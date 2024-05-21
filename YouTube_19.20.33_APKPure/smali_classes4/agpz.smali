.class public final Lagpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagqa;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lagqa;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpz;->a:Lagqa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagpz;->b:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/http/impl/DefaultHttpServerConnection;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lagpz;->b:Ljava/net/Socket;

    .line 7
    .line 8
    iget-object v2, p0, Lagpz;->a:Lagqa;

    .line 9
    .line 10
    iget-object v2, v2, Lagqa;->a:Lorg/apache/http/params/HttpParams;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/DefaultHttpServerConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->isOpen()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lagpz;->a:Lagqa;

    .line 33
    .line 34
    iget-object v2, v2, Lagqa;->b:Lorg/apache/http/protocol/HttpService;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Lorg/apache/http/ConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_1
    const-string v2, "HTTP protocol violation"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    instance-of v3, v1, Ljava/net/SocketException;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v3, "Connection reset by peer"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "Socket closed"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    :cond_0
    const-string v2, "IOException when handling a request"

    .line 77
    .line 78
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_2
    throw v1

    .line 86
    :catch_3
    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 87
    .line 88
    .line 89
    :catch_4
    return-void
.end method
