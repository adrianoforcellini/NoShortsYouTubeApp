.class public final Labuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Labty;

.field public final c:Labul;

.field public final d:Labtc;

.field public e:I

.field public f:J

.field public g:J

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Z

.field public k:Ljava/lang/Thread;

.field public volatile l:Z

.field public m:Landroid/os/Handler;

.field public final n:Z

.field public o:Z

.field public p:I

.field public final q:Ljava/lang/Object;

.field public r:Labua;

.field public final s:Lacls;

.field private final t:Ljava/nio/channels/SocketChannel;

.field private final u:Labtz;

.field private v:I

.field private w:I

.field private final x:[B

.field private final y:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Labtc;ZJLabul;Labtz;Labty;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacls;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lacls;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labuk;->s:Lacls;

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    iput v0, p0, Labuk;->e:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Labuk;->v:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Labuk;->w:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Labuk;->i:Z

    .line 28
    .line 29
    new-instance v2, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Labuk;->q:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    iput-object v2, p0, Labuk;->x:[B

    .line 40
    .line 41
    const/16 v2, 0x2000

    .line 42
    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    iput-object v2, p0, Labuk;->y:[B

    .line 46
    .line 47
    iput-object p8, p0, Labuk;->u:Labtz;

    .line 48
    .line 49
    iput-object p9, p0, Labuk;->b:Labty;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Labuk;->d:Labtc;

    .line 55
    .line 56
    iput-boolean p4, p0, Labuk;->j:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Labuk;->t:Ljava/nio/channels/SocketChannel;

    .line 62
    .line 63
    iput-object p7, p0, Labuk;->c:Labul;

    .line 64
    .line 65
    const/16 p2, 0x24

    .line 66
    .line 67
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p0, Labuk;->o:Z

    .line 79
    .line 80
    if-eqz p9, :cond_0

    .line 81
    .line 82
    if-eqz p8, :cond_0

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_0
    iput-boolean v0, p0, Labuk;->n:Z

    .line 86
    .line 87
    new-instance p2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p3, "RTMP"

    .line 93
    .line 94
    invoke-static {p1, p3, p5, p6, p2}, Lacwi;->bB(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Labuk;->h:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method

.method public static final i(Ljava/nio/ByteBuffer;IIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Labuk;->k(Ljava/nio/ByteBuffer;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Labuh;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    shr-int/lit8 v1, p2, 0x10

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    shr-int/lit8 v1, p2, 0x8

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    and-int/lit16 v1, p2, 0xff

    .line 39
    .line 40
    int-to-byte v1, v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p3}, Labuh;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    shr-int/lit8 v1, p3, 0x10

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    int-to-byte p4, p4

    .line 55
    int-to-byte p5, p5

    .line 56
    int-to-byte v1, v1

    .line 57
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    shr-int/lit8 v1, p3, 0x8

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    int-to-byte v1, v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    and-int/lit16 p3, p3, 0xff

    .line 69
    .line 70
    int-to-byte p3, p3

    .line 71
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 96
    .line 97
    const-string p1, "Invalid length for RTMP message: "

    .line 98
    .line 99
    invoke-static {p3, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method private final declared-synchronized j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labuk;->m:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Labop;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method private static final k(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    sget v0, Labuh;->a:I

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    int-to-byte p1, p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labuk;->t:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Labuk;->t:Ljava/nio/channels/SocketChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "Exception closing piped input: "

    .line 2
    .line 3
    const-string v1, "RtmpOutputStream"

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :try_start_0
    iget-boolean v5, p0, Labuk;->l:Z

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Labuk;->b:Labty;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v5, v3, v6, v2}, Labty;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Labuk;->p:I

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iput v6, p0, Labuk;->p:I

    .line 36
    .line 37
    :goto_0
    iget-object v5, p0, Labuk;->t:Ljava/nio/channels/SocketChannel;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-boolean v5, p0, Labuk;->l:Z

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    iget-object v5, p0, Labuk;->t:Ljava/nio/channels/SocketChannel;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    :try_start_1
    iget-boolean v3, p0, Labuk;->l:Z

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string v3, "Unexpected throwable in writer loop: "

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Labuk;->j(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v2

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v2

    .line 78
    :goto_1
    iget-boolean v3, p0, Labuk;->l:Z

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const-string v3, "IO exception in network thread: "

    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    :try_start_2
    iget-object v2, p0, Labuk;->b:Labty;

    .line 91
    .line 92
    invoke-virtual {v2}, Labty;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_2
    move-exception v2

    .line 97
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v2

    .line 102
    :try_start_3
    iget-object v3, p0, Labuk;->b:Labty;

    .line 103
    .line 104
    invoke-virtual {v3}, Labty;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_3
    move-exception v3

    .line 109
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :goto_3
    throw v2
.end method

.method public final c(Ljava/nio/ByteBuffer;[BIII)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move v3, p3

    .line 24
    move v4, p5

    .line 25
    move v5, v0

    .line 26
    move v6, p4

    .line 27
    invoke-static/range {v2 .. v7}, Labuk;->i(Ljava/nio/ByteBuffer;IIIII)V

    .line 28
    .line 29
    .line 30
    iget p4, p0, Labuk;->e:I

    .line 31
    .line 32
    add-int/lit8 p5, v1, 0x4

    .line 33
    .line 34
    if-le p4, p5, :cond_4

    .line 35
    .line 36
    iget-object p4, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    iget-object p4, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move v1, p5

    .line 57
    :cond_1
    iget-object p4, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {p0, p4}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p4, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    const/4 p5, 0x3

    .line 75
    invoke-static {p4, p5, p3}, Labuk;->k(Ljava/nio/ByteBuffer;II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    if-lez p2, :cond_3

    .line 79
    .line 80
    iget p3, p0, Labuk;->e:I

    .line 81
    .line 82
    sub-int/2addr p3, v1

    .line 83
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    add-int/2addr p4, p3

    .line 92
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr p2, p3

    .line 99
    const/4 v1, 0x0

    .line 100
    if-lez p2, :cond_2

    .line 101
    .line 102
    iget-object p3, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Labuk;->f(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 118
    .line 119
    const-string p2, "Chunk size is too small to hold FLV control tag and size"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final d(II)V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const-string v1, "RtmpOutputStream"

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const-string p2, "Ignoring small window size: "

    .line 8
    .line 9
    invoke-static {p1, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    iget p2, p0, Labuk;->w:I

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iput p1, p0, Labuk;->v:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-ne p2, v0, :cond_4

    .line 34
    .line 35
    iget v1, p0, Labuk;->v:I

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Labuk;->v:I

    .line 42
    .line 43
    :goto_1
    iput p2, p0, Labuk;->w:I

    .line 44
    .line 45
    invoke-static {v0}, La;->aB(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-static/range {v0 .. v5}, Labuk;->i(Ljava/nio/ByteBuffer;IIIII)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    invoke-virtual {p0, p1}, Labuk;->f(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-string p1, "Ignoring unrecognized window size limit type"

    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Labuk;->x:[B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Labuk;->x:[B

    .line 12
    .line 13
    aget-byte v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v1, v2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    aget-byte v1, v1, v3

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 43
    .line 44
    const-string v0, "Unexpected value in NALU header"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Labuk;->f:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Labuk;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labuk;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Labuk;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, p0, Labuk;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2000

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Labuk;->y:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Labuk;->u:Labtz;

    .line 37
    .line 38
    iget-object v3, p0, Labuk;->y:[B

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2, v0}, Labtz;->write([BII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-boolean v0, p0, Labuk;->l:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Labuk;->t:Ljava/nio/channels/SocketChannel;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Labuk;->t:Ljava/nio/channels/SocketChannel;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "socket closed"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
