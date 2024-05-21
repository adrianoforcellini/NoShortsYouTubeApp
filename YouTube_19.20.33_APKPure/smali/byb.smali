.class public Lbyb;
.super Lbvj;
.source "PG"

# interfaces
.implements Lbwo;


# instance fields
.field public final b:Z

.field public final c:Z

.field public d:Lorg/chromium/net/UrlRequest;

.field e:Lbya;

.field public f:Lbvx;

.field public g:Lorg/chromium/net/UrlResponseInfo;

.field public h:Ljava/io/IOException;

.field public i:Z

.field public final j:Liep;

.field private final k:Lorg/chromium/net/CronetEngine;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:I

.field private final n:I

.field private final o:Lbwn;

.field private final p:Lbwn;

.field private final q:Lakwz;

.field private r:Z

.field private s:J

.field private t:Ljava/nio/ByteBuffer;

.field private volatile u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.cronet"

    .line 2
    .line 3
    invoke-static {v0}, Lbrw;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLbwn;Lakwz;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbvj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbyb;->k:Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbyb;->l:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput p3, p0, Lbyb;->m:I

    .line 16
    .line 17
    iput p4, p0, Lbyb;->n:I

    .line 18
    .line 19
    iput-boolean p5, p0, Lbyb;->b:Z

    .line 20
    .line 21
    iput-object p6, p0, Lbyb;->o:Lbwn;

    .line 22
    .line 23
    iput-object p7, p0, Lbyb;->q:Lakwz;

    .line 24
    .line 25
    iput-boolean p8, p0, Lbyb;->c:Z

    .line 26
    .line 27
    new-instance p1, Lbwn;

    .line 28
    .line 29
    invoke-direct {p1}, Lbwn;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbyb;->p:Lbwn;

    .line 33
    .line 34
    new-instance p1, Liep;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Liep;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbyb;->j:Liep;

    .line 41
    .line 42
    return-void
.end method

.method private static s(Lorg/chromium/net/UrlRequest;)I
    .locals 3

    .line 1
    new-instance v0, Liep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liep;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    new-instance v2, Lbxx;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lbxx;-><init>([ILiep;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Liep;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aget p0, v1, p0

    .line 23
    .line 24
    return p0
.end method

.method private static t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final u()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyb;->t:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbyb;->t:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbyb;->t:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0
.end method

.method private final v(Ljava/nio/ByteBuffer;Lbvx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbyb;->d:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    sget v1, Lbux;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lbyb;->j:Liep;

    .line 11
    .line 12
    iget v3, p0, Lbyb;->n:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Liep;->c(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    iget-object v3, p0, Lbyb;->t:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lbyb;->t:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lbwk;

    .line 36
    .line 37
    const/16 v1, 0x7d2

    .line 38
    .line 39
    invoke-direct {p1, v2, p2, v1, v0}, Lbwk;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbyb;->h:Ljava/io/IOException;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    iget-object v2, p0, Lbyb;->t:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Lbyb;->t:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lbyb;->h:Ljava/io/IOException;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lbyb;->h:Ljava/io/IOException;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    instance-of v1, p1, Lbwk;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast p1, Lbwk;

    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-static {p1, p2, v0}, Lbwk;->wl(Ljava/io/IOException;Lbvx;I)Lbwk;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbyb;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lbyb;->s:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-direct {p0}, Lbyb;->u()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lbyb;->j:Liep;

    .line 31
    .line 32
    invoke-virtual {v5}, Liep;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lbyb;->f:Lbvx;

    .line 39
    .line 40
    sget v6, Lbux;->a:I

    .line 41
    .line 42
    invoke-direct {p0, v1, v5}, Lbyb;->v(Ljava/nio/ByteBuffer;Lbvx;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p0, Lbyb;->i:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iput-wide v3, p0, Lbyb;->s:J

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, La;->aJ(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-wide v2, p0, Lbyb;->s:J

    .line 63
    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    const-wide v2, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-long v6, v6

    .line 80
    int-to-long v8, p3

    .line 81
    const/4 p3, 0x3

    .line 82
    new-array v10, p3, [J

    .line 83
    .line 84
    aput-wide v2, v10, v0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aput-wide v6, v10, v2

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-wide v8, v10, v3

    .line 91
    .line 92
    invoke-static {v2}, La;->aB(Z)V

    .line 93
    .line 94
    .line 95
    aget-wide v6, v10, v0

    .line 96
    .line 97
    :goto_0
    if-ge v2, p3, :cond_6

    .line 98
    .line 99
    aget-wide v8, v10, v2

    .line 100
    .line 101
    cmp-long v0, v8, v6

    .line 102
    .line 103
    if-gez v0, :cond_5

    .line 104
    .line 105
    move-wide v6, v8

    .line 106
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    long-to-int p3, v6

    .line 110
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    iget-wide p1, p0, Lbyb;->s:J

    .line 114
    .line 115
    cmp-long v0, p1, v4

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    int-to-long v0, p3

    .line 120
    sub-long/2addr p1, v0

    .line 121
    iput-wide p1, p0, Lbyb;->s:J

    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0, p3}, Lbvj;->g(I)V

    .line 124
    .line 125
    .line 126
    return p3
.end method

.method public final b(Lbvx;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lbyb;->r:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v0, v3

    .line 12
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lbyb;->j:Liep;

    .line 16
    .line 17
    invoke-virtual {v0}, Liep;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lbyb;->r()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lbyb;->f:Lbvx;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lbyb;->q(Lbvx;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lbyb;->d:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Lbvj;->i(Lbvx;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    :goto_0
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-wide v7, v1, Lbyb;->u:J

    .line 44
    .line 45
    cmp-long v7, v5, v7

    .line 46
    .line 47
    if-gez v7, :cond_0

    .line 48
    .line 49
    iget-object v4, v1, Lbyb;->j:Liep;

    .line 50
    .line 51
    iget-wide v7, v1, Lbyb;->u:J

    .line 52
    .line 53
    sub-long/2addr v7, v5

    .line 54
    const-wide/16 v5, 0x5

    .line 55
    .line 56
    add-long/2addr v7, v5

    .line 57
    invoke-virtual {v4, v7, v8}, Liep;->c(J)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v5, v1, Lbyb;->h:Ljava/io/IOException;

    .line 67
    .line 68
    const/16 v6, 0x7d1

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-static {v3}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "err_cleartext_not_permitted"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    new-instance v0, Lbwj;

    .line 91
    .line 92
    invoke-direct {v0, v5, v2}, Lbwj;-><init>(Ljava/io/IOException;Lbvx;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v3, Lbxz;

    .line 97
    .line 98
    invoke-static {v0}, Lbyb;->s(Lorg/chromium/net/UrlRequest;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {v3, v5, v2, v6, v0}, Lbxz;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 103
    .line 104
    .line 105
    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    :cond_2
    if-eqz v4, :cond_18

    .line 107
    .line 108
    iget-object v0, v1, Lbyb;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 109
    .line 110
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "Content-Range"

    .line 122
    .line 123
    const/16 v9, 0xc8

    .line 124
    .line 125
    const-wide/16 v10, -0x1

    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    if-lt v4, v9, :cond_12

    .line 130
    .line 131
    const/16 v14, 0x12b

    .line 132
    .line 133
    if-le v4, v14, :cond_3

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    iget-object v14, v1, Lbyb;->q:Lakwz;

    .line 138
    .line 139
    if-eqz v14, :cond_5

    .line 140
    .line 141
    const-string v15, "Content-Type"

    .line 142
    .line 143
    invoke-static {v7, v15}, Lbyb;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v15, :cond_5

    .line 148
    .line 149
    invoke-interface {v14, v15}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance v0, Lbwl;

    .line 157
    .line 158
    invoke-direct {v0, v15, v2}, Lbwl;-><init>(Ljava/lang/String;Lbvx;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    :goto_1
    if-ne v4, v9, :cond_6

    .line 163
    .line 164
    iget-wide v14, v2, Lbvx;->g:J

    .line 165
    .line 166
    cmp-long v4, v14, v12

    .line 167
    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    :cond_6
    move-wide v14, v12

    .line 171
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    const-string v6, "Content-Encoding"

    .line 198
    .line 199
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    const-string v4, "identity"

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget-wide v6, v2, Lbvx;->h:J

    .line 220
    .line 221
    iput-wide v6, v1, Lbyb;->s:J

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const/16 v6, 0x7d1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    iget-wide v5, v2, Lbvx;->h:J

    .line 228
    .line 229
    cmp-long v0, v5, v10

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iput-wide v5, v1, Lbyb;->s:J

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const-string v0, "Content-Length"

    .line 237
    .line 238
    invoke-static {v7, v0}, Lbyb;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v7, v8}, Lbyb;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v0, v4}, Lbwp;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    cmp-long v0, v4, v10

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    sub-long v10, v4, v14

    .line 255
    .line 256
    :cond_b
    iput-wide v10, v1, Lbyb;->s:J

    .line 257
    .line 258
    :goto_3
    iput-boolean v3, v1, Lbyb;->r:Z

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p1}, Lbvj;->j(Lbvx;)V

    .line 261
    .line 262
    .line 263
    cmp-long v0, v14, v12

    .line 264
    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    invoke-direct/range {p0 .. p0}, Lbyb;->u()Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_4
    cmp-long v4, v14, v12

    .line 273
    .line 274
    if-lez v4, :cond_11

    .line 275
    .line 276
    :try_start_2
    iget-object v4, v1, Lbyb;->j:Liep;

    .line 277
    .line 278
    invoke-virtual {v4}, Liep;->f()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v0, v2}, Lbyb;->v(Ljava/nio/ByteBuffer;Lbvx;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    iget-boolean v4, v1, Lbyb;->i:Z

    .line 298
    .line 299
    if-nez v4, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, La;->aJ(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    int-to-long v4, v4

    .line 316
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    long-to-int v4, v4

    .line 321
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    add-int/2addr v5, v4

    .line 326
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327
    .line 328
    .line 329
    int-to-long v4, v4

    .line 330
    sub-long/2addr v14, v4

    .line 331
    goto :goto_4

    .line 332
    :cond_d
    new-instance v0, Lbxz;

    .line 333
    .line 334
    invoke-direct {v0, v2}, Lbxz;-><init>(Lbvx;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    instance-of v4, v0, Lbwk;

    .line 346
    .line 347
    if-nez v4, :cond_10

    .line 348
    .line 349
    new-instance v4, Lbxz;

    .line 350
    .line 351
    instance-of v5, v0, Ljava/net/SocketTimeoutException;

    .line 352
    .line 353
    if-eq v3, v5, :cond_f

    .line 354
    .line 355
    const/16 v6, 0x7d1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    const/16 v6, 0x7d2

    .line 359
    .line 360
    :goto_5
    const/16 v3, 0xe

    .line 361
    .line 362
    invoke-direct {v4, v0, v2, v6, v3}, Lbxz;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 363
    .line 364
    .line 365
    throw v4

    .line 366
    :cond_10
    check-cast v0, Lbwk;

    .line 367
    .line 368
    throw v0

    .line 369
    :cond_11
    :goto_6
    iget-wide v2, v1, Lbyb;->s:J

    .line 370
    .line 371
    return-wide v2

    .line 372
    :cond_12
    :goto_7
    const/16 v5, 0x1a0

    .line 373
    .line 374
    if-ne v4, v5, :cond_14

    .line 375
    .line 376
    invoke-static {v7, v8}, Lbyb;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, Lbwp;->b(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    iget-wide v14, v2, Lbvx;->g:J

    .line 385
    .line 386
    cmp-long v6, v14, v8

    .line 387
    .line 388
    if-nez v6, :cond_14

    .line 389
    .line 390
    iput-boolean v3, v1, Lbyb;->r:Z

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p1}, Lbvj;->j(Lbvx;)V

    .line 393
    .line 394
    .line 395
    iget-wide v2, v2, Lbvx;->h:J

    .line 396
    .line 397
    cmp-long v0, v2, v10

    .line 398
    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    return-wide v2

    .line 402
    :cond_13
    return-wide v12

    .line 403
    :cond_14
    :try_start_3
    sget-object v3, Lbux;->f:[B

    .line 404
    .line 405
    invoke-direct/range {p0 .. p0}, Lbyb;->u()Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :cond_15
    :goto_8
    iget-boolean v8, v1, Lbyb;->i:Z

    .line 410
    .line 411
    if-nez v8, :cond_16

    .line 412
    .line 413
    iget-object v8, v1, Lbyb;->j:Liep;

    .line 414
    .line 415
    invoke-virtual {v8}, Liep;->f()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 419
    .line 420
    .line 421
    iget-object v8, v1, Lbyb;->f:Lbvx;

    .line 422
    .line 423
    invoke-direct {v1, v6, v8}, Lbyb;->v(Ljava/nio/ByteBuffer;Lbvx;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-lez v8, :cond_15

    .line 434
    .line 435
    array-length v8, v3

    .line 436
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    add-int/2addr v9, v8

    .line 441
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v6, v3, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :catch_1
    sget v3, Lbux;->a:I

    .line 454
    .line 455
    :cond_16
    if-ne v4, v5, :cond_17

    .line 456
    .line 457
    new-instance v3, Lbvu;

    .line 458
    .line 459
    const/16 v5, 0x7d8

    .line 460
    .line 461
    invoke-direct {v3, v5}, Lbvu;-><init>(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_17
    const/4 v3, 0x0

    .line 466
    :goto_9
    new-instance v5, Lbwm;

    .line 467
    .line 468
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-direct {v5, v4, v3, v7, v2}, Lbwm;-><init>(ILjava/io/IOException;Ljava/util/Map;Lbvx;)V

    .line 472
    .line 473
    .line 474
    throw v5

    .line 475
    :cond_18
    :try_start_4
    new-instance v3, Lbxz;

    .line 476
    .line 477
    new-instance v4, Ljava/net/SocketTimeoutException;

    .line 478
    .line 479
    invoke-direct {v4}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lbyb;->s(Lorg/chromium/net/UrlRequest;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/16 v5, 0x7d2

    .line 487
    .line 488
    invoke-direct {v3, v4, v2, v5, v0}, Lbxz;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 489
    .line 490
    .line 491
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 492
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lbxz;

    .line 500
    .line 501
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    .line 504
    .line 505
    .line 506
    const/16 v4, 0x3ec

    .line 507
    .line 508
    const/4 v5, -0x1

    .line 509
    invoke-direct {v0, v3, v2, v4, v5}, Lbxz;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :catch_3
    move-exception v0

    .line 514
    instance-of v3, v0, Lbwk;

    .line 515
    .line 516
    if-eqz v3, :cond_19

    .line 517
    .line 518
    check-cast v0, Lbwk;

    .line 519
    .line 520
    throw v0

    .line 521
    :cond_19
    new-instance v3, Lbxz;

    .line 522
    .line 523
    const/16 v5, 0x7d0

    .line 524
    .line 525
    invoke-direct {v3, v0, v2, v5, v4}, Lbxz;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 526
    .line 527
    .line 528
    throw v3
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyb;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyb;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbyb;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbyb;->t:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbyb;->f:Lbvx;

    .line 15
    .line 16
    iput-object v0, p0, Lbyb;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 17
    .line 18
    iput-object v0, p0, Lbyb;->h:Ljava/io/IOException;

    .line 19
    .line 20
    iput-boolean v1, p0, Lbyb;->i:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lbyb;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lbyb;->r:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lbvj;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbyb;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbyb;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyb;->p:Lbwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwn;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyb;->p:Lbwn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbwn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbyb;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-wide v2, p0, Lbyb;->s:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lbyb;->t:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    add-int/2addr v10, v8

    .line 61
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    iget-wide v0, p0, Lbyb;->s:J

    .line 73
    .line 74
    cmp-long p1, v0, v6

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    int-to-long v2, v8

    .line 79
    sub-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lbyb;->s:J

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0, v8}, Lbvj;->g(I)V

    .line 83
    .line 84
    .line 85
    return v8

    .line 86
    :cond_3
    iget-object v3, p0, Lbyb;->j:Liep;

    .line 87
    .line 88
    invoke-virtual {v3}, Liep;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lbyb;->f:Lbvx;

    .line 92
    .line 93
    sget v8, Lbux;->a:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v3}, Lbyb;->v(Ljava/nio/ByteBuffer;Lbvx;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p0, Lbyb;->i:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iput-wide v4, p0, Lbyb;->s:J

    .line 103
    .line 104
    return v2

    .line 105
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-le v0, v2, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_5
    invoke-static {v1}, La;->aJ(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr v0, p1

    .line 120
    iget-wide v1, p0, Lbyb;->s:J

    .line 121
    .line 122
    cmp-long p1, v1, v6

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    int-to-long v3, v0

    .line 127
    sub-long/2addr v1, v3

    .line 128
    iput-wide v1, p0, Lbyb;->s:J

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0, v0}, Lbvj;->g(I)V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Passed buffer is not a direct ByteBuffer"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method protected o(Lbvx;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 5

    .line 1
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbyb;->e:Lbya;

    .line 8
    .line 9
    iget-object v2, p0, Lbyb;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v3, p0, Lbyb;->k:Lorg/chromium/net/CronetEngine;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbyb;->o:Lbwn;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lbwn;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lbyb;->p:Lbwn;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbwn;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lbvx;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, p1, Lbvx;->d:[B

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string v2, "Content-Type"

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Lbxz;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p1, v1}, Lbxz;-><init>(Lbvx;[C)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    :goto_1
    iget-wide v1, p1, Lbvx;->g:J

    .line 113
    .line 114
    iget-wide v3, p1, Lbvx;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Lbwp;->c(JJ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v2, "Range"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lbvx;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lbvx;->d:[B

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance v1, Lbxw;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lbxw;-><init>([B)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbyb;->l:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 146
    .line 147
    .line 148
    :cond_5
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyb;->d:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbyb;->d:Lorg/chromium/net/UrlRequest;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbyb;->e:Lbya;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lbya;->a:Z

    .line 17
    .line 18
    iput-object v1, p0, Lbyb;->e:Lbya;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final q(Lbvx;)V
    .locals 1

    .line 1
    new-instance v0, Lbya;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbya;-><init>(Lbyb;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbyb;->e:Lbya;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbyb;->o(Lbvx;)Lorg/chromium/net/UrlRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbyb;->d:Lorg/chromium/net/UrlRequest;

    .line 17
    .line 18
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lbyb;->m:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbyb;->u:J

    .line 10
    .line 11
    return-void
.end method
