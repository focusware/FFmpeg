LIBAVFORMAT_MAJOR {
    global:
        av*;
        #FIXME those are for ffserver
        ff_rtsp_parse_line;
        ff_rtp_get_local_rtp_port;
        ffio_open_dyn_packet_buf;
        ffio_set_buf_size;
        ffurl_close;
        ffurl_open;
        ffurl_write;
    local:
        *;
};
