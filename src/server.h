#pragma once
#include "global.h"

namespace m1
{
	typedef uint32_t packet_identifier;

	struct net_packet_scan
	{
		packet_identifier m_packet_identifier;	
	};

	const uint32_t NET_ID_SCAN = 3345;

	class server
	{
		public:
		server();
		~server();
		
		bool has_received_scan_packet();

		private:
		UDPsocket m_socket;
	};
}
