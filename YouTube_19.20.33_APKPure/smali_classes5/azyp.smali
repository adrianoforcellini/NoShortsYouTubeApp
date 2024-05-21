.class final Lazyp;
.super Lazsj;
.source "PG"


# static fields
.field public static final a:D

.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lazvd;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lazyg;

.field public final e:Lazsz;

.field public f:Lazyj;

.field public g:Lazsg;

.field public h:Lazyq;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Laztc;

.field private final l:Z

.field private final m:Z

.field private n:Z

.field private o:Z

.field private final p:Lbabf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lazyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lazyp;->k:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    const-string v1, "US-ASCII"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    sput-wide v0, Lazyp;->a:D

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lazvd;Ljava/util/concurrent/Executor;Lazsg;Lbabf;Ljava/util/concurrent/ScheduledExecutorService;Lazyg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lazsj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laztc;->b:Laztc;

    .line 5
    .line 6
    iput-object v0, p0, Lazyp;->j:Laztc;

    .line 7
    .line 8
    sget-object v0, Lazst;->a:Lazst;

    .line 9
    .line 10
    iput-object p1, p0, Lazyp;->b:Lazvd;

    .line 11
    .line 12
    iget-object v0, p1, Lazvd;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget v0, Lbaga;->a:I

    .line 18
    .line 19
    sget-object v0, Lalvu;->a:Lalvu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lbaeg;

    .line 26
    .line 27
    invoke-direct {p2}, Lbaeg;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lazyp;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-boolean v2, p0, Lazyp;->l:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lbaek;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbaek;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lazyp;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-boolean v1, p0, Lazyp;->l:Z

    .line 43
    .line 44
    :goto_0
    iput-object p6, p0, Lazyp;->d:Lazyg;

    .line 45
    .line 46
    invoke-static {}, Lazsz;->b()Lazsz;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lazyp;->e:Lazsz;

    .line 51
    .line 52
    iget-object p1, p1, Lazvd;->a:Lazvc;

    .line 53
    .line 54
    sget-object p2, Lazvc;->a:Lazvc;

    .line 55
    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lazvc;->c:Lazvc;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    move v1, v2

    .line 63
    :cond_2
    iput-boolean v1, p0, Lazyp;->m:Z

    .line 64
    .line 65
    iput-object p3, p0, Lazyp;->g:Lazsg;

    .line 66
    .line 67
    iput-object p4, p0, Lazyp;->p:Lbabf;

    .line 68
    .line 69
    iput-object p5, p0, Lazyp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazyp;->h:Lazyq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lazyp;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lazyp;->o:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lazyp;->h:Lazyq;

    .line 31
    .line 32
    instance-of v1, v0, Lbaea;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lbaea;

    .line 37
    .line 38
    iget-object v1, v0, Lbaea;->q:Lbadv;

    .line 39
    .line 40
    iget-boolean v2, v1, Lbadv;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lbadv;->f:Lbady;

    .line 45
    .line 46
    iget-object v1, v1, Lbady;->a:Lazyq;

    .line 47
    .line 48
    iget-object v0, v0, Lbaea;->e:Lazvd;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lazvd;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lazyq;->n(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lbadq;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lbadq;-><init>(Lbaea;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbaea;->s(Lbads;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lazyp;->b:Lazvd;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lazvd;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lazyq;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lazyp;->m:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lazyp;->h:Lazyq;

    .line 81
    .line 82
    invoke-interface {p1}, Lazyq;->d()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lazyp;->h:Lazyq;

    .line 88
    .line 89
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 90
    .line 91
    const-string v2, "Client sendMessage() failed with Error"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lazyq;->c(Lio/grpc/Status;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    iget-object v0, p0, Lazyp;->h:Lazyq;

    .line 103
    .line 104
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "Failed to stream message"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lazyq;->c(Lio/grpc/Status;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lbaga;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v0, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lazyp;->k:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lazyp;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lazyp;->n:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lazyp;->h:Lazyq;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    iget-object p2, p0, Lazyp;->h:Lazyq;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lazyq;->c(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lazyp;->f:Lazyj;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lazyj;->b()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lazyp;->f:Lazyj;

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {p2}, Lazyj;->b()V

    .line 81
    .line 82
    .line 83
    :goto_2
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lbaga;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lazyp;->h:Lazyq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lazyp;->n:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lazyp;->o:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lazyp;->o:Z

    .line 33
    .line 34
    iget-object v0, p0, Lazyp;->h:Lazyq;

    .line 35
    .line 36
    invoke-interface {v0}, Lazyq;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()Lazta;
    .locals 1

    .line 1
    iget-object v0, p0, Lazyp;->g:Lazsg;

    .line 2
    .line 3
    iget-object v0, v0, Lazsg;->b:Lazta;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    sget v0, Lbaga;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lazyp;->h:Lazyq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Number requested must be non-negative"

    .line 17
    .line 18
    invoke-static {v1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lazyp;->h:Lazyq;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lazyq;->g(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lbaga;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lazyp;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lazro;Lazuz;)V
    .locals 13

    .line 1
    sget v0, Lbaga;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lazyp;->h:Lazyq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Already started"

    .line 13
    .line 14
    invoke-static {v0, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lazyp;->n:Z

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    const-string v3, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lazyp;->g:Lazsg;

    .line 32
    .line 33
    sget-object v3, Lbacc;->a:Lazsf;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lazsg;->f(Lazsf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbacc;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Lbacc;->b:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Lazta;->c(JLjava/util/concurrent/TimeUnit;)Lazta;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lazyp;->g:Lazsg;

    .line 60
    .line 61
    iget-object v4, v4, Lazsg;->b:Lazta;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lazta;->a(Lazta;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-gez v4, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v4, p0, Lazyp;->g:Lazsg;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lazsg;->b(Lazta;)Lazsg;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lazyp;->g:Lazsg;

    .line 78
    .line 79
    :cond_3
    iget-object v3, v0, Lbacc;->c:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lazyp;->g:Lazsg;

    .line 90
    .line 91
    invoke-static {v3}, Lazsg;->a(Lazsg;)Lazse;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object v4, v3, Lazse;->e:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Lazse;->a()Lazsg;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v3, p0, Lazyp;->g:Lazsg;

    .line 105
    .line 106
    invoke-static {v3}, Lazsg;->a(Lazsg;)Lazse;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-object v4, v3, Lazse;->e:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Lazse;->a()Lazsg;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    iput-object v3, p0, Lazyp;->g:Lazsg;

    .line 119
    .line 120
    :cond_5
    iget-object v3, v0, Lbacc;->d:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v4, p0, Lazyp;->g:Lazsg;

    .line 125
    .line 126
    iget-object v5, v4, Lazsg;->e:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v5, v0, Lbacc;->d:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4, v3}, Lazsg;->c(I)Lazsg;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Lazyp;->g:Lazsg;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v4, v3}, Lazsg;->c(I)Lazsg;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p0, Lazyp;->g:Lazsg;

    .line 160
    .line 161
    :cond_7
    :goto_2
    iget-object v3, v0, Lbacc;->e:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iget-object v4, p0, Lazyp;->g:Lazsg;

    .line 166
    .line 167
    iget-object v5, v4, Lazsg;->f:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v0, v0, Lbacc;->e:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v4, v0}, Lazsg;->d(I)Lazsg;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lazyp;->g:Lazsg;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v4, v0}, Lazsg;->d(I)Lazsg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lazyp;->g:Lazsg;

    .line 201
    .line 202
    :cond_9
    :goto_3
    sget-object v0, Lazsq;->a:Lazsr;

    .line 203
    .line 204
    iget-object v3, p0, Lazyp;->j:Laztc;

    .line 205
    .line 206
    sget-object v4, Lbaaj;->f:Lazuu;

    .line 207
    .line 208
    invoke-virtual {p2, v4}, Lazuz;->d(Lazuu;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lbaaj;->b:Lazuu;

    .line 212
    .line 213
    invoke-virtual {p2, v4}, Lazuz;->d(Lazuu;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lazsq;->a:Lazsr;

    .line 217
    .line 218
    if-eq v0, v4, :cond_a

    .line 219
    .line 220
    sget-object v4, Lbaaj;->b:Lazuu;

    .line 221
    .line 222
    const-string v5, "identity"

    .line 223
    .line 224
    invoke-virtual {p2, v4, v5}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    sget-object v4, Lbaaj;->c:Lazuu;

    .line 228
    .line 229
    invoke-virtual {p2, v4}, Lazuz;->d(Lazuu;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v3, Laztc;->d:[B

    .line 233
    .line 234
    array-length v4, v3

    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    sget-object v4, Lbaaj;->c:Lazuu;

    .line 238
    .line 239
    invoke-virtual {p2, v4, v3}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    sget-object v3, Lbaaj;->d:Lazuu;

    .line 243
    .line 244
    invoke-virtual {p2, v3}, Lazuz;->d(Lazuu;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lbaaj;->e:Lazuu;

    .line 248
    .line 249
    invoke-virtual {p2, v3}, Lazuz;->d(Lazuu;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lazyp;->d()Lazta;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lazta;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    move v5, v2

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    move v5, v1

    .line 268
    :goto_4
    new-instance v6, Lazyj;

    .line 269
    .line 270
    invoke-direct {v6, p0, v3, v5}, Lazyj;-><init>(Lazyp;Lazta;Z)V

    .line 271
    .line 272
    .line 273
    iput-object v6, p0, Lazyp;->f:Lazyj;

    .line 274
    .line 275
    if-eqz v3, :cond_f

    .line 276
    .line 277
    iget-wide v6, v6, Lazyj;->c:J

    .line 278
    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    cmp-long v6, v6, v8

    .line 282
    .line 283
    if-gtz v6, :cond_f

    .line 284
    .line 285
    iget-object p2, p0, Lazyp;->g:Lazsg;

    .line 286
    .line 287
    invoke-static {p2}, Lbaaj;->k(Lazsg;)[Lazsp;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string v4, "Context"

    .line 292
    .line 293
    const-string v6, "CallOptions"

    .line 294
    .line 295
    if-eq v2, v5, :cond_d

    .line 296
    .line 297
    move-object v4, v6

    .line 298
    :cond_d
    iget-object v5, p0, Lazyp;->g:Lazsg;

    .line 299
    .line 300
    sget-object v6, Lazsp;->a:Lazsf;

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Lazsg;->f(Lazsf;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/Long;

    .line 307
    .line 308
    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 309
    .line 310
    iget-object v7, p0, Lazyp;->f:Lazyj;

    .line 311
    .line 312
    iget-wide v7, v7, Lazyj;->c:J

    .line 313
    .line 314
    long-to-double v7, v7

    .line 315
    sget-wide v9, Lazyp;->a:D

    .line 316
    .line 317
    div-double/2addr v7, v9

    .line 318
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-nez v5, :cond_e

    .line 323
    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    long-to-double v11, v11

    .line 332
    div-double v8, v11, v9

    .line 333
    .line 334
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const/4 v8, 0x3

    .line 339
    new-array v8, v8, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v4, v8, v1

    .line 342
    .line 343
    aput-object v7, v8, v2

    .line 344
    .line 345
    const/4 v1, 0x2

    .line 346
    aput-object v5, v8, v1

    .line 347
    .line 348
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lazzy;

    .line 353
    .line 354
    sget-object v4, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v2, v1, p2}, Lazzy;-><init>(Lio/grpc/Status;[Lazsp;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, p0, Lazyp;->h:Lazyq;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_f
    iget-object v5, p0, Lazyp;->p:Lbabf;

    .line 367
    .line 368
    iget-object v6, p0, Lazyp;->b:Lazvd;

    .line 369
    .line 370
    iget-object v8, p0, Lazyp;->g:Lazsg;

    .line 371
    .line 372
    iget-object v11, p0, Lazyp;->e:Lazsz;

    .line 373
    .line 374
    iget-object v1, v5, Lbabf;->b:Lbabu;

    .line 375
    .line 376
    iget-boolean v1, v1, Lbabu;->Q:Z

    .line 377
    .line 378
    if-nez v1, :cond_10

    .line 379
    .line 380
    invoke-static {v8}, Lbaaj;->k(Lazsg;)[Lazsp;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Lazue;

    .line 385
    .line 386
    new-instance v4, Lbacs;

    .line 387
    .line 388
    invoke-direct {v4}, Lbacs;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v6, p2, v8, v4}, Lazue;-><init>(Lazvd;Lazuz;Lazsg;Lazuc;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v2}, Lbabf;->a(Lazue;)Lazyt;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v11}, Lazsz;->a()Lazsz;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :try_start_0
    invoke-interface {v2, v6, p2, v8, v1}, Lazyt;->a(Lazvd;Lazuz;Lazsg;[Lazsp;)Lazyq;

    .line 403
    .line 404
    .line 405
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-virtual {v11, v4}, Lazsz;->c(Lazsz;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :catchall_0
    move-exception p1

    .line 411
    invoke-virtual {v11, v4}, Lazsz;->c(Lazsz;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_10
    sget-object v1, Lbacc;->a:Lazsf;

    .line 416
    .line 417
    invoke-virtual {v8, v1}, Lazsg;->f(Lazsf;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lbacc;

    .line 422
    .line 423
    if-nez v1, :cond_11

    .line 424
    .line 425
    move-object v9, v4

    .line 426
    goto :goto_6

    .line 427
    :cond_11
    iget-object v2, v1, Lbacc;->f:Lbaeb;

    .line 428
    .line 429
    move-object v9, v2

    .line 430
    :goto_6
    if-nez v1, :cond_12

    .line 431
    .line 432
    :goto_7
    move-object v10, v4

    .line 433
    goto :goto_8

    .line 434
    :cond_12
    iget-object v4, v1, Lbacc;->g:Lbaak;

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :goto_8
    new-instance v1, Lbaea;

    .line 438
    .line 439
    move-object v4, v1

    .line 440
    move-object v7, p2

    .line 441
    invoke-direct/range {v4 .. v11}, Lbaea;-><init>(Lbabf;Lazvd;Lazuz;Lazsg;Lbaeb;Lbaak;Lazsz;)V

    .line 442
    .line 443
    .line 444
    move-object p2, v1

    .line 445
    :goto_9
    iput-object p2, p0, Lazyp;->h:Lazyq;

    .line 446
    .line 447
    :goto_a
    iget-boolean p2, p0, Lazyp;->l:Z

    .line 448
    .line 449
    if-eqz p2, :cond_13

    .line 450
    .line 451
    iget-object p2, p0, Lazyp;->h:Lazyq;

    .line 452
    .line 453
    invoke-interface {p2}, Lazyq;->f()V

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object p2, p0, Lazyp;->g:Lazsg;

    .line 457
    .line 458
    iget-object p2, p2, Lazsg;->e:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz p2, :cond_14

    .line 461
    .line 462
    iget-object v1, p0, Lazyp;->h:Lazyq;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    invoke-interface {v1, p2}, Lazyq;->k(I)V

    .line 469
    .line 470
    .line 471
    :cond_14
    iget-object p2, p0, Lazyp;->g:Lazsg;

    .line 472
    .line 473
    iget-object p2, p2, Lazsg;->f:Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz p2, :cond_15

    .line 476
    .line 477
    iget-object v1, p0, Lazyp;->h:Lazyq;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-interface {v1, p2}, Lazyq;->l(I)V

    .line 484
    .line 485
    .line 486
    :cond_15
    if-eqz v3, :cond_16

    .line 487
    .line 488
    iget-object p2, p0, Lazyp;->h:Lazyq;

    .line 489
    .line 490
    invoke-interface {p2, v3}, Lazyq;->i(Lazta;)V

    .line 491
    .line 492
    .line 493
    :cond_16
    iget-object p2, p0, Lazyp;->h:Lazyq;

    .line 494
    .line 495
    invoke-interface {p2, v0}, Lazyq;->h(Lazss;)V

    .line 496
    .line 497
    .line 498
    iget-object p2, p0, Lazyp;->h:Lazyq;

    .line 499
    .line 500
    iget-object v0, p0, Lazyp;->j:Laztc;

    .line 501
    .line 502
    invoke-interface {p2, v0}, Lazyq;->j(Laztc;)V

    .line 503
    .line 504
    .line 505
    iget-object p2, p0, Lazyp;->d:Lazyg;

    .line 506
    .line 507
    invoke-virtual {p2}, Lazyg;->b()V

    .line 508
    .line 509
    .line 510
    iget-object p2, p0, Lazyp;->h:Lazyq;

    .line 511
    .line 512
    new-instance v0, Lazyo;

    .line 513
    .line 514
    invoke-direct {v0, p0, p1}, Lazyo;-><init>(Lazyp;Lazro;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p2, v0}, Lazyq;->m(Lazys;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lazyp;->f:Lazyj;

    .line 521
    .line 522
    iget-boolean p2, p1, Lazyj;->e:Z

    .line 523
    .line 524
    if-eqz p2, :cond_17

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_17
    iget-boolean p2, p1, Lazyj;->b:Z

    .line 528
    .line 529
    if-eqz p2, :cond_18

    .line 530
    .line 531
    iget-boolean p2, p1, Lazyj;->a:Z

    .line 532
    .line 533
    if-nez p2, :cond_18

    .line 534
    .line 535
    iget-object p2, p1, Lazyj;->f:Lazyp;

    .line 536
    .line 537
    iget-object p2, p2, Lazyp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 538
    .line 539
    if-eqz p2, :cond_18

    .line 540
    .line 541
    new-instance v0, Lbaba;

    .line 542
    .line 543
    invoke-direct {v0, p1}, Lbaba;-><init>(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    iget-wide v1, p1, Lazyj;->c:J

    .line 547
    .line 548
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 549
    .line 550
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    iput-object p2, p1, Lazyj;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 555
    .line 556
    :cond_18
    iget-object p2, p1, Lazyj;->f:Lazyp;

    .line 557
    .line 558
    sget-object p2, Lalvu;->a:Lalvu;

    .line 559
    .line 560
    const-string v0, "executor"

    .line 561
    .line 562
    invoke-static {p2, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-boolean p2, p1, Lazyj;->e:Z

    .line 566
    .line 567
    if-eqz p2, :cond_19

    .line 568
    .line 569
    invoke-virtual {p1}, Lazyj;->b()V

    .line 570
    .line 571
    .line 572
    :cond_19
    :goto_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lakrv;->C(Ljava/lang/Object;)Lakww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lazyp;->b:Lazvd;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
