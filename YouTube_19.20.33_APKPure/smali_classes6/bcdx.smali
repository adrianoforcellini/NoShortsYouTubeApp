.class public final Lbcdx;
.super Ljava/net/Socket;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 2
    new-instance v0, Lbcdw;

    invoke-direct {v0, p1}, Lbcdw;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;[B)V
    .locals 0

    .line 1
    new-instance p2, Lazrw;

    invoke-direct {p2, p1}, Lazrw;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, p2}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method
