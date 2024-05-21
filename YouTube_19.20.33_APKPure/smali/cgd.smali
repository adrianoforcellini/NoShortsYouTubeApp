.class public abstract Lcgd;
.super Lcbv;
.source "PG"

# interfaces
.implements Lcdh;


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private final D:[J

.field private E:I

.field public final h:Lcfw;

.field public i:Z

.field public j:Z

.field public final k:Ldwj;

.field private final l:Landroidx/media3/decoder/DecoderInputBuffer;

.field private m:Lcbw;

.field private n:Landroidx/media3/common/Format;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lbyf;

.field private s:Landroidx/media3/decoder/DecoderInputBuffer;

.field private t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field private u:Lciz;

.field private v:Lciz;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lbtf;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcgd;-><init>(Landroid/os/Handler;Lcfq;[Lbtf;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcfq;Lcfw;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcbv;-><init>(I)V

    new-instance v1, Ldwj;

    .line 3
    invoke-direct {v1, p1, p2}, Ldwj;-><init>(Landroid/os/Handler;Lcfq;)V

    iput-object v1, p0, Lcgd;->k:Ldwj;

    iput-object p3, p0, Lcgd;->h:Lcfw;

    new-instance p1, Lcgc;

    invoke-direct {p1, p0}, Lcgc;-><init>(Lcgd;)V

    .line 4
    invoke-interface {p3, p1}, Lcfw;->q(Lcft;)V

    .line 5
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcgd;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lcgd;->w:I

    iput-boolean v0, p0, Lcgd;->y:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-direct {p0, p1, p2}, Lcgd;->ai(J)V

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcgd;->D:[J

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcfq;[Lbtf;)V
    .locals 3

    .line 7
    new-instance v0, Lcgl;

    invoke-direct {v0}, Lcgl;-><init>()V

    const/4 v1, 0x0

    sget-object v2, Lcfh;->a:Lcfh;

    .line 8
    invoke-static {v1, v2}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfh;

    .line 9
    invoke-virtual {v0, v1}, Lcgl;->b(Lcfh;)V

    new-instance v1, Lbdp;

    .line 10
    invoke-direct {v1, p3}, Lbdp;-><init>([Lbtf;)V

    iput-object v1, v0, Lcgl;->f:Lbdp;

    .line 11
    invoke-virtual {v0}, Lcgl;->a()Lcgr;

    move-result-object p3

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcgd;-><init>(Landroid/os/Handler;Lcfq;Lcfw;)V

    return-void
.end method

.method private final ae()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcgd;->r:Lbyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcgd;->v:Lciz;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcgd;->ah(Lciz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcgd;->u:Lciz;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lciz;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcgd;->u:Lciz;

    .line 22
    .line 23
    invoke-interface {v1}, Lciz;->c()Lciy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_1
    const/16 v1, 0xfa1

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 39
    .line 40
    invoke-virtual {p0, v4, v0}, Lcgd;->e(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lbyf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcgd;->r:Lbyf;

    .line 45
    .line 46
    iget-wide v4, p0, Lcbv;->d:J

    .line 47
    .line 48
    invoke-interface {v0, v4, v5}, Lbyf;->setOutputStartTimeUs(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v6, p0, Lcgd;->k:Ldwj;

    .line 56
    .line 57
    iget-object v0, p0, Lcgd;->r:Lbyf;

    .line 58
    .line 59
    invoke-interface {v0}, Lbyf;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sub-long v10, v8, v2

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v11}, Ldwj;->i(Ljava/lang/String;JJ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcgd;->m:Lcbw;

    .line 69
    .line 70
    iget v2, v0, Lcbw;->a:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iput v2, v0, Lcbw;->a:I
    :try_end_0
    .catch Lbyg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v2, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v1}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v2, "DecoderAudioRenderer"

    .line 87
    .line 88
    const-string v3, "Audio codec error"

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcgd;->k:Ldwj;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ldwj;->g(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, v1}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method private final af()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcgd;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcgd;->h:Lcfw;

    .line 5
    .line 6
    invoke-interface {v0}, Lcfw;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ag()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcgd;->t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcgd;->w:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lcgd;->x:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcgd;->r:Lbyf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcgd;->m:Lcbw;

    .line 16
    .line 17
    iget v3, v2, Lcbw;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lcbw;->b:I

    .line 22
    .line 23
    invoke-interface {v1}, Lbyf;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcgd;->k:Ldwj;

    .line 27
    .line 28
    iget-object v2, p0, Lcgd;->r:Lbyf;

    .line 29
    .line 30
    invoke-interface {v2}, Lbyf;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ldwj;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcgd;->r:Lbyf;

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v0}, Lcgd;->ah(Lciz;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final ah(Lciz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->u:Lciz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbqg;->b(Lciz;Lciz;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcgd;->u:Lciz;

    .line 7
    .line 8
    return-void
.end method

.method private final ai(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcgd;->C:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcgd;->h:Lcfw;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcfw;->t(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final aj(Lciz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->v:Lciz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbqg;->b(Lciz;Lciz;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcgd;->v:Lciz;

    .line 7
    .line 8
    return-void
.end method

.method private final ak()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcgd;->h:Lcfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcgd;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcfw;->b(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcgd;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcgd;->z:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcgd;->z:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcgd;->i:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final al(Ldsx;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ldsx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ldsx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcgd;->aj(Lciz;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/media3/common/Format;

    .line 15
    .line 16
    iput-object v4, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iget p1, v4, Landroidx/media3/common/Format;->encoderDelay:I

    .line 19
    .line 20
    iput p1, p0, Lcgd;->o:I

    .line 21
    .line 22
    iget p1, v4, Landroidx/media3/common/Format;->encoderPadding:I

    .line 23
    .line 24
    iput p1, p0, Lcgd;->p:I

    .line 25
    .line 26
    iget-object p1, p0, Lcgd;->r:Lbyf;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcgd;->ae()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcgd;->k:Ldwj;

    .line 34
    .line 35
    iget-object v0, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Ldwj;->m(Landroidx/media3/common/Format;Lcbx;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcgd;->v:Lciz;

    .line 43
    .line 44
    iget-object v1, p0, Lcgd;->u:Lciz;

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcbx;

    .line 49
    .line 50
    invoke-interface {p1}, Lbyf;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x80

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Lcbx;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lbyf;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v3, v4}, Lcgd;->ad(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcbx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iget p1, v0, Lcbx;->d:I

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p0, Lcgd;->x:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iput v1, p0, Lcgd;->w:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0}, Lcgd;->ag()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcgd;->ae()V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lcgd;->y:Z

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lcgd;->k:Ldwj;

    .line 91
    .line 92
    iget-object v1, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Ldwj;->m(Landroidx/media3/common/Format;Lcbx;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcgd;->y:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcgd;->ai(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcgd;->j:Z

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, v0}, Lcgd;->aj(Lciz;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcgd;->ag()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcgd;->h:Lcfw;

    .line 25
    .line 26
    invoke-interface {v0}, Lcfw;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcgd;->k:Ldwj;

    .line 30
    .line 31
    iget-object v1, p0, Lcgd;->m:Lcbw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ldwj;->k(Lcbw;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcgd;->k:Ldwj;

    .line 39
    .line 40
    iget-object v2, p0, Lcgd;->m:Lcbw;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ldwj;->k(Lcbw;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method protected B(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcbw;

    .line 2
    .line 3
    invoke-direct {p1}, Lcbw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcgd;->m:Lcbw;

    .line 7
    .line 8
    iget-object p2, p0, Lcgd;->k:Ldwj;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ldwj;->l(Lcbw;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcbv;->r()Lcdx;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcgd;->h:Lcfw;

    .line 17
    .line 18
    invoke-interface {p1}, Lcfw;->e()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcgd;->h:Lcfw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcbv;->s()Lcfc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcfw;->v(Lcfc;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcgd;->h:Lcfw;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcbv;->m()Lbtw;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lcfw;->p(Lbtw;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final D(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcgd;->h:Lcfw;

    .line 2
    .line 3
    invoke-interface {p3}, Lcfw;->f()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcgd;->z:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcgd;->j:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcgd;->i:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcgd;->A:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcgd;->B:Z

    .line 17
    .line 18
    iget-object p2, p0, Lcgd;->r:Lbyf;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget p2, p0, Lcgd;->w:I

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcgd;->ag()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcgd;->ae()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 35
    .line 36
    iget-object p3, p0, Lcgd;->t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcgd;->t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcgd;->r:Lbyf;

    .line 46
    .line 47
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lbyf;->flush()V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lcbv;->d:J

    .line 54
    .line 55
    invoke-interface {p2, v0, v1}, Lbyf;->setOutputStartTimeUs(J)V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Lcgd;->x:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method protected G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->h:Lcfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfw;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcgd;->ak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcgd;->h:Lcfw;

    .line 5
    .line 6
    invoke-interface {v0}, Lcfw;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final I([Landroidx/media3/common/Format;JJLcmx;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcgd;->q:Z

    .line 3
    .line 4
    iget-wide p1, p0, Lcgd;->C:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p4, p5}, Lcgd;->ai(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lcgd;->E:I

    .line 20
    .line 21
    iget-object p2, p0, Lcgd;->D:[J

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    aget-wide p1, p2, p1

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p6, "Too many stream changes, so dropping offset: "

    .line 35
    .line 36
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "DecoderAudioRenderer"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcgd;->E:I

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcgd;->D:[J

    .line 57
    .line 58
    iget p2, p0, Lcgd;->E:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    aput-wide p4, p1, p2

    .line 63
    .line 64
    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbrz;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lbpf;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcgd;->b(Landroidx/media3/common/Format;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lbpf;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    sget v0, Lbux;->a:I

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lbpf;->c(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final aa(JJ)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcgd;->B:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcgd;->h:Lcfw;

    .line 8
    .line 9
    invoke-interface {p1}, Lcfw;->j()V
    :try_end_0
    .catch Lcfv; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p3, p1, Lcfv;->c:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget-boolean p4, p1, Lcfv;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p4, p2}, Lcbv;->o(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lccd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 24
    .line 25
    const/4 p3, -0x4

    .line 26
    const/4 p4, -0x5

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcbv;->Z()Ldsx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p0, Lcgd;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbyc;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcgd;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v3, v0}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, p4, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcgd;->al(Ldsx;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne v3, p3, :cond_12

    .line 54
    .line 55
    iget-object p1, p0, Lcgd;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbyc;->isEndOfStream()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, La;->aJ(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lcgd;->A:Z

    .line 65
    .line 66
    :try_start_1
    invoke-direct {p0}, Lcgd;->af()V
    :try_end_1
    .catch Lcfv; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_1
    move-exception p1

    .line 71
    invoke-virtual {p0, p1, v1, p2}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcgd;->ae()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcgd;->r:Lbyf;

    .line 80
    .line 81
    if-eqz p1, :cond_12

    .line 82
    .line 83
    :goto_1
    const/16 p1, 0x1389

    .line 84
    .line 85
    :try_start_2
    iget-object v3, p0, Lcgd;->t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lcgd;->r:Lbyf;

    .line 91
    .line 92
    check-cast v3, Lbyl;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbyl;->f()Lbyj;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 99
    .line 100
    iput-object v3, p0, Lcgd;->t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    iget v3, v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 107
    .line 108
    if-lez v3, :cond_4

    .line 109
    .line 110
    iget-object v5, p0, Lcgd;->m:Lcbw;

    .line 111
    .line 112
    iget v6, v5, Lcbw;->f:I

    .line 113
    .line 114
    add-int/2addr v6, v3

    .line 115
    iput v6, v5, Lcbw;->f:I

    .line 116
    .line 117
    iget-object v3, p0, Lcgd;->h:Lcfw;

    .line 118
    .line 119
    invoke-interface {v3}, Lcfw;->g()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v3, p0, Lcgd;->t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbyc;->isFirstSample()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, Lcgd;->h:Lcfw;

    .line 131
    .line 132
    invoke-interface {v3}, Lcfw;->g()V

    .line 133
    .line 134
    .line 135
    iget v3, p0, Lcgd;->E:I

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v3, p0, Lcgd;->D:[J

    .line 140
    .line 141
    aget-wide v5, v3, v4

    .line 142
    .line 143
    invoke-direct {p0, v5, v6}, Lcgd;->ai(J)V

    .line 144
    .line 145
    .line 146
    iget v3, p0, Lcgd;->E:I

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    iput v3, p0, Lcgd;->E:I

    .line 151
    .line 152
    iget-object v5, p0, Lcgd;->D:[J

    .line 153
    .line 154
    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v3, p0, Lcgd;->t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbyc;->isEndOfStream()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget v3, p0, Lcgd;->w:I

    .line 166
    .line 167
    if-ne v3, v0, :cond_6

    .line 168
    .line 169
    invoke-direct {p0}, Lcgd;->ag()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcgd;->ae()V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, p0, Lcgd;->y:Z

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_6
    iget-object v3, p0, Lcgd;->t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcgd;->t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    :try_end_2
    .catch Lbyg; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcfr; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcfs; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcfv; {:try_start_2 .. :try_end_2} :catch_3

    .line 185
    .line 186
    :try_start_3
    invoke-direct {p0}, Lcgd;->af()V
    :try_end_3
    .catch Lcfv; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbyg; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcfr; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcfs; {:try_start_3 .. :try_end_3} :catch_4

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception p3

    .line 191
    :try_start_4
    iget-object p4, p3, Lcfv;->c:Landroidx/media3/common/Format;

    .line 192
    .line 193
    iget-boolean v0, p3, Lcfv;->b:Z

    .line 194
    .line 195
    invoke-virtual {p0, p3, p4, v0, p2}, Lcbv;->o(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lccd;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    throw p3

    .line 200
    :cond_7
    iget-boolean v3, p0, Lcgd;->y:Z

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    iget-object v3, p0, Lcgd;->r:Lbyf;

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Lcgd;->c(Lbyf;)Landroidx/media3/common/Format;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget v5, p0, Lcgd;->o:I

    .line 215
    .line 216
    iput v5, v3, Lbrd;->B:I

    .line 217
    .line 218
    iget v5, p0, Lcgd;->p:I

    .line 219
    .line 220
    iput v5, v3, Lbrd;->C:I

    .line 221
    .line 222
    iget-object v5, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 223
    .line 224
    iget-object v6, v5, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 225
    .line 226
    iput-object v6, v3, Lbrd;->j:Landroidx/media3/common/Metadata;

    .line 227
    .line 228
    iget-object v6, v5, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v6, v3, Lbrd;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, v5, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v6, v3, Lbrd;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v5, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Lbrd;->d(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 242
    .line 243
    iget-object v6, v5, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v6, v3, Lbrd;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget v6, v5, Landroidx/media3/common/Format;->selectionFlags:I

    .line 248
    .line 249
    iput v6, v3, Lbrd;->e:I

    .line 250
    .line 251
    iget v5, v5, Landroidx/media3/common/Format;->roleFlags:I

    .line 252
    .line 253
    iput v5, v3, Lbrd;->f:I

    .line 254
    .line 255
    invoke-virtual {v3}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v5, p0, Lcgd;->h:Lcfw;

    .line 260
    .line 261
    iget-object v6, p0, Lcgd;->r:Lbyf;

    .line 262
    .line 263
    invoke-virtual {p0, v6}, Lcgd;->g(Lbyf;)[I

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v5, v3, v6}, Lcfw;->D(Landroidx/media3/common/Format;[I)V

    .line 268
    .line 269
    .line 270
    iput-boolean v4, p0, Lcgd;->y:Z

    .line 271
    .line 272
    :cond_8
    iget-object v3, p0, Lcgd;->h:Lcfw;

    .line 273
    .line 274
    iget-object v5, p0, Lcgd;->t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 275
    .line 276
    iget-object v6, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    iget-wide v7, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    .line 279
    .line 280
    invoke-interface {v3, v6, v7, v8, v2}, Lcfw;->z(Ljava/nio/ByteBuffer;JI)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    iget-object v3, p0, Lcgd;->m:Lcbw;

    .line 287
    .line 288
    iget v4, v3, Lcbw;->e:I

    .line 289
    .line 290
    add-int/2addr v4, v2

    .line 291
    iput v4, v3, Lcbw;->e:I

    .line 292
    .line 293
    iget-object v3, p0, Lcgd;->t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 296
    .line 297
    .line 298
    iput-object v1, p0, Lcgd;->t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_9
    :goto_2
    iget-object v3, p0, Lcgd;->r:Lbyf;

    .line 303
    .line 304
    if-eqz v3, :cond_11

    .line 305
    .line 306
    iget v5, p0, Lcgd;->w:I

    .line 307
    .line 308
    if-eq v5, v0, :cond_11

    .line 309
    .line 310
    iget-boolean v5, p0, Lcgd;->A:Z

    .line 311
    .line 312
    if-eqz v5, :cond_a

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_a
    iget-object v5, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 317
    .line 318
    if-nez v5, :cond_b

    .line 319
    .line 320
    check-cast v3, Lbyl;

    .line 321
    .line 322
    invoke-virtual {v3}, Lbyl;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 327
    .line 328
    if-eqz v5, :cond_11

    .line 329
    .line 330
    :cond_b
    iget v3, p0, Lcgd;->w:I

    .line 331
    .line 332
    if-ne v3, v2, :cond_c

    .line 333
    .line 334
    const/4 p3, 0x4

    .line 335
    invoke-virtual {v5, p3}, Lbyc;->setFlags(I)V

    .line 336
    .line 337
    .line 338
    iget-object p3, p0, Lcgd;->r:Lbyf;

    .line 339
    .line 340
    iget-object p4, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 341
    .line 342
    check-cast p3, Lbyl;

    .line 343
    .line 344
    invoke-virtual {p3, p4}, Lbyl;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 345
    .line 346
    .line 347
    iput-object v1, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 348
    .line 349
    iput v0, p0, Lcgd;->w:I

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    invoke-virtual {p0}, Lcbv;->Z()Ldsx;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v5, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 357
    .line 358
    invoke-virtual {p0, v3, v5, v4}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eq v5, p4, :cond_10

    .line 363
    .line 364
    if-eq v5, p3, :cond_d

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_d
    iget-object v3, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 368
    .line 369
    invoke-virtual {v3}, Lbyc;->isEndOfStream()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    iput-boolean v2, p0, Lcgd;->A:Z

    .line 376
    .line 377
    iget-object p3, p0, Lcgd;->r:Lbyf;

    .line 378
    .line 379
    iget-object p4, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 380
    .line 381
    check-cast p3, Lbyl;

    .line 382
    .line 383
    invoke-virtual {p3, p4}, Lbyl;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_e
    iget-boolean v3, p0, Lcgd;->q:Z

    .line 390
    .line 391
    if-nez v3, :cond_f

    .line 392
    .line 393
    iput-boolean v2, p0, Lcgd;->q:Z

    .line 394
    .line 395
    iget-object v3, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 396
    .line 397
    const/high16 v5, 0x8000000

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Lbyc;->addFlag(I)V

    .line 400
    .line 401
    .line 402
    :cond_f
    iget-object v3, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 405
    .line 406
    .line 407
    iget-object v3, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 408
    .line 409
    iget-object v5, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 410
    .line 411
    iput-object v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 412
    .line 413
    iget-object v5, p0, Lcgd;->r:Lbyf;

    .line 414
    .line 415
    check-cast v5, Lbyl;

    .line 416
    .line 417
    invoke-virtual {v5, v3}, Lbyl;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 418
    .line 419
    .line 420
    iput-boolean v2, p0, Lcgd;->x:Z

    .line 421
    .line 422
    iget-object v3, p0, Lcgd;->m:Lcbw;

    .line 423
    .line 424
    iget v5, v3, Lcbw;->c:I

    .line 425
    .line 426
    add-int/2addr v5, v2

    .line 427
    iput v5, v3, Lcbw;->c:I

    .line 428
    .line 429
    iput-object v1, p0, Lcgd;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_10
    invoke-direct {p0, v3}, Lcgd;->al(Ldsx;)V
    :try_end_4
    .catch Lbyg; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcfr; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcfs; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcfv; {:try_start_4 .. :try_end_4} :catch_3

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_11
    :goto_3
    iget-object p1, p0, Lcgd;->m:Lcbw;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcbw;->a()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catch_3
    move-exception p1

    .line 445
    iget-object p3, p1, Lcfv;->c:Landroidx/media3/common/Format;

    .line 446
    .line 447
    iget-boolean p4, p1, Lcfv;->b:Z

    .line 448
    .line 449
    invoke-virtual {p0, p1, p3, p4, p2}, Lcbv;->o(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lccd;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    throw p1

    .line 454
    :catch_4
    move-exception p2

    .line 455
    iget-object p3, p2, Lcfs;->c:Landroidx/media3/common/Format;

    .line 456
    .line 457
    iget-boolean p4, p2, Lcfs;->b:Z

    .line 458
    .line 459
    invoke-virtual {p0, p2, p3, p4, p1}, Lcbv;->o(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lccd;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    throw p1

    .line 464
    :catch_5
    move-exception p2

    .line 465
    iget-object p3, p2, Lcfr;->a:Landroidx/media3/common/Format;

    .line 466
    .line 467
    invoke-virtual {p0, p2, p3, p1}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    throw p1

    .line 472
    :catch_6
    move-exception p1

    .line 473
    const-string p2, "DecoderAudioRenderer"

    .line 474
    .line 475
    const-string p3, "Audio codec error"

    .line 476
    .line 477
    invoke-static {p2, p3, p1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, Lcgd;->k:Ldwj;

    .line 481
    .line 482
    invoke-virtual {p2, p1}, Ldwj;->g(Ljava/lang/Exception;)V

    .line 483
    .line 484
    .line 485
    iget-object p2, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 486
    .line 487
    const/16 p3, 0xfa3

    .line 488
    .line 489
    invoke-virtual {p0, p1, p2, p3}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    throw p1

    .line 494
    :cond_12
    return-void
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgd;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcgd;->h:Lcfw;

    .line 6
    .line 7
    invoke-interface {v0}, Lcfw;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public ac()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcgd;->h:Lcfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfw;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcgd;->n:Landroidx/media3/common/Format;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcbv;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcgd;->t:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method protected ad(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcbx;
    .locals 7

    .line 1
    new-instance v6, Lcbx;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcbx;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method protected abstract b(Landroidx/media3/common/Format;)I
.end method

.method protected abstract c(Lbyf;)Landroidx/media3/common/Format;
.end method

.method protected abstract e(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lbyf;
.end method

.method protected g(Lbyf;)[I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final mq()J
    .locals 2

    .line 1
    iget v0, p0, Lcbv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcgd;->ak()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcgd;->z:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final mr()Lbsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->h:Lcfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfw;->c()Lbsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ms(Lbsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->h:Lcfw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcfw;->u(Lbsc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mt()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcgd;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcgd;->j:Z

    .line 5
    .line 6
    return v0
.end method

.method public final p()Lcdh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcgd;->h:Lcfw;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, p2}, Lcfw;->n(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcgd;->h:Lcfw;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Lcfw;->x(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget p1, Lbux;->a:I

    .line 48
    .line 49
    iget-object p1, p0, Lcgd;->h:Lcfw;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcgb;->a(Lcfw;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    check-cast p2, Lbqq;

    .line 56
    .line 57
    iget-object p1, p0, Lcgd;->h:Lcfw;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcfw;->o(Lbqq;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    check-cast p2, Lbqp;

    .line 64
    .line 65
    iget-object p1, p0, Lcgd;->h:Lcfw;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcfw;->m(Lbqp;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object p1, p0, Lcgd;->h:Lcfw;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {p1, p2}, Lcfw;->y(F)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
