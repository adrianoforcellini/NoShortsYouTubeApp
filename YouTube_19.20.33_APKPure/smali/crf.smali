.class public abstract Lcrf;
.super Lcbv;
.source "PG"


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lbtb;

.field private F:J

.field private G:I

.field private H:I

.field private I:I

.field private J:J

.field private K:J

.field private L:Lafvy;

.field private final M:Lddo;

.field private final N:Lebc;

.field protected h:Lcbw;

.field private final i:J

.field private final j:I

.field private final k:Landroidx/media3/decoder/DecoderInputBuffer;

.field private l:Landroidx/media3/common/Format;

.field private m:Landroidx/media3/common/Format;

.field private n:Lbyf;

.field private o:Landroidx/media3/decoder/DecoderInputBuffer;

.field private p:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private q:I

.field private r:Ljava/lang/Object;

.field private s:Landroid/view/Surface;

.field private t:Lcrn;

.field private u:Lciz;

.field private v:Lciz;

.field private w:I

.field private x:Z

.field private y:I

.field private z:J


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Lcry;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcbv;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcrf;->i:J

    .line 6
    .line 7
    iput p5, p0, Lcrf;->j:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcrf;->A:J

    .line 15
    .line 16
    new-instance p1, Lddo;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lddo;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcrf;->M:Lddo;

    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcrf;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    new-instance p1, Lebc;

    .line 31
    .line 32
    invoke-direct {p1, p3, p4}, Lebc;-><init>(Landroid/os/Handler;Lcry;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcrf;->N:Lebc;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcrf;->w:I

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    iput p2, p0, Lcrf;->q:I

    .line 42
    .line 43
    iput p1, p0, Lcrf;->y:I

    .line 44
    .line 45
    new-instance p1, Lcbw;

    .line 46
    .line 47
    invoke-direct {p1}, Lcbw;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcrf;->h:Lcbw;

    .line 51
    .line 52
    return-void
.end method

.method public static ah(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final ak(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcrf;->y:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcrf;->y:I

    .line 8
    .line 9
    return-void
.end method

.method private final al()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcrf;->n:Lbyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcrf;->v:Lciz;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcrf;->ao(Lciz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcrf;->u:Lciz;

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
    iget-object v1, p0, Lcrf;->u:Lciz;

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
    iget-object v4, p0, Lcrf;->l:Landroidx/media3/common/Format;

    .line 39
    .line 40
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v0}, Lcrf;->b(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lbyf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcrf;->n:Lbyf;

    .line 48
    .line 49
    iget-wide v4, p0, Lcbv;->d:J

    .line 50
    .line 51
    invoke-interface {v0, v4, v5}, Lbyf;->setOutputStartTimeUs(J)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcrf;->q:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcrf;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object v4, p0, Lcrf;->N:Lebc;

    .line 64
    .line 65
    iget-object v0, p0, Lcrf;->n:Lbyf;

    .line 66
    .line 67
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lbyf;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sub-long v8, v6, v2

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v9}, Lebc;->e(Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcrf;->h:Lcbw;

    .line 80
    .line 81
    iget v2, v0, Lcbw;->a:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, v0, Lcbw;->a:I
    :try_end_0
    .catch Lbyg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v2, p0, Lcrf;->l:Landroidx/media3/common/Format;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2, v1}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string v2, "DecoderVideoRenderer"

    .line 98
    .line 99
    const-string v3, "Video codec error"

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcrf;->N:Lebc;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lebc;->l(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcrf;->l:Landroidx/media3/common/Format;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2, v1}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method private final am()V
    .locals 6

    .line 1
    iget v0, p0, Lcrf;->G:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcrf;->F:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcrf;->N:Lebc;

    .line 14
    .line 15
    iget v5, p0, Lcrf;->G:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lebc;->h(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcrf;->G:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcrf;->F:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrf;->E:Lbtb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcrf;->N:Lebc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lebc;->m(Lbtb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final ao(Lciz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrf;->u:Lciz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbqg;->b(Lciz;Lciz;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcrf;->u:Lciz;

    .line 7
    .line 8
    return-void
.end method

.method private final ap()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcrf;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide v2, p0, Lcrf;->A:J

    .line 21
    .line 22
    return-void
.end method

.method private final aq(Lciz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrf;->v:Lciz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbqg;->b(Lciz;Lciz;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcrf;->v:Lciz;

    .line 7
    .line 8
    return-void
.end method

.method private final ar()Z
    .locals 2

    .line 1
    iget v0, p0, Lcrf;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method protected final A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcrf;->l:Landroidx/media3/common/Format;

    .line 3
    .line 4
    iput-object v0, p0, Lcrf;->E:Lbtb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcrf;->ak(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, v0}, Lcrf;->aq(Lciz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcrf;->ae()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcrf;->N:Lebc;

    .line 17
    .line 18
    iget-object v1, p0, Lcrf;->h:Lcbw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lebc;->g(Lcbw;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcrf;->N:Lebc;

    .line 26
    .line 27
    iget-object v2, p0, Lcrf;->h:Lcbw;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lebc;->g(Lcbw;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method protected final B(ZZ)V
    .locals 1

    .line 1
    new-instance p1, Lcbw;

    .line 2
    .line 3
    invoke-direct {p1}, Lcbw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcrf;->h:Lcbw;

    .line 7
    .line 8
    iget-object v0, p0, Lcrf;->N:Lebc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lebc;->i(Lcbw;)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcrf;->y:I

    .line 14
    .line 15
    return-void
.end method

.method protected D(JZ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcrf;->C:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcrf;->D:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p2}, Lcrf;->ak(I)V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcrf;->z:J

    .line 16
    .line 17
    iput p1, p0, Lcrf;->H:I

    .line 18
    .line 19
    iget-object p1, p0, Lcrf;->n:Lbyf;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcrf;->ad()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcrf;->ap()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-wide v0, p0, Lcrf;->A:J

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcrf;->M:Lddo;

    .line 35
    .line 36
    invoke-virtual {p1}, Lddo;->i()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcrf;->G:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcrf;->F:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcrf;->J:J

    .line 19
    .line 20
    return-void
.end method

.method protected final H()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcrf;->A:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcrf;->am()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final I([Landroidx/media3/common/Format;JJLcmx;)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lcrf;->K:J

    .line 2
    .line 3
    return-void
.end method

.method public final aa(JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lcrf;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcrf;->l:Landroidx/media3/common/Format;

    .line 12
    .line 13
    const/4 v4, -0x4

    .line 14
    const/4 v5, -0x5

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcbv;->Z()Ldsx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v8, v1, Lcrf;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    invoke-virtual {v8}, Lbyc;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v8, v1, Lcrf;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v8, v6}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ne v8, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcrf;->aj(Ldsx;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v8, v4, :cond_1c

    .line 41
    .line 42
    iget-object v0, v1, Lcrf;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbyc;->isEndOfStream()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, La;->aJ(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v7, v1, Lcrf;->C:Z

    .line 52
    .line 53
    iput-boolean v7, v1, Lcrf;->D:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcrf;->al()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcrf;->n:Lbyf;

    .line 60
    .line 61
    if-eqz v0, :cond_1c

    .line 62
    .line 63
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcrf;->p:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, Lcrf;->n:Lbyf;

    .line 69
    .line 70
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lbyf;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 78
    .line 79
    iput-object v0, v1, Lcrf;->p:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v9, v1, Lcrf;->h:Lcbw;

    .line 86
    .line 87
    iget v10, v9, Lcbw;->f:I

    .line 88
    .line 89
    iget v11, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 90
    .line 91
    add-int/2addr v10, v11

    .line 92
    iput v10, v9, Lcbw;->f:I

    .line 93
    .line 94
    iget v9, v1, Lcrf;->I:I

    .line 95
    .line 96
    iget v10, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 97
    .line 98
    sub-int/2addr v9, v10

    .line 99
    iput v9, v1, Lcrf;->I:I

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Lbyc;->isEndOfStream()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget v0, v1, Lcrf;->w:I

    .line 108
    .line 109
    if-ne v0, v6, :cond_5

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcrf;->ae()V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lcrf;->al()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    iget-object v0, v1, Lcrf;->p:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 122
    .line 123
    .line 124
    iput-object v8, v1, Lcrf;->p:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 125
    .line 126
    iput-boolean v7, v1, Lcrf;->D:Z

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    iget-wide v9, v1, Lcrf;->z:J

    .line 131
    .line 132
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v0, v9, v11

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iput-wide v2, v1, Lcrf;->z:J

    .line 142
    .line 143
    :cond_7
    iget-object v0, v1, Lcrf;->p:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 144
    .line 145
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-wide v9, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    .line 149
    .line 150
    sub-long v11, v9, v2

    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lcrf;->ar()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_8

    .line 157
    .line 158
    invoke-static {v11, v12}, Lcrf;->ah(J)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_12

    .line 163
    .line 164
    iget-object v9, v1, Lcrf;->h:Lcbw;

    .line 165
    .line 166
    iget v10, v9, Lcbw;->f:I

    .line 167
    .line 168
    add-int/2addr v10, v7

    .line 169
    iput v10, v9, Lcbw;->f:I

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 172
    .line 173
    .line 174
    move v12, v4

    .line 175
    move v11, v5

    .line 176
    move-wide/from16 v4, p3

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_8
    iget-object v13, v1, Lcrf;->M:Lddo;

    .line 181
    .line 182
    invoke-virtual {v13, v9, v10}, Lddo;->g(J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Landroidx/media3/common/Format;

    .line 187
    .line 188
    if-eqz v13, :cond_9

    .line 189
    .line 190
    iput-object v13, v1, Lcrf;->m:Landroidx/media3/common/Format;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    iget-object v13, v1, Lcrf;->m:Landroidx/media3/common/Format;

    .line 194
    .line 195
    if-nez v13, :cond_a

    .line 196
    .line 197
    iget-object v13, v1, Lcrf;->M:Lddo;

    .line 198
    .line 199
    invoke-virtual {v13}, Lddo;->f()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Landroidx/media3/common/Format;

    .line 204
    .line 205
    iput-object v13, v1, Lcrf;->m:Landroidx/media3/common/Format;

    .line 206
    .line 207
    :cond_a
    :goto_2
    iget-wide v13, v1, Lcrf;->K:J

    .line 208
    .line 209
    sub-long/2addr v9, v13

    .line 210
    iget v13, v1, Lcbv;->c:I

    .line 211
    .line 212
    iget v14, v1, Lcrf;->y:I

    .line 213
    .line 214
    if-eqz v14, :cond_d

    .line 215
    .line 216
    if-eq v14, v7, :cond_c

    .line 217
    .line 218
    const/4 v15, 0x3

    .line 219
    if-ne v14, v15, :cond_b

    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    invoke-static {v14, v15}, Lbux;->x(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    iget-wide v4, v1, Lcrf;->J:J

    .line 230
    .line 231
    sub-long/2addr v14, v4

    .line 232
    if-ne v13, v6, :cond_e

    .line 233
    .line 234
    invoke-static {v11, v12}, Lcrf;->ah(J)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    const-wide/32 v4, 0x186a0

    .line 241
    .line 242
    .line 243
    cmp-long v4, v14, v4

    .line 244
    .line 245
    if-lez v4, :cond_e

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_c
    move v12, v4

    .line 256
    move v11, v5

    .line 257
    move-wide/from16 v4, p3

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_d
    if-eq v13, v6, :cond_1b

    .line 262
    .line 263
    :cond_e
    iget v4, v1, Lcbv;->c:I

    .line 264
    .line 265
    if-ne v4, v6, :cond_12

    .line 266
    .line 267
    iget-wide v4, v1, Lcrf;->z:J

    .line 268
    .line 269
    cmp-long v4, v2, v4

    .line 270
    .line 271
    if-eqz v4, :cond_12

    .line 272
    .line 273
    const-wide/32 v4, -0x7a120

    .line 274
    .line 275
    .line 276
    cmp-long v4, v11, v4

    .line 277
    .line 278
    if-gez v4, :cond_10

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p2}, Lcbv;->j(J)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_f

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    iget-object v0, v1, Lcrf;->h:Lcbw;

    .line 288
    .line 289
    iget v2, v0, Lcbw;->j:I

    .line 290
    .line 291
    add-int/2addr v2, v7

    .line 292
    iput v2, v0, Lcbw;->j:I

    .line 293
    .line 294
    iget v0, v1, Lcrf;->I:I

    .line 295
    .line 296
    invoke-virtual {v1, v4, v0}, Lcrf;->ag(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcrf;->ad()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    :goto_3
    move-wide/from16 v4, p3

    .line 304
    .line 305
    invoke-virtual {v1, v11, v12, v4, v5}, Lcrf;->ai(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_11

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcrf;->g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    const/4 v11, -0x5

    .line 315
    const/4 v12, -0x4

    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_11
    const-wide/16 v13, 0x7530

    .line 319
    .line 320
    cmp-long v11, v11, v13

    .line 321
    .line 322
    if-gez v11, :cond_12

    .line 323
    .line 324
    iget-object v11, v1, Lcrf;->m:Landroidx/media3/common/Format;

    .line 325
    .line 326
    invoke-static {v11}, Lbie;->f(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0, v9, v10, v11}, Lcrf;->af(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_12
    :goto_5
    iget-object v0, v1, Lcrf;->n:Lbyf;

    .line 334
    .line 335
    if-eqz v0, :cond_1a

    .line 336
    .line 337
    iget v2, v1, Lcrf;->w:I

    .line 338
    .line 339
    if-eq v2, v6, :cond_1a

    .line 340
    .line 341
    iget-boolean v2, v1, Lcrf;->C:Z

    .line 342
    .line 343
    if-eqz v2, :cond_13

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_13
    iget-object v2, v1, Lcrf;->o:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 348
    .line 349
    if-nez v2, :cond_14

    .line 350
    .line 351
    invoke-interface {v0}, Lbyf;->dequeueInputBuffer()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v2, v0

    .line 356
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 357
    .line 358
    iput-object v2, v1, Lcrf;->o:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 359
    .line 360
    if-eqz v2, :cond_1a

    .line 361
    .line 362
    :cond_14
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget v0, v1, Lcrf;->w:I

    .line 366
    .line 367
    if-ne v0, v7, :cond_15

    .line 368
    .line 369
    const/4 v0, 0x4

    .line 370
    invoke-virtual {v2, v0}, Lbyc;->setFlags(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcrf;->n:Lbyf;

    .line 374
    .line 375
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v2}, Lbyf;->queueInputBuffer(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput-object v8, v1, Lcrf;->o:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 382
    .line 383
    iput v6, v1, Lcrf;->w:I

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcbv;->Z()Ldsx;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v1, v0, v2, v3}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/4 v11, -0x5

    .line 396
    if-eq v4, v11, :cond_19

    .line 397
    .line 398
    const/4 v12, -0x4

    .line 399
    if-eq v4, v12, :cond_16

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_16
    invoke-virtual {v2}, Lbyc;->isEndOfStream()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    iput-boolean v7, v1, Lcrf;->C:Z

    .line 409
    .line 410
    iget-object v0, v1, Lcrf;->n:Lbyf;

    .line 411
    .line 412
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v2}, Lbyf;->queueInputBuffer(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iput-object v8, v1, Lcrf;->o:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_17
    iget-boolean v0, v1, Lcrf;->B:Z

    .line 422
    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    iget-object v0, v1, Lcrf;->M:Lddo;

    .line 426
    .line 427
    iget-wide v4, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 428
    .line 429
    iget-object v9, v1, Lcrf;->l:Landroidx/media3/common/Format;

    .line 430
    .line 431
    invoke-static {v9}, Lbie;->f(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4, v5, v9}, Lddo;->h(JLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-boolean v3, v1, Lcrf;->B:Z

    .line 438
    .line 439
    :cond_18
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lcrf;->l:Landroidx/media3/common/Format;

    .line 443
    .line 444
    iput-object v0, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 445
    .line 446
    iget-object v0, v1, Lcrf;->n:Lbyf;

    .line 447
    .line 448
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v2}, Lbyf;->queueInputBuffer(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget v0, v1, Lcrf;->I:I

    .line 455
    .line 456
    add-int/2addr v0, v7

    .line 457
    iput v0, v1, Lcrf;->I:I

    .line 458
    .line 459
    iput-boolean v7, v1, Lcrf;->x:Z

    .line 460
    .line 461
    iget-object v0, v1, Lcrf;->h:Lcbw;

    .line 462
    .line 463
    iget v2, v0, Lcbw;->c:I

    .line 464
    .line 465
    add-int/2addr v2, v7

    .line 466
    iput v2, v0, Lcbw;->c:I

    .line 467
    .line 468
    iput-object v8, v1, Lcrf;->o:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_19
    const/4 v12, -0x4

    .line 473
    invoke-virtual {v1, v0}, Lcrf;->aj(Ldsx;)V
    :try_end_0
    .catch Lbyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_1a
    :goto_6
    iget-object v0, v1, Lcrf;->h:Lcbw;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcbw;->a()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_1b
    :goto_7
    move-wide/from16 v4, p3

    .line 485
    .line 486
    const/4 v11, -0x5

    .line 487
    const/4 v12, -0x4

    .line 488
    :goto_8
    :try_start_1
    iget-object v13, v1, Lcrf;->m:Landroidx/media3/common/Format;

    .line 489
    .line 490
    invoke-static {v13}, Lbie;->f(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0, v9, v10, v13}, Lcrf;->af(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V

    .line 494
    .line 495
    .line 496
    :goto_9
    iget-object v0, v1, Lcrf;->p:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 497
    .line 498
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget v0, v1, Lcrf;->I:I

    .line 502
    .line 503
    add-int/lit8 v0, v0, -0x1

    .line 504
    .line 505
    iput v0, v1, Lcrf;->I:I

    .line 506
    .line 507
    iput-object v8, v1, Lcrf;->p:Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    :try_end_1
    .catch Lbyg; {:try_start_1 .. :try_end_1} :catch_0

    .line 508
    .line 509
    move v5, v11

    .line 510
    move v4, v12

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-string v2, "DecoderVideoRenderer"

    .line 515
    .line 516
    const-string v3, "Video codec error"

    .line 517
    .line 518
    invoke-static {v2, v3, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lcrf;->N:Lebc;

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Lebc;->l(Ljava/lang/Exception;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, Lcrf;->l:Landroidx/media3/common/Format;

    .line 527
    .line 528
    const/16 v3, 0xfa3

    .line 529
    .line 530
    invoke-virtual {v1, v0, v2, v3}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_1c
    :goto_a
    return-void
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrf;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public ac()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcrf;->l:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcbv;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcrf;->p:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcrf;->y:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcrf;->ar()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-wide v2, p0, Lcrf;->A:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcrf;->A:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Lcrf;->A:J

    .line 49
    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iput-wide v2, p0, Lcrf;->A:J

    .line 56
    .line 57
    return v4
.end method

.method protected final ad()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcrf;->I:I

    .line 3
    .line 4
    iget v1, p0, Lcrf;->w:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcrf;->ae()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcrf;->al()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcrf;->o:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    iget-object v2, p0, Lcrf;->p:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcrf;->p:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcrf;->n:Lbyf;

    .line 28
    .line 29
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lbyf;->flush()V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcbv;->d:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lbyf;->setOutputStartTimeUs(J)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcrf;->x:Z

    .line 41
    .line 42
    return-void
.end method

.method protected final ae()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcrf;->o:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcrf;->p:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcrf;->w:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lcrf;->x:Z

    .line 10
    .line 11
    iput v1, p0, Lcrf;->I:I

    .line 12
    .line 13
    iget-object v1, p0, Lcrf;->n:Lbyf;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcrf;->h:Lcbw;

    .line 18
    .line 19
    iget v3, v2, Lcbw;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lcbw;->b:I

    .line 24
    .line 25
    invoke-interface {v1}, Lbyf;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcrf;->N:Lebc;

    .line 29
    .line 30
    iget-object v2, p0, Lcrf;->n:Lbyf;

    .line 31
    .line 32
    invoke-interface {v2}, Lbyf;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lebc;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcrf;->n:Lbyf;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lcrf;->ao(Lciz;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected af(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcrf;->t:Lcrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcbv;->m()Lbtw;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v1, p2

    .line 14
    move-object v5, p4

    .line 15
    invoke-interface/range {v0 .. v6}, Lcrn;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lbux;->x(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iput-wide p2, p0, Lcrf;->J:J

    .line 27
    .line 28
    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p4, 0x1

    .line 32
    if-ne p2, p4, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcrf;->s:Landroid/view/Surface;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p4

    .line 39
    move v0, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, p3

    .line 42
    move p2, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p3

    .line 45
    :goto_0
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcrf;->L:Lafvy;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    move p2, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p2, p3

    .line 54
    :goto_1
    if-nez p2, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0, p1}, Lcrf;->g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    :goto_2
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 64
    .line 65
    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 66
    .line 67
    iget-object v2, p0, Lcrf;->E:Lbtb;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget v3, v2, Lbtb;->b:I

    .line 72
    .line 73
    if-ne v3, v0, :cond_6

    .line 74
    .line 75
    iget v2, v2, Lbtb;->c:I

    .line 76
    .line 77
    if-eq v2, v1, :cond_7

    .line 78
    .line 79
    :cond_6
    new-instance v2, Lbtb;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lbtb;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcrf;->E:Lbtb;

    .line 85
    .line 86
    iget-object v0, p0, Lcrf;->N:Lebc;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lebc;->m(Lbtb;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    if-eqz p2, :cond_8

    .line 92
    .line 93
    iget-object p2, p0, Lcrf;->L:Lafvy;

    .line 94
    .line 95
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lafvy;->k(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget-object p2, p0, Lcrf;->s:Landroid/view/Surface;

    .line 103
    .line 104
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcrf;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iput p3, p0, Lcrf;->H:I

    .line 111
    .line 112
    iget-object p1, p0, Lcrf;->h:Lcbw;

    .line 113
    .line 114
    iget p2, p1, Lcbw;->e:I

    .line 115
    .line 116
    add-int/2addr p2, p4

    .line 117
    iput p2, p1, Lcbw;->e:I

    .line 118
    .line 119
    iget p1, p0, Lcrf;->y:I

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    if-eq p1, p2, :cond_9

    .line 123
    .line 124
    iput p2, p0, Lcrf;->y:I

    .line 125
    .line 126
    iget-object p1, p0, Lcrf;->r:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p2, p0, Lcrf;->N:Lebc;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lebc;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method protected final ag(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrf;->h:Lcbw;

    .line 2
    .line 3
    iget v1, v0, Lcbw;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcbw;->h:I

    .line 7
    .line 8
    iget v1, v0, Lcbw;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcbw;->g:I

    .line 13
    .line 14
    iget p2, p0, Lcrf;->G:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcrf;->G:I

    .line 18
    .line 19
    iget p2, p0, Lcrf;->H:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcrf;->H:I

    .line 23
    .line 24
    iget p1, v0, Lcbw;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcbw;->i:I

    .line 31
    .line 32
    iget p1, p0, Lcrf;->j:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lcrf;->G:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcrf;->am()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected ai(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcrf;->ah(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final aj(Ldsx;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcrf;->B:Z

    .line 3
    .line 4
    iget-object v1, p1, Ldsx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ldsx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcrf;->aq(Lciz;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcrf;->l:Landroidx/media3/common/Format;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Landroidx/media3/common/Format;

    .line 18
    .line 19
    iput-object v5, p0, Lcrf;->l:Landroidx/media3/common/Format;

    .line 20
    .line 21
    iget-object p1, p0, Lcrf;->n:Lbyf;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcrf;->al()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcrf;->N:Lebc;

    .line 29
    .line 30
    iget-object v0, p0, Lcrf;->l:Landroidx/media3/common/Format;

    .line 31
    .line 32
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lebc;->j(Landroidx/media3/common/Format;Lcbx;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcrf;->v:Lciz;

    .line 41
    .line 42
    iget-object v2, p0, Lcrf;->u:Lciz;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcbx;

    .line 47
    .line 48
    invoke-interface {p1}, Lbyf;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v7}, Lcbx;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Lbyf;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v4, v5}, Lcrf;->c(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcbx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    iget p1, v1, Lcbx;->d:I

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p0, Lcrf;->x:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iput v0, p0, Lcrf;->w:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcrf;->ae()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcrf;->al()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lcrf;->N:Lebc;

    .line 92
    .line 93
    iget-object v0, p0, Lcrf;->l:Landroidx/media3/common/Format;

    .line 94
    .line 95
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lebc;->j(Landroidx/media3/common/Format;Lcbx;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected abstract b(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lbyf;
.end method

.method protected c(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcbx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method protected abstract f(I)V
.end method

.method protected final g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcrf;->ag(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget v0, p0, Lcrf;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcrf;->y:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p1, p0, Lcrf;->s:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object v1, p0, Lcrf;->L:Lafvy;

    .line 15
    .line 16
    iput v0, p0, Lcrf;->q:I

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p2, Lafvy;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcrf;->s:Landroid/view/Surface;

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Lafvy;

    .line 28
    .line 29
    iput-object p1, p0, Lcrf;->L:Lafvy;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcrf;->q:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Lcrf;->s:Landroid/view/Surface;

    .line 36
    .line 37
    iput-object v1, p0, Lcrf;->L:Lafvy;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcrf;->q:I

    .line 41
    .line 42
    move-object p2, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lcrf;->r:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v2, p2, :cond_4

    .line 46
    .line 47
    iput-object p2, p0, Lcrf;->r:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcrf;->n:Lbyf;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcrf;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lcrf;->an()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcrf;->ak(I)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcbv;->c:I

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    if-ne p1, p2, :cond_6

    .line 68
    .line 69
    invoke-direct {p0}, Lcrf;->ap()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-object v1, p0, Lcrf;->E:Lbtb;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcrf;->ak(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-direct {p0}, Lcrf;->an()V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcrf;->y:I

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    if-ne p1, p2, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcrf;->r:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Lcrf;->N:Lebc;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lebc;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const/4 v0, 0x7

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    check-cast p2, Lcrn;

    .line 103
    .line 104
    iput-object p2, p0, Lcrf;->t:Lcrn;

    .line 105
    .line 106
    :cond_6
    return-void
.end method
