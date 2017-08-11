# This file is part of ssh2-python.
# Copyright (C) 2017 Panos Kittenis

# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation, version 2.1.

# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.

# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA

cimport error_codes
cimport c_ssh2


LIBSSH2_ERROR_NONE = error_codes._LIBSSH2_ERROR_NONE
LIBSSH2_ERROR_SOCKET_NONE = error_codes._LIBSSH2_ERROR_SOCKET_NONE
LIBSSH2_ERROR_BANNER_RECV = error_codes._LIBSSH2_ERROR_BANNER_RECV
LIBSSH2_ERROR_BANNER_SEND = error_codes._LIBSSH2_ERROR_BANNER_SEND
LIBSSH2_ERROR_KEY_EXCHANGE_FAILURE \
    = error_codes._LIBSSH2_ERROR_KEY_EXCHANGE_FAILURE
LIBSSH2_ERROR_TIMEOUT = error_codes._LIBSSH2_ERROR_TIMEOUT
LIBSSH2_ERROR_HOSTKEY_INIT = error_codes._LIBSSH2_ERROR_HOSTKEY_INIT
LIBSSH2_ERROR_HOSTKEY_SIGN = error_codes._LIBSSH2_ERROR_HOSTKEY_SIGN
LIBSSH2_ERROR_DECRYPT = error_codes._LIBSSH2_ERROR_DECRYPT
LIBSSH2_ERROR_SOCKET_DISCONNECT = error_codes._LIBSSH2_ERROR_SOCKET_DISCONNECT
LIBSSH2_ERROR_PROTO = error_codes._LIBSSH2_ERROR_PROTO
LIBSSH2_ERROR_PASSWORD_EXPIRED = error_codes._LIBSSH2_ERROR_PASSWORD_EXPIRED
LIBSSH2_ERROR_FILE = error_codes._LIBSSH2_ERROR_FILE
LIBSSH2_ERROR_METHOD_NONE \
    = error_codes._LIBSSH2_ERROR_METHOD_NONE
LIBSSH2_ERROR_AUTHENTICATION_FAILED \
    = error_codes._LIBSSH2_ERROR_AUTHENTICATION_FAILED
LIBSSH2_ERROR_PUBLICKEY_UNRECOGNIZED \
    = error_codes._LIBSSH2_ERROR_PUBLICKEY_UNRECOGNIZED
LIBSSH2_ERROR_PUBLICKEY_UNVERIFIED \
    = error_codes._LIBSSH2_ERROR_PUBLICKEY_UNVERIFIED
LIBSSH2_ERROR_CHANNEL_OUTOFORDER = error_codes._LIBSSH2_ERROR_CHANNEL_OUTOFORDER
LIBSSH2_ERROR_CHANNEL_FAILURE = error_codes._LIBSSH2_ERROR_CHANNEL_FAILURE
LIBSSH2_ERROR_CHANNEL_REQUEST_DENIED \
    = error_codes._LIBSSH2_ERROR_CHANNEL_REQUEST_DENIED
LIBSSH2_ERROR_CHANNEL_UNKNOWN = error_codes._LIBSSH2_ERROR_CHANNEL_UNKNOWN
LIBSSH2_ERROR_CHANNEL_WINDOW_EXCEEDED \
    = error_codes._LIBSSH2_ERROR_CHANNEL_WINDOW_EXCEEDED
LIBSSH2_ERROR_CHANNEL_PACKET_EXCEEDED \
    = error_codes._LIBSSH2_ERROR_CHANNEL_PACKET_EXCEEDED
LIBSSH2_ERROR_CHANNEL_CLOSED = error_codes._LIBSSH2_ERROR_CHANNEL_CLOSED
LIBSSH2_ERROR_CHANNEL_EOF_SENT = error_codes._LIBSSH2_ERROR_CHANNEL_EOF_SENT
LIBSSH2_ERROR_SCP_PROTOCOL = error_codes._LIBSSH2_ERROR_SCP_PROTOCOL
LIBSSH2_ERROR_ZLIB = error_codes._LIBSSH2_ERROR_ZLIB
LIBSSH2_ERROR_SOCKET_TIMEOUT = error_codes._LIBSSH2_ERROR_SOCKET_TIMEOUT
LIBSSH2_ERROR_SFTP_PROTOCOL = error_codes._LIBSSH2_ERROR_SFTP_PROTOCOL
LIBSSH2_ERROR_REQUEST_DENIED = error_codes._LIBSSH2_ERROR_REQUEST_DENIED
LIBSSH2_ERROR_METHOD_NOT_SUPPORTED \
    = error_codes._LIBSSH2_ERROR_METHOD_NOT_SUPPORTED
LIBSSH2_ERROR_INVAL = error_codes._LIBSSH2_ERROR_INVAL
LIBSSH2_ERROR_INVALID_POLL_TYPE = error_codes._LIBSSH2_ERROR_INVALID_POLL_TYPE
LIBSSH2_ERROR_PUBLICKEY_PROTOCOL = error_codes._LIBSSH2_ERROR_PUBLICKEY_PROTOCOL
LIBSSH2_ERROR_EAGAIN = error_codes._LIBSSH2_ERROR_EAGAIN
LIBSSH2CHANNEL_EAGAIN = error_codes._LIBSSH2CHANNEL_EAGAIN
LIBSSH2_ERROR_BUFFER_TOO_SMALL = error_codes._LIBSSH2_ERROR_BUFFER_TOO_SMALL
LIBSSH2_ERROR_BAD_USE = error_codes._LIBSSH2_ERROR_BAD_USE
LIBSSH2_ERROR_COMPRESS = error_codes._LIBSSH2_ERROR_COMPRESS
LIBSSH2_ERROR_OUT_OF_BOUNDARY = error_codes._LIBSSH2_ERROR_OUT_OF_BOUNDARY
LIBSSH2_ERROR_AGENT_PROTOCOL = error_codes._LIBSSH2_ERROR_AGENT_PROTOCOL
LIBSSH2_ERROR_SOCKET_RECV = error_codes._LIBSSH2_ERROR_SOCKET_RECV
LIBSSH2_ERROR_ENCRYPT = error_codes._LIBSSH2_ERROR_ENCRYPT
LIBSSH2_ERROR_BAD_SOCKET = error_codes._LIBSSH2_ERROR_BAD_SOCKET
IF EMBEDDED_LIB:
    LIBSSH2_ERROR_KNOWN_HOSTS = error_codes._LIBSSH2_ERROR_KNOWN_HOSTS
