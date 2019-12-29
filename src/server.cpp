#include "server.h"

namespace m1
{

	server::server()
	{
		m_socket = SDLNet_UDP_Open(55555);
		if(!m_socket)
		{
			std::cout<<"Could not open socket"<<std::endl;
		}	
	}
	bool server::has_received_scan_packet()
	{
		UDPpacket incoming_packet;

		static int return_n;
		return_n = SDLNet_UDP_Recv(m_socket, &incoming_packet);

		net_packet_scan received_packet;

		if(return_n)
		{
			memcpy(&received_packet, incoming_packet.data, incoming_packet.len);		

			if(received_packet.m_packet_identifier == NET_ID_SCAN)
			{
				//Ignore all leftover packets
				UDPpacket** pv;
				SDLNet_UDP_RecvV(m_socket, pv);
				return true;
			}
		}

	}
}
