.class public Lvcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lujd;
.implements Lvbq;


# instance fields
.field public A:Ljava/lang/Exception;

.field protected B:Luje;

.field C:Luju;

.field D:Luje;

.field public E:Lvbr;

.field public F:Landroid/os/Handler;

.field public G:Landroid/os/Looper;

.field public volatile H:Z

.field public I:J

.field public J:J

.field K:Z

.field L:Z

.field public M:Z

.field public N:Linv;

.field public O:Lzup;

.field final P:Lablx;

.field private final Q:Lukb;

.field private final R:I

.field private final S:Z

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field private final X:Z

.field private final Y:Z

.field private final Z:Lvbs;

.field public volatile a:Landroid/opengl/EGLContext;

.field private final aa:Ljava/lang/Object;

.field private final ab:Z

.field private final ac:Z

.field private final ad:Z

.field private final ae:Z

.field private final af:Lj$/util/Optional;

.field private ag:J

.field private ah:Lbtk;

.field private ai:Landroid/media/MediaFormat;

.field private aj:Landroid/media/MediaFormat;

.field private ak:I

.field private al:I

.field private final am:Ljava/lang/String;

.field private an:Lxxo;

.field private ao:Lteh;

.field private final ap:Lablx;

.field protected final b:Lujt;

.field public final c:Lvcj;

.field public final d:Ljava/lang/Object;

.field public final e:Lugz;

.field public f:Laey;

.field public volatile g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:J

.field public n:J

.field public o:Luly;

.field public p:Lvca;

.field public q:I

.field public r:Ljava/lang/Thread;

.field public s:J

.field public t:F

.field public u:Lvbz;

.field public v:Z

.field public volatile w:Z

.field public x:I

.field public y:I

.field protected z:I


# direct methods
.method public constructor <init>(Lvbx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvcb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lvcb;->g:I

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, p0, Lvcb;->t:F

    .line 24
    .line 25
    iput-boolean v0, p0, Lvcb;->w:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lvcb;->H:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lvcb;->M:Z

    .line 30
    .line 31
    iget-object v0, p1, Lvbx;->a:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    iput-object v0, p0, Lvcb;->a:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iget-object v0, p1, Lvbx;->b:Lukb;

    .line 36
    .line 37
    iput-object v0, p0, Lvcb;->Q:Lukb;

    .line 38
    .line 39
    iget v0, p1, Lvbx;->c:I

    .line 40
    .line 41
    iput v0, p0, Lvcb;->R:I

    .line 42
    .line 43
    iget-boolean v0, p1, Lvbx;->d:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lvcb;->S:Z

    .line 46
    .line 47
    iget v0, p1, Lvbx;->e:I

    .line 48
    .line 49
    iput v0, p0, Lvcb;->T:I

    .line 50
    .line 51
    iget v0, p1, Lvbx;->f:I

    .line 52
    .line 53
    iput v0, p0, Lvcb;->U:I

    .line 54
    .line 55
    iget v0, p1, Lvbx;->g:I

    .line 56
    .line 57
    iput v0, p0, Lvcb;->V:I

    .line 58
    .line 59
    iget v0, p1, Lvbx;->h:I

    .line 60
    .line 61
    iput v0, p0, Lvcb;->W:I

    .line 62
    .line 63
    iget-boolean v0, p1, Lvbx;->j:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lvcb;->X:Z

    .line 66
    .line 67
    iget-object v0, p1, Lvbx;->k:Lujt;

    .line 68
    .line 69
    iput-object v0, p0, Lvcb;->b:Lujt;

    .line 70
    .line 71
    iget-boolean v0, p1, Lvbx;->l:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lvcb;->Y:Z

    .line 74
    .line 75
    iget-object v0, p1, Lvbx;->t:Lablx;

    .line 76
    .line 77
    iput-object v0, p0, Lvcb;->ap:Lablx;

    .line 78
    .line 79
    iget-object v0, p1, Lvbx;->u:Lablx;

    .line 80
    .line 81
    iput-object v0, p0, Lvcb;->P:Lablx;

    .line 82
    .line 83
    iget-object v0, p1, Lvbx;->m:Lugz;

    .line 84
    .line 85
    iput-object v0, p0, Lvcb;->e:Lugz;

    .line 86
    .line 87
    iget-boolean v1, p1, Lvbx;->n:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lvcb;->ac:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lvbx;->o:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Lvcb;->ab:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lvbx;->q:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lvcb;->ad:Z

    .line 98
    .line 99
    iget-object v1, p1, Lvbx;->p:Lvbs;

    .line 100
    .line 101
    iput-object v1, p0, Lvcb;->Z:Lvbs;

    .line 102
    .line 103
    iget-boolean v1, p1, Lvbx;->r:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lvcb;->ae:Z

    .line 106
    .line 107
    iget-object p1, p1, Lvbx;->s:Lj$/util/Optional;

    .line 108
    .line 109
    iput-object p1, p0, Lvcb;->af:Lj$/util/Optional;

    .line 110
    .line 111
    new-instance p1, Lvcj;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lvcj;-><init>(Lugz;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lvcb;->c:Lvcj;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/16 v0, 0x2c

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lvcb;->am:Ljava/lang/String;

    .line 139
    .line 140
    return-void
.end method

.method private final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvcb;->D:Luje;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvcb;->E:Lvbr;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lvcb;->t:F

    .line 12
    .line 13
    invoke-static {v2}, Lvcb;->v(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lvcb;->ah:Lbtk;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbtk;->e()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Lbtk;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-wide/16 v4, 0x2710

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Luje;->b(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lvcb;->ag:J

    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Lvbr;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2}, Lbtk;->c()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0, v5, v6, v3, v4}, Luje;->d(Ljava/nio/ByteBuffer;IJ)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p0, Lvcb;->ag:J

    .line 56
    .line 57
    int-to-long v5, v6

    .line 58
    add-long/2addr v3, v5

    .line 59
    iput-wide v3, p0, Lvcb;->ag:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v4, v5}, Luje;->b(J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvcb;->E:Lvbr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lvcb;->W:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-gt v0, v3, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_1
    invoke-static {v2}, La;->aJ(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lvcb;->R:I

    .line 25
    .line 26
    iget v2, p0, Lvcb;->W:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lvbv;->a:Lvbv;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v1, Lvbv;->b:Lvbv;

    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Lvcb;->Z:Lvbs;

    .line 36
    .line 37
    iget-object v3, p0, Lvcb;->P:Lablx;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1, v3}, Lvbs;->a(ILvbv;Lablx;)Lvbr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lvcb;->E:Lvbr;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lvbr;->d(Lvbq;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lvcb;->E:Lvbr;

    .line 49
    .line 50
    iget-boolean v1, p0, Lvcb;->M:Z

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lvbr;->e(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvcb;->E:Lvbr;

    .line 56
    .line 57
    invoke-interface {v0}, Lvbr;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lvcb;->L:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method private final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvcb;->c:Lvcj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvcj;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lvcj;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final m(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lvcb;->c:Lvcj;

    .line 2
    .line 3
    iget-wide v0, v0, Lvcj;->k:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    long-to-float p1, p1

    .line 7
    iget p2, p0, Lvcb;->t:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    float-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method public static v(F)Z
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    cmpl-float p0, p0, v0

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final y(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "isTransient: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " isRecoverable: "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " DiagnosticInfo: "

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p2, ""

    .line 55
    .line 56
    :goto_0
    const-string v1, " %s width: %d height: %d fps: %.1f bitrate: %d"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v1, p0, Lvcb;->j:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lvcb;->k:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, p0, Lvcb;->l:F

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v4, p0, Lvcb;->V:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x5

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    aput-object p2, v5, v6

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    aput-object v1, v5, p2

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    aput-object v2, v5, p2

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    aput-object v3, v5, p2

    .line 100
    .line 101
    const/4 p2, 0x4

    .line 102
    aput-object v4, v5, p2

    .line 103
    .line 104
    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcb;->c:Lvcj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvcj;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lvcb;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Luje;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :catch_0
    :goto_2
    :try_start_0
    iget-boolean v1, p0, Lvcb;->K:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lvcb;->g:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-ge v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lvcb;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lvcb;->K:Z

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v1, p0, Lvcb;->ao:Lteh;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Lvcb;->B:Luje;

    .line 55
    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    iget v1, p0, Lvcb;->ak:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget v1, p0, Lvcb;->al:I

    .line 62
    .line 63
    :goto_3
    if-ltz v1, :cond_5

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    :goto_4
    invoke-static {v3}, La;->aB(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    iget-object v3, p0, Lvcb;->ao:Lteh;

    .line 72
    .line 73
    invoke-virtual {v3, v1, p2, p3}, Lteh;->q(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_4
    iget-object p2, p0, Lvcb;->B:Luje;

    .line 77
    .line 78
    if-ne p1, p2, :cond_6

    .line 79
    .line 80
    iget p1, p0, Lvcb;->y:I

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iput p1, p0, Lvcb;->y:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catch_1
    move-exception p1

    .line 87
    const-string p2, "Failed to write sample data."

    .line 88
    .line 89
    invoke-static {p2}, Lujv;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_6
    :goto_5
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p1
.end method

.method public final b(Luje;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvcb;->B:Luje;

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lvcb;->ai:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lvcb;->ai:Landroid/media/MediaFormat;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p2, "Multiple video tracks specified."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iget-object p1, p0, Lvcb;->aj:Landroid/media/MediaFormat;

    .line 24
    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    iput-object p2, p0, Lvcb;->aj:Landroid/media/MediaFormat;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-boolean p2, p0, Lvcb;->L:Z

    .line 33
    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lvcb;->ai:Landroid/media/MediaFormat;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lvcb;->aj:Landroid/media/MediaFormat;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lvcb;->ao:Lteh;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lteh;->l(Landroid/media/MediaFormat;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lvcb;->ak:I

    .line 55
    .line 56
    iget-object p2, p0, Lvcb;->aj:Landroid/media/MediaFormat;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lteh;->l(Landroid/media/MediaFormat;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lvcb;->al:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lteh;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    :try_start_3
    iput-boolean p2, p0, Lvcb;->K:Z

    .line 71
    .line 72
    iget-object p2, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p2

    .line 80
    const-string v1, "Failed to start media muxer."

    .line 81
    .line 82
    invoke-static {v1}, Lujv;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :try_start_6
    throw p2

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string p2, "Multiple audio tracks specified."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lvcb;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v1, Lvcb;->D:Luje;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lvcb;->E:Lvbr;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v6, v1, Lvcb;->c:Lvcj;

    .line 28
    .line 29
    invoke-virtual {v6}, Lvcj;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v9, v1, Lvcb;->e:Lugz;

    .line 40
    .line 41
    invoke-virtual {v9, v7, v8}, Lugz;->c(J)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v1, Lvcb;->c:Lvcj;

    .line 45
    .line 46
    invoke-virtual {v9}, Lvcj;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_6

    .line 51
    .line 52
    iget-wide v13, v9, Lvcj;->p:J

    .line 53
    .line 54
    const-wide/16 v15, -0x1

    .line 55
    .line 56
    cmp-long v10, v13, v15

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    int-to-long v13, v10

    .line 73
    invoke-interface {v5, v13, v14}, Lvbr;->b(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    add-long/2addr v13, v2

    .line 78
    iget-boolean v10, v9, Lvcj;->e:Z

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    iget-wide v11, v9, Lvcj;->p:J

    .line 83
    .line 84
    sub-long/2addr v11, v2

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    sget-wide v17, Lvcj;->a:J

    .line 90
    .line 91
    cmp-long v10, v10, v17

    .line 92
    .line 93
    if-lez v10, :cond_2

    .line 94
    .line 95
    iget-wide v10, v9, Lvcj;->p:J

    .line 96
    .line 97
    new-instance v12, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v15, "Unexpected audio timestamp diff vs realtime. Disabling timestamp recording: "

    .line 100
    .line 101
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v15, " vs System Time: "

    .line 108
    .line 109
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lujv;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    iput-boolean v10, v9, Lvcj;->e:Z

    .line 124
    .line 125
    iget-object v10, v9, Lvcj;->d:Lugz;

    .line 126
    .line 127
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    move-wide/from16 v17, v7

    .line 130
    .line 131
    iget-wide v7, v9, Lvcj;->p:J

    .line 132
    .line 133
    sub-long v7, v2, v7

    .line 134
    .line 135
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v10, v7, v8}, Lugz;->w(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-wide/from16 v17, v7

    .line 144
    .line 145
    :goto_0
    iget-boolean v7, v9, Lvcj;->e:Z

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    iget-wide v7, v9, Lvcj;->p:J

    .line 150
    .line 151
    cmp-long v7, v13, v7

    .line 152
    .line 153
    if-gez v7, :cond_3

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_3
    iget-wide v7, v9, Lvcj;->p:J

    .line 158
    .line 159
    cmp-long v7, v2, v7

    .line 160
    .line 161
    if-gez v7, :cond_5

    .line 162
    .line 163
    iget-wide v7, v9, Lvcj;->p:J

    .line 164
    .line 165
    sub-long/2addr v7, v2

    .line 166
    invoke-interface {v5, v7, v8}, Lvbr;->a(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    long-to-int v7, v7

    .line 171
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-lt v7, v8, :cond_4

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    int-to-long v7, v7

    .line 183
    invoke-interface {v5, v7, v8}, Lvbr;->b(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    add-long/2addr v2, v7

    .line 188
    iput-wide v2, v9, Lvcj;->m:J

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iput-wide v2, v9, Lvcj;->m:J

    .line 192
    .line 193
    :goto_1
    iget-object v2, v9, Lvcj;->d:Lugz;

    .line 194
    .line 195
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    iget-wide v7, v9, Lvcj;->m:J

    .line 198
    .line 199
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-virtual {v2, v7, v8}, Lugz;->k(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-wide/from16 v17, v7

    .line 208
    .line 209
    iget-boolean v2, v9, Lvcj;->s:Z

    .line 210
    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    iget-wide v2, v9, Lvcj;->n:J

    .line 214
    .line 215
    invoke-static {v0, v2, v3, v5}, Lvcj;->g(Ljava/nio/ByteBuffer;JLvbr;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v9}, Lvcj;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    cmp-long v10, v2, v7

    .line 224
    .line 225
    if-gez v10, :cond_8

    .line 226
    .line 227
    iget v10, v9, Lvcj;->i:F

    .line 228
    .line 229
    const/high16 v11, 0x3f800000    # 1.0f

    .line 230
    .line 231
    cmpl-float v10, v10, v11

    .line 232
    .line 233
    if-gez v10, :cond_a

    .line 234
    .line 235
    iget-boolean v10, v9, Lvcj;->r:Z

    .line 236
    .line 237
    if-nez v10, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    sget-wide v10, Lvcj;->b:J

    .line 241
    .line 242
    add-long/2addr v10, v2

    .line 243
    cmp-long v10, v10, v7

    .line 244
    .line 245
    if-gez v10, :cond_a

    .line 246
    .line 247
    :cond_8
    const/4 v10, 0x1

    .line 248
    iput-boolean v10, v9, Lvcj;->s:Z

    .line 249
    .line 250
    sub-long v7, v2, v7

    .line 251
    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-interface {v5, v7, v8}, Lvbr;->a(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    long-to-int v7, v7

    .line 263
    if-lez v7, :cond_9

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-ge v7, v8, :cond_9

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    sub-int/2addr v2, v7

    .line 276
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-wide v2, v9, Lvcj;->n:J

    .line 280
    .line 281
    invoke-static {v0, v2, v3, v5}, Lvcj;->g(Ljava/nio/ByteBuffer;JLvbr;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    if-eqz v7, :cond_a

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    :goto_2
    iput-wide v2, v9, Lvcj;->o:J

    .line 290
    .line 291
    :goto_3
    iget-wide v2, v9, Lvcj;->n:J

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    int-to-long v7, v7

    .line 298
    add-long/2addr v2, v7

    .line 299
    iput-wide v2, v9, Lvcj;->n:J

    .line 300
    .line 301
    const-wide/16 v2, 0x0

    .line 302
    .line 303
    invoke-virtual {v4, v2, v3}, Luje;->b(J)V

    .line 304
    .line 305
    .line 306
    iget v2, v1, Lvcb;->t:F

    .line 307
    .line 308
    invoke-static {v2}, Lvcb;->v(F)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    iget-object v2, v1, Lvcb;->ah:Lbtk;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lbtk;->f(Ljava/nio/ByteBuffer;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lvcb;->ah:Lbtk;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbtk;->c()Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_b
    iget-wide v2, v1, Lvcb;->ag:J

    .line 329
    .line 330
    invoke-interface {v5, v2, v3}, Lvbr;->b(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v4, v0, v5, v2, v3}, Luje;->d(Ljava/nio/ByteBuffer;IJ)V

    .line 339
    .line 340
    .line 341
    iget-wide v2, v1, Lvcb;->ag:J

    .line 342
    .line 343
    int-to-long v4, v5

    .line 344
    add-long/2addr v2, v4

    .line 345
    iput-wide v2, v1, Lvcb;->ag:J

    .line 346
    .line 347
    if-eqz v6, :cond_c

    .line 348
    .line 349
    iget-object v0, v1, Lvcb;->e:Lugz;

    .line 350
    .line 351
    move-wide/from16 v2, v17

    .line 352
    .line 353
    invoke-virtual {v0, v2, v3}, Lugz;->k(J)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-direct/range {p0 .. p0}, Lvcb;->z()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_d
    :goto_4
    invoke-direct/range {p0 .. p0}, Lvcb;->z()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    throw v0
.end method

.method final d()I
    .locals 2

    .line 1
    iget v0, p0, Lvcb;->k:I

    .line 2
    .line 3
    iget v1, p0, Lvcb;->j:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lvcb;->c:Lvcj;

    .line 2
    .line 3
    iget-wide v1, v0, Lvcj;->l:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-wide v2, v0, Lvcj;->l:J

    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Lvcb;->m(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lvcj;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v0, v0, Lvcj;->k:J

    .line 32
    .line 33
    cmp-long v2, v0, v3

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-float v2, v2

    .line 46
    iget v3, p0, Lvcb;->l:F

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-wide v4, p0, Lvcb;->I:J

    .line 52
    .line 53
    sub-long/2addr v4, v0

    .line 54
    iget v0, p0, Lvcb;->t:F

    .line 55
    .line 56
    float-to-long v1, v2

    .line 57
    add-long/2addr v4, v1

    .line 58
    long-to-float v1, v4

    .line 59
    div-float/2addr v1, v0

    .line 60
    float-to-long v0, v1

    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    :goto_0
    return-wide v3
.end method

.method protected f()Luju;
    .locals 2

    .line 1
    new-instance v0, Luju;

    .line 2
    .line 3
    iget-object v1, p0, Lvcb;->b:Lujt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luju;-><init>(Lujt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvcb;->af:Lj$/util/Optional;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvcb;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lvcb;->u:Lvbz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lvbz;->oU(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lvcb;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lvcb;->g:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Lvcb;->m:J

    .line 24
    .line 25
    cmp-long v3, v0, v3

    .line 26
    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x4

    .line 30
    invoke-virtual {p0, v3}, Lvcb;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-boolean v2, p0, Lvcb;->v:Z

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lvcb;->w(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    :goto_0
    iget v0, p0, Lvcb;->z:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lvcb;->o(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcb;->B:Luje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Luje;->b(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "Failed to drain MediaCodec for VideoEncoder. Retry limit: 3"

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p2, "Attempted to drain a null encoder"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final j(Lvbx;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lvbx;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvcb;->X:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lvcb;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Lvcb;->e:Lugz;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Lugz;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, v0, Lvcb;->I:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    move-wide v3, v1

    .line 25
    :cond_0
    iget-object v7, v0, Lvcb;->c:Lvcj;

    .line 26
    .line 27
    invoke-virtual {v7}, Lvcj;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_6

    .line 32
    .line 33
    iget-wide v8, v7, Lvcj;->p:J

    .line 34
    .line 35
    cmp-long v8, v8, v5

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-boolean v10, v7, Lvcj;->e:Z

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-wide v10, v7, Lvcj;->p:J

    .line 52
    .line 53
    sub-long/2addr v10, v8

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    sget-wide v12, Lvcj;->a:J

    .line 59
    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-lez v10, :cond_2

    .line 63
    .line 64
    iget-wide v10, v7, Lvcj;->p:J

    .line 65
    .line 66
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v13, "Unexpected video timestamp diff vs realtime. Disabling timestamp recording: "

    .line 69
    .line 70
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v13, " vs System Time: "

    .line 77
    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lujv;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    iput-boolean v10, v7, Lvcj;->e:Z

    .line 93
    .line 94
    iget-object v10, v7, Lvcj;->d:Lugz;

    .line 95
    .line 96
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    iget-wide v12, v7, Lvcj;->p:J

    .line 99
    .line 100
    sub-long v12, v8, v12

    .line 101
    .line 102
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-virtual {v10, v11, v12}, Lugz;->x(J)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-boolean v10, v7, Lvcj;->e:Z

    .line 110
    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    iget-wide v10, v7, Lvcj;->p:J

    .line 114
    .line 115
    cmp-long v10, v10, v5

    .line 116
    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    iget-wide v11, v7, Lvcj;->p:J

    .line 122
    .line 123
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    iget-wide v12, v7, Lvcj;->j:J

    .line 128
    .line 129
    add-long/2addr v10, v12

    .line 130
    cmp-long v10, v1, v10

    .line 131
    .line 132
    if-lez v10, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    iget-wide v11, v7, Lvcj;->p:J

    .line 138
    .line 139
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    cmp-long v12, v3, v10

    .line 144
    .line 145
    if-ltz v12, :cond_b

    .line 146
    .line 147
    cmp-long v10, v1, v10

    .line 148
    .line 149
    if-lez v10, :cond_b

    .line 150
    .line 151
    :goto_0
    iget-wide v10, v7, Lvcj;->p:J

    .line 152
    .line 153
    iget-wide v12, v7, Lvcj;->j:J

    .line 154
    .line 155
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    add-long/2addr v10, v12

    .line 162
    cmp-long v8, v8, v10

    .line 163
    .line 164
    if-gtz v8, :cond_4

    .line 165
    .line 166
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    iget-wide v8, v7, Lvcj;->p:J

    .line 169
    .line 170
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iput-wide v3, v7, Lvcj;->k:J

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    iput-wide v3, v7, Lvcj;->k:J

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v7, v1, v2}, Lvcj;->d(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iput-wide v3, v7, Lvcj;->k:J

    .line 184
    .line 185
    iput-wide v1, v7, Lvcj;->l:J

    .line 186
    .line 187
    iget-object v7, v7, Lvcj;->f:Lvck;

    .line 188
    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-interface {v7, v3, v4}, Lvck;->a(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-boolean v3, v7, Lvcj;->r:Z

    .line 202
    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    invoke-virtual {v7, v1, v2}, Lvcj;->d(J)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    iget-wide v3, v0, Lvcb;->I:J

    .line 209
    .line 210
    cmp-long v7, v3, v5

    .line 211
    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    iget-object v7, v0, Lvcb;->c:Lvcj;

    .line 215
    .line 216
    iget-wide v7, v7, Lvcj;->k:J

    .line 217
    .line 218
    iget-wide v9, v0, Lvcb;->J:J

    .line 219
    .line 220
    cmp-long v11, v9, v5

    .line 221
    .line 222
    if-nez v11, :cond_8

    .line 223
    .line 224
    iput-wide v7, v0, Lvcb;->I:J

    .line 225
    .line 226
    move-wide v9, v5

    .line 227
    move-wide v3, v7

    .line 228
    :cond_8
    sub-long/2addr v9, v7

    .line 229
    iget v11, v0, Lvcb;->t:F

    .line 230
    .line 231
    long-to-float v9, v9

    .line 232
    div-float/2addr v9, v11

    .line 233
    sub-long/2addr v3, v7

    .line 234
    long-to-float v3, v3

    .line 235
    div-float/2addr v3, v11

    .line 236
    sub-long/2addr v1, v7

    .line 237
    long-to-float v1, v1

    .line 238
    div-float/2addr v1, v11

    .line 239
    iget-wide v10, v0, Lvcb;->s:J

    .line 240
    .line 241
    float-to-long v2, v3

    .line 242
    float-to-long v12, v9

    .line 243
    sub-long v14, v2, v12

    .line 244
    .line 245
    sub-long v9, v14, v10

    .line 246
    .line 247
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    iget-wide v5, v0, Lvcb;->s:J

    .line 252
    .line 253
    move-wide/from16 p1, v14

    .line 254
    .line 255
    float-to-long v14, v1

    .line 256
    sub-long/2addr v14, v12

    .line 257
    sub-long v4, v14, v5

    .line 258
    .line 259
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    iget-wide v11, v0, Lvcb;->J:J

    .line 264
    .line 265
    const-wide/16 v16, -0x1

    .line 266
    .line 267
    cmp-long v1, v11, v16

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    iget-wide v11, v0, Lvcb;->I:J

    .line 272
    .line 273
    cmp-long v1, v11, v7

    .line 274
    .line 275
    if-ltz v1, :cond_9

    .line 276
    .line 277
    cmp-long v1, v9, v4

    .line 278
    .line 279
    if-gez v1, :cond_9

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v4, "Drop frame at: "

    .line 285
    .line 286
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " with delta: "

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-wide/from16 v2, p1

    .line 298
    .line 299
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, ". Prefer next delta: "

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lujv;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lvcb;->l()V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvcb;->an:Lxxo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvcb;->B:Luje;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lvcb;->I:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Lvcb;->m(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lxxo;->d(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxxo;->e()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lvcb;->I:J

    .line 22
    .line 23
    iput-wide v0, p0, Lvcb;->J:J

    .line 24
    .line 25
    iget-object v0, p0, Lvcb;->e:Lugz;

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-wide v2, p0, Lvcb;->J:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lugz;->m(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n(I[F)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lvcb;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lvcb;->q:I

    .line 11
    .line 12
    iget-boolean v6, p0, Lvcb;->S:Z

    .line 13
    .line 14
    if-nez v6, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    aget v6, p2, v5

    .line 19
    .line 20
    aget v2, p2, v2

    .line 21
    .line 22
    mul-float/2addr v6, v2

    .line 23
    aget v2, p2, v4

    .line 24
    .line 25
    aget v1, p2, v1

    .line 26
    .line 27
    mul-float/2addr v2, v1

    .line 28
    sub-float/2addr v6, v2

    .line 29
    cmpl-float v1, v6, v3

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aget v0, p2, v5

    .line 35
    .line 36
    aget v2, p2, v2

    .line 37
    .line 38
    mul-float/2addr v0, v2

    .line 39
    aget v2, p2, v4

    .line 40
    .line 41
    aget v1, p2, v1

    .line 42
    .line 43
    mul-float/2addr v2, v1

    .line 44
    sub-float/2addr v0, v2

    .line 45
    cmpl-float v0, v0, v3

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v5

    .line 52
    :goto_0
    iget-boolean v1, p0, Lvcb;->S:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :goto_1
    move v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v1, v5

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget v2, p0, Lvcb;->U:I

    .line 64
    .line 65
    if-ltz v2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v5

    .line 69
    :goto_3
    invoke-static {v4}, La;->aJ(Z)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lvcb;->U:I

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    iget v2, p0, Lvcb;->T:I

    .line 76
    .line 77
    if-ltz v2, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v4, v5

    .line 81
    :goto_4
    invoke-static {v4}, La;->aJ(Z)V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lvcb;->T:I

    .line 85
    .line 86
    :goto_5
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/high16 v4, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {p2, v5, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v5, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean v3, p0, Lvcb;->ab:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lvcb;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget v0, p0, Lvcb;->i:I

    .line 110
    .line 111
    sub-int/2addr v0, v2

    .line 112
    add-int/lit16 v0, v0, 0x168

    .line 113
    .line 114
    rem-int/lit16 v0, v0, 0x168

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    add-int/lit16 v0, v0, 0xb4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    iget v0, p0, Lvcb;->i:I

    .line 122
    .line 123
    add-int/2addr v0, v2

    .line 124
    :goto_6
    rem-int/lit16 v0, v0, 0x168

    .line 125
    .line 126
    :cond_9
    const/16 v1, 0xb4

    .line 127
    .line 128
    if-ne v0, v1, :cond_a

    .line 129
    .line 130
    const/16 v0, 0x10e

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const/16 v0, 0x5a

    .line 134
    .line 135
    :goto_7
    iget-object v1, p0, Lvcb;->f:Laey;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1}, Laey;->b()Landroid/util/Size;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Laey;->a()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {p2, v2, v1}, Lucy;->v([FLandroid/util/Size;I)V

    .line 148
    .line 149
    .line 150
    :cond_b
    const/16 v1, 0x10

    .line 151
    .line 152
    new-array v1, v1, [F

    .line 153
    .line 154
    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 155
    .line 156
    .line 157
    int-to-float v8, v0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/high16 v11, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v6, v1

    .line 164
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lvcb;->C:Luju;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1, v1, p2}, Luju;->a(I[F[F)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final declared-synchronized o(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lvcb;->z:I

    .line 3
    .line 4
    iget-object p1, p0, Lvcb;->c:Lvcj;

    .line 5
    .line 6
    iget-wide v0, p1, Lvcj;->q:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, Lvcj;->q:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lvcj;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lvcb;->D()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lvcb;->w:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lvcb;->v:Z

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lvcb;->g:I

    .line 46
    .line 47
    if-lt p1, v0, :cond_4

    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lvcb;->v:Z

    .line 51
    .line 52
    iget p1, p0, Lvcb;->g:I

    .line 53
    .line 54
    if-lt p1, v0, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lvcb;->w:Z

    .line 58
    .line 59
    iget-object p1, p0, Lvcb;->N:Linv;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Liar;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Linv;->aq:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lvcb;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_4
    :goto_0
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvcb;->w:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lvcb;->z:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lvcb;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvcb;->F:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lvaf;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, p0, v2}, Lvaf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    iget v0, p0, Lvcb;->x:I

    .line 42
    .line 43
    iget v1, p0, Lvcb;->y:I

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Frames processed, Frames recorded: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw v0
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcb;->A:Ljava/lang/Exception;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lvcb;->z:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lvcb;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvcb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lvcb;->H:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvcb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final run()V
    .locals 15

    .line 1
    const-string v0, "[CAMERA_RECORDER] initGlSurfaces with sharedEglContext "

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lvcb;->F:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lvcb;->G:Landroid/os/Looper;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lvcb;->s(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    const/4 v2, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :try_start_1
    iput-boolean v6, p0, Lvcb;->K:Z

    .line 32
    .line 33
    iput-boolean v6, p0, Lvcb;->L:Z

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    iput-wide v8, p0, Lvcb;->I:J

    .line 38
    .line 39
    iput-wide v8, p0, Lvcb;->J:J

    .line 40
    .line 41
    iput-wide v3, p0, Lvcb;->ag:J

    .line 42
    .line 43
    iget-object v8, p0, Lvcb;->c:Lvcj;

    .line 44
    .line 45
    invoke-virtual {v8}, Lvcj;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lvcb;->c:Lvcj;

    .line 49
    .line 50
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-wide v10, p0, Lvcb;->m:J

    .line 53
    .line 54
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-wide v12, p0, Lvcb;->n:J

    .line 61
    .line 62
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget v13, p0, Lvcb;->t:F

    .line 67
    .line 68
    iput-wide v9, v8, Lvcj;->g:J

    .line 69
    .line 70
    iput-wide v11, v8, Lvcj;->h:J

    .line 71
    .line 72
    iput v13, v8, Lvcj;->i:F

    .line 73
    .line 74
    iget-boolean v8, p0, Lvcb;->ab:Z

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lvcb;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget v9, p0, Lvcb;->j:I

    .line 83
    .line 84
    iget v10, p0, Lvcb;->k:I

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget v10, p0, Lvcb;->j:I

    .line 91
    .line 92
    iget v11, p0, Lvcb;->k:I

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget v11, p0, Lvcb;->l:F

    .line 99
    .line 100
    iget v12, p0, Lvcb;->V:I

    .line 101
    .line 102
    invoke-static {v8, v9, v10, v11, v12}, Lucy;->g(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lvcb;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget v9, p0, Lvcb;->j:I

    .line 112
    .line 113
    iget v10, p0, Lvcb;->k:I

    .line 114
    .line 115
    iget v11, p0, Lvcb;->l:F

    .line 116
    .line 117
    iget v12, p0, Lvcb;->V:I

    .line 118
    .line 119
    invoke-static {v8, v9, v10, v11, v12}, Lucy;->g(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_0
    iget-boolean v9, p0, Lvcb;->ac:Z

    .line 124
    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    iget-object v9, p0, Lvcb;->Q:Lukb;

    .line 128
    .line 129
    invoke-virtual {p0}, Lvcb;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v9, v10, v1}, Lukb;->a(Ljava/lang/String;Z)Luke;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v8, "Failed to create MediaCodec for CameraRecorder."

    .line 143
    .line 144
    invoke-direct {p0, v8, v7}, Lvcb;->y(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    move-object v9, v7

    .line 153
    :goto_1
    const/4 v10, -0x1

    .line 154
    iput v10, p0, Lvcb;->ak:I

    .line 155
    .line 156
    iput-object v7, p0, Lvcb;->ai:Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lvby; {:try_start_1 .. :try_end_1} :catch_5

    .line 157
    .line 158
    :try_start_2
    iget-boolean v11, p0, Lvcb;->ac:Z

    .line 159
    .line 160
    if-eqz v11, :cond_3

    .line 161
    .line 162
    invoke-static {v8}, Lucy;->i(Landroid/media/MediaFormat;)Luje;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, p0, Lvcb;->B:Luje;

    .line 167
    .line 168
    iput-object p0, v8, Luje;->a:Lujd;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance v11, Luje;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v9, v8, v2}, Luje;-><init>(Luke;Landroid/media/MediaFormat;I)V

    .line 177
    .line 178
    .line 179
    iput-object v11, p0, Lvcb;->B:Luje;

    .line 180
    .line 181
    iput-object p0, v11, Luje;->a:Lujd;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lvby; {:try_start_2 .. :try_end_2} :catch_5

    .line 182
    .line 183
    move-object v8, v11

    .line 184
    :goto_2
    if-eqz v8, :cond_8

    .line 185
    .line 186
    :try_start_3
    iget-object v9, p0, Lvcb;->Q:Lukb;

    .line 187
    .line 188
    const-string v11, "audio/mp4a-latm"

    .line 189
    .line 190
    invoke-interface {v9, v11, v1}, Lukb;->a(Ljava/lang/String;Z)Luke;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    iput v10, p0, Lvcb;->al:I

    .line 197
    .line 198
    iput-object v7, p0, Lvcb;->aj:Landroid/media/MediaFormat;

    .line 199
    .line 200
    iget v10, p0, Lvcb;->W:I

    .line 201
    .line 202
    const-string v11, "audio/mp4a-latm"

    .line 203
    .line 204
    const v12, 0xac44

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v12, v10}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-string v11, "bitrate"

    .line 212
    .line 213
    const v13, 0x1f400

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v11, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string v11, "max-input-size"

    .line 220
    .line 221
    const/16 v13, 0x4e20

    .line 222
    .line 223
    invoke-virtual {v10, v11, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Luje;

    .line 227
    .line 228
    iget-boolean v13, p0, Lvcb;->ae:Z

    .line 229
    .line 230
    invoke-direct {v11, v9, v10, v13}, Luje;-><init>(Luke;Landroid/media/MediaFormat;Z)V

    .line 231
    .line 232
    .line 233
    iput-object v11, p0, Lvcb;->D:Luje;

    .line 234
    .line 235
    iput-object p0, v11, Luje;->a:Lujd;

    .line 236
    .line 237
    iget v9, p0, Lvcb;->t:F

    .line 238
    .line 239
    invoke-static {v9}, Lvcb;->v(F)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_4

    .line 244
    .line 245
    new-instance v9, Lbtk;

    .line 246
    .line 247
    invoke-direct {v9}, Lbtk;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v9, p0, Lvcb;->ah:Lbtk;

    .line 251
    .line 252
    iget v10, p0, Lvcb;->t:F

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Lbtk;->j(F)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lvby; {:try_start_3 .. :try_end_3} :catch_5

    .line 255
    .line 256
    .line 257
    :try_start_4
    iget-object v9, p0, Lvcb;->ah:Lbtk;

    .line 258
    .line 259
    new-instance v10, Lbtd;

    .line 260
    .line 261
    iget v11, p0, Lvcb;->W:I

    .line 262
    .line 263
    invoke-direct {v10, v12, v11, v5}, Lbtd;-><init>(III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10}, Lbtk;->b(Lbtd;)Lbtd;
    :try_end_4
    .catch Lbte; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lvby; {:try_start_4 .. :try_end_4} :catch_5

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_0
    :try_start_5
    const-string v9, "SonicAudioProcessor UnhandledAudioFormatException"

    .line 271
    .line 272
    const-string v10, "The input audio format has to be C.ENCODING_PCM_16BIT."

    .line 273
    .line 274
    invoke-static {v9, v10}, Lujv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    iget-object v9, p0, Lvcb;->ah:Lbtk;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lbtk;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lvby; {:try_start_5 .. :try_end_5} :catch_5

    .line 283
    .line 284
    .line 285
    :cond_4
    :try_start_6
    iget-object v9, p0, Lvcb;->a:Landroid/opengl/EGLContext;

    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lujv;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lvcb;->B:Luje;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Luje;->a()Landroid/view/Surface;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v9, Lxxo;

    .line 316
    .line 317
    iget-object v10, p0, Lvcb;->a:Landroid/opengl/EGLContext;

    .line 318
    .line 319
    iget-object v11, p0, Lvcb;->b:Lujt;

    .line 320
    .line 321
    invoke-direct {v9, v10, v0, v11}, Lxxo;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Lujt;)V

    .line 322
    .line 323
    .line 324
    iput-object v9, p0, Lvcb;->an:Lxxo;

    .line 325
    .line 326
    invoke-virtual {v9}, Lxxo;->b()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lvcb;->f()Luju;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lvcb;->C:Luju;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 334
    .line 335
    :try_start_7
    iput v6, p0, Lvcb;->z:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lvby; {:try_start_7 .. :try_end_7} :catch_5

    .line 336
    .line 337
    :try_start_8
    iget-object v0, p0, Lvcb;->o:Luly;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Luly;->a()Lteh;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lvcb;->ao:Lteh;

    .line 347
    .line 348
    iget-boolean v9, p0, Lvcb;->ab:Z

    .line 349
    .line 350
    if-eqz v9, :cond_5

    .line 351
    .line 352
    invoke-virtual {p0}, Lvcb;->d()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v0, v9}, Lteh;->n(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_5
    iget v9, p0, Lvcb;->h:I

    .line 361
    .line 362
    iget v10, p0, Lvcb;->i:I

    .line 363
    .line 364
    add-int/2addr v9, v10

    .line 365
    rem-int/lit16 v9, v9, 0x168

    .line 366
    .line 367
    const/16 v10, 0xb4

    .line 368
    .line 369
    if-lt v9, v10, :cond_6

    .line 370
    .line 371
    add-int/2addr v9, v10

    .line 372
    rem-int/lit16 v9, v9, 0x168

    .line 373
    .line 374
    invoke-virtual {v0, v9}, Lteh;->n(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_6
    invoke-virtual {v0, v9}, Lteh;->n(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lvby; {:try_start_8 .. :try_end_8} :catch_5

    .line 379
    .line 380
    .line 381
    :goto_4
    :try_start_9
    invoke-virtual {v8}, Luje;->g()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lvby; {:try_start_9 .. :try_end_9} :catch_5

    .line 382
    .line 383
    .line 384
    :try_start_a
    iget-object v0, p0, Lvcb;->D:Luje;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Luje;->g()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lvcb;->E:Lvbr;

    .line 393
    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    invoke-direct {p0}, Lvcb;->B()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :catch_1
    move-exception v0

    .line 402
    invoke-virtual {v8}, Luje;->e()V

    .line 403
    .line 404
    .line 405
    new-instance v8, Ljava/io/IOException;

    .line 406
    .line 407
    const-string v9, "Failed to start MediaCodec for CameraRecorder."

    .line 408
    .line 409
    invoke-direct {p0, v9, v0}, Lvcb;->y(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-direct {v8, v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v8

    .line 417
    :catch_2
    move-exception v0

    .line 418
    const-string v8, "Failed to create media muxer."

    .line 419
    .line 420
    invoke-static {v8}, Lujv;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v8

    .line 429
    :catch_3
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const-string v9, "initGlSurfaces error: "

    .line 435
    .line 436
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v8}, Lujv;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v8, p0, Lvcb;->ap:Lablx;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const-string v10, "initGlSurfaces error: "

    .line 454
    .line 455
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v8, v1, v9, v0}, Lablx;->ak(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    new-instance v8, Lvby;

    .line 467
    .line 468
    invoke-direct {v8, v0}, Lvby;-><init>(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v8

    .line 472
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 473
    .line 474
    const-string v8, "Failed to create audio encoder."

    .line 475
    .line 476
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 481
    .line 482
    const-string v8, "Failed to create video encoder for CameraRecorder."

    .line 483
    .line 484
    invoke-direct {p0, v8, v7}, Lvcb;->y(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :catch_4
    move-exception v0

    .line 493
    if-eqz v9, :cond_9

    .line 494
    .line 495
    invoke-virtual {v9}, Luke;->c()V

    .line 496
    .line 497
    .line 498
    :cond_9
    new-instance v8, Ljava/io/IOException;

    .line 499
    .line 500
    const-string v9, "Failed to configure MediaCodec for CameraRecorder."

    .line 501
    .line 502
    invoke-direct {p0, v9, v0}, Lvcb;->y(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-direct {v8, v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lvby; {:try_start_a .. :try_end_a} :catch_5

    .line 510
    :catch_5
    move-exception v0

    .line 511
    iget-boolean v8, p0, Lvcb;->ad:Z

    .line 512
    .line 513
    if-eqz v8, :cond_c

    .line 514
    .line 515
    iget-object v8, p0, Lvcb;->B:Luje;

    .line 516
    .line 517
    if-eqz v8, :cond_a

    .line 518
    .line 519
    invoke-virtual {v8}, Luje;->e()V

    .line 520
    .line 521
    .line 522
    :cond_a
    iget-object v8, p0, Lvcb;->D:Luje;

    .line 523
    .line 524
    if-eqz v8, :cond_b

    .line 525
    .line 526
    invoke-virtual {v8}, Luje;->e()V

    .line 527
    .line 528
    .line 529
    :cond_b
    invoke-virtual {p0, v0}, Lvcb;->q(Ljava/lang/Exception;)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_c
    throw v0

    .line 534
    :catch_6
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    if-eqz v8, :cond_d

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    goto :goto_5

    .line 546
    :cond_d
    const-string v8, "Failed to start recording"

    .line 547
    .line 548
    :goto_5
    iget-object v9, p0, Lvcb;->ap:Lablx;

    .line 549
    .line 550
    invoke-virtual {v9, v1, v8, v0}, Lablx;->ak(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v0}, Lvcb;->q(Ljava/lang/Exception;)V

    .line 554
    .line 555
    .line 556
    :cond_e
    :goto_6
    iget-object v0, p0, Lvcb;->A:Ljava/lang/Exception;

    .line 557
    .line 558
    const/4 v8, 0x6

    .line 559
    if-nez v0, :cond_1e

    .line 560
    .line 561
    monitor-enter p0

    .line 562
    :try_start_b
    invoke-virtual {p0, v5}, Lvcb;->s(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lvcb;->N:Linv;

    .line 566
    .line 567
    if-eqz v0, :cond_13

    .line 568
    .line 569
    invoke-virtual {v0}, Linv;->ak()Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_f

    .line 574
    .line 575
    invoke-virtual {v0}, Linv;->al()Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_10

    .line 580
    .line 581
    :cond_f
    iget-object v9, v0, Linv;->T:Lzih;

    .line 582
    .line 583
    if-eqz v9, :cond_10

    .line 584
    .line 585
    iget-object v9, v9, Lzih;->v:Layyc;

    .line 586
    .line 587
    if-eqz v9, :cond_10

    .line 588
    .line 589
    iget-boolean v9, v9, Layyc;->k:Z

    .line 590
    .line 591
    xor-int/2addr v9, v1

    .line 592
    goto :goto_7

    .line 593
    :cond_10
    move v9, v6

    .line 594
    :goto_7
    iget-object v10, v0, Linv;->aN:Liwq;

    .line 595
    .line 596
    if-eqz v10, :cond_12

    .line 597
    .line 598
    if-eqz v9, :cond_11

    .line 599
    .line 600
    new-instance v11, Lrvt;

    .line 601
    .line 602
    invoke-direct {v11, v0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object v11, v10, Liwq;->J:Lrvt;

    .line 606
    .line 607
    :cond_11
    new-instance v11, Livb;

    .line 608
    .line 609
    const/4 v12, 0x7

    .line 610
    invoke-direct {v11, v10, v12}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v11}, Liwq;->p(Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    :cond_12
    iget-object v10, v0, Linv;->aR:Lj$/util/Optional;

    .line 617
    .line 618
    new-instance v11, Lhwj;

    .line 619
    .line 620
    invoke-direct {v11, v0, v8}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    check-cast v10, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-nez v10, :cond_14

    .line 642
    .line 643
    if-nez v9, :cond_14

    .line 644
    .line 645
    invoke-virtual {v0}, Linv;->Z()V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_13
    invoke-virtual {p0}, Lvcb;->t()V

    .line 650
    .line 651
    .line 652
    :cond_14
    :goto_8
    iget-boolean v0, p0, Lvcb;->v:Z

    .line 653
    .line 654
    if-eqz v0, :cond_15

    .line 655
    .line 656
    iget v0, p0, Lvcb;->z:I

    .line 657
    .line 658
    invoke-virtual {p0, v0}, Lvcb;->o(I)V

    .line 659
    .line 660
    .line 661
    :cond_15
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 662
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x5

    .line 666
    invoke-virtual {p0, v0}, Lvcb;->s(I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v0

    .line 672
    :try_start_c
    iget-object v9, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 675
    .line 676
    .line 677
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 678
    iget-object v0, p0, Lvcb;->F:Landroid/os/Handler;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Lvcb;->r()V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lvcb;->D:Luje;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v9, p0, Lvcb;->E:Lvbr;

    .line 695
    .line 696
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-interface {v9}, Lvbr;->g()V

    .line 700
    .line 701
    .line 702
    invoke-direct {p0}, Lvcb;->A()V

    .line 703
    .line 704
    .line 705
    iget-wide v10, p0, Lvcb;->ag:J

    .line 706
    .line 707
    invoke-interface {v9, v10, v11}, Lvbr;->b(J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v10

    .line 711
    iget-object v12, p0, Lvcb;->e:Lugz;

    .line 712
    .line 713
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 714
    .line 715
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v13

    .line 719
    invoke-virtual {v12, v13, v14}, Lugz;->j(J)V

    .line 720
    .line 721
    .line 722
    iget-boolean v12, p0, Lvcb;->X:Z

    .line 723
    .line 724
    if-eqz v12, :cond_16

    .line 725
    .line 726
    invoke-interface {v9}, Lvbr;->f()V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_16
    iget-object v12, p0, Lvcb;->P:Lablx;

    .line 731
    .line 732
    iget-object v13, p0, Lvcb;->am:Ljava/lang/String;

    .line 733
    .line 734
    new-instance v14, Ljava/lang/Exception;

    .line 735
    .line 736
    invoke-direct {v14, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v13, "[Debug]AudioCapture: release during stopRecordingImpl. "

    .line 740
    .line 741
    invoke-virtual {v12, v6, v13, v14}, Lablx;->ak(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v9}, Lvbr;->c()V

    .line 745
    .line 746
    .line 747
    iput-object v7, p0, Lvcb;->E:Lvbr;

    .line 748
    .line 749
    :goto_9
    iget-object v6, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 750
    .line 751
    monitor-enter v6

    .line 752
    :try_start_d
    iget-boolean v9, p0, Lvcb;->K:Z

    .line 753
    .line 754
    const-wide/16 v12, 0x2710

    .line 755
    .line 756
    if-eqz v9, :cond_17

    .line 757
    .line 758
    invoke-virtual {v0, v12, v13}, Luje;->b(J)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v10, v11}, Luje;->c(J)V

    .line 762
    .line 763
    .line 764
    :cond_17
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 765
    iget-object v0, p0, Lvcb;->aa:Ljava/lang/Object;

    .line 766
    .line 767
    monitor-enter v0

    .line 768
    :try_start_e
    iget-boolean v6, p0, Lvcb;->K:Z

    .line 769
    .line 770
    if-eqz v6, :cond_1b

    .line 771
    .line 772
    iget-object v6, p0, Lvcb;->B:Luje;

    .line 773
    .line 774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object v9, p0, Lvcb;->c:Lvcj;

    .line 778
    .line 779
    iget-wide v9, v9, Lvcj;->l:J

    .line 780
    .line 781
    cmp-long v3, v9, v3

    .line 782
    .line 783
    if-lez v3, :cond_18

    .line 784
    .line 785
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 786
    .line 787
    invoke-direct {p0, v9, v10}, Lvcb;->m(J)J

    .line 788
    .line 789
    .line 790
    move-result-wide v9

    .line 791
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    iput-wide v3, v6, Luje;->c:J

    .line 796
    .line 797
    invoke-virtual {v6}, Luje;->f()V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_18
    invoke-virtual {v6}, Luje;->f()V

    .line 802
    .line 803
    .line 804
    :goto_a
    iget v3, v6, Luje;->d:I

    .line 805
    .line 806
    if-eq v3, v5, :cond_1a

    .line 807
    .line 808
    iget-object v3, p0, Lvcb;->D:Luje;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget v3, v3, Luje;->d:I

    .line 814
    .line 815
    if-ne v3, v5, :cond_19

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_19
    invoke-direct {p0}, Lvcb;->C()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 819
    .line 820
    .line 821
    :try_start_f
    iget-object v3, p0, Lvcb;->ao:Lteh;

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Lteh;->p()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 827
    .line 828
    .line 829
    goto :goto_e

    .line 830
    :catch_7
    move-exception v3

    .line 831
    goto :goto_b

    .line 832
    :catch_8
    move-exception v3

    .line 833
    :goto_b
    :try_start_10
    const-string v4, "Failed to stop media muxer."

    .line 834
    .line 835
    invoke-static {v4, v3}, Lujv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_1a
    :goto_c
    :try_start_11
    invoke-virtual {p0, v12, v13}, Lvcb;->i(J)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 840
    .line 841
    .line 842
    goto :goto_d

    .line 843
    :catch_9
    move-exception v3

    .line 844
    :try_start_12
    iput-object v3, p0, Lvcb;->A:Ljava/lang/Exception;

    .line 845
    .line 846
    iput v1, p0, Lvcb;->z:I

    .line 847
    .line 848
    :goto_d
    iget-object v3, p0, Lvcb;->D:Luje;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v12, v13}, Luje;->b(J)V

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_1b
    :goto_e
    invoke-direct {p0}, Lvcb;->C()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 858
    .line 859
    .line 860
    :try_start_13
    iget-object v3, p0, Lvcb;->ao:Lteh;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Lteh;->m()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 866
    .line 867
    .line 868
    goto :goto_f

    .line 869
    :catch_a
    move-exception v3

    .line 870
    :try_start_14
    const-string v4, "Failed to release media muxer."

    .line 871
    .line 872
    invoke-static {v4, v3}, Lujv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    :goto_f
    iput-object v7, p0, Lvcb;->ao:Lteh;

    .line 876
    .line 877
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 878
    iget-object v0, p0, Lvcb;->B:Luje;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    :try_start_15
    invoke-virtual {v0}, Luje;->h()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Luje;->e()V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    .line 887
    .line 888
    .line 889
    goto :goto_10

    .line 890
    :catch_b
    const-string v0, "CameraRecorder: stopping video codec that is already in released state."

    .line 891
    .line 892
    invoke-static {v0}, Lujv;->b(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :goto_10
    iput-object v7, p0, Lvcb;->B:Luje;

    .line 896
    .line 897
    iget-object v0, p0, Lvcb;->D:Luje;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Luje;->h()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Luje;->e()V

    .line 906
    .line 907
    .line 908
    iput-object v7, p0, Lvcb;->D:Luje;

    .line 909
    .line 910
    iget-object v0, p0, Lvcb;->an:Lxxo;

    .line 911
    .line 912
    if-eqz v0, :cond_1c

    .line 913
    .line 914
    invoke-virtual {v0}, Lxxo;->b()V

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, Lvcb;->C:Luju;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Luju;->b()V

    .line 923
    .line 924
    .line 925
    iget-object v0, p0, Lvcb;->an:Lxxo;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lxxo;->c()V

    .line 931
    .line 932
    .line 933
    :cond_1c
    iput-object v7, p0, Lvcb;->C:Luju;

    .line 934
    .line 935
    iput-object v7, p0, Lvcb;->an:Lxxo;

    .line 936
    .line 937
    iget-boolean v0, p0, Lvcb;->K:Z

    .line 938
    .line 939
    if-eqz v0, :cond_1e

    .line 940
    .line 941
    new-instance v0, Lzup;

    .line 942
    .line 943
    invoke-virtual {p0}, Lvcb;->e()J

    .line 944
    .line 945
    .line 946
    move-result-wide v3

    .line 947
    iget v6, p0, Lvcb;->t:F

    .line 948
    .line 949
    iget v9, p0, Lvcb;->q:I

    .line 950
    .line 951
    if-eq v1, v9, :cond_1d

    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_1d
    move v2, v5

    .line 955
    :goto_11
    invoke-direct {v0, v3, v4, v6, v2}, Lzup;-><init>(JFI)V

    .line 956
    .line 957
    .line 958
    iput-object v0, p0, Lvcb;->O:Lzup;

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :catchall_0
    move-exception v1

    .line 962
    :try_start_16
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 963
    throw v1

    .line 964
    :catchall_1
    move-exception v0

    .line 965
    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 966
    throw v0

    .line 967
    :catchall_2
    move-exception v1

    .line 968
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 969
    throw v1

    .line 970
    :catchall_3
    move-exception v0

    .line 971
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 972
    throw v0

    .line 973
    :cond_1e
    :goto_12
    monitor-enter p0

    .line 974
    :try_start_1a
    iput-object v7, p0, Lvcb;->F:Landroid/os/Handler;

    .line 975
    .line 976
    invoke-virtual {p0, v8}, Lvcb;->s(I)V

    .line 977
    .line 978
    .line 979
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 980
    iget-object v0, p0, Lvcb;->p:Lvca;

    .line 981
    .line 982
    if-eqz v0, :cond_1f

    .line 983
    .line 984
    iget-object v4, p0, Lvcb;->O:Lzup;

    .line 985
    .line 986
    iget v5, p0, Lvcb;->z:I

    .line 987
    .line 988
    iget-object v6, p0, Lvcb;->A:Ljava/lang/Exception;

    .line 989
    .line 990
    new-instance v7, Luhm;

    .line 991
    .line 992
    check-cast v0, Luhn;

    .line 993
    .line 994
    iget-object v3, v0, Luhn;->a:Ljava/util/Set;

    .line 995
    .line 996
    move-object v1, v7

    .line 997
    move-object v2, v0

    .line 998
    invoke-direct/range {v1 .. v6}, Luhm;-><init>(Luhn;Ljava/util/Set;Lzup;ILjava/lang/Exception;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v0, Luhn;->b:Luhq;

    .line 1002
    .line 1003
    iget-object v0, v0, Luhq;->a:Ljava/util/concurrent/Executor;

    .line 1004
    .line 1005
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_1f
    const-string v0, "RecordingStoppedListener is null! Recording stopped and discarded."

    .line 1010
    .line 1011
    invoke-static {v0}, Lujv;->g(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :catchall_4
    move-exception v0

    .line 1016
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1017
    throw v0

    .line 1018
    :catchall_5
    move-exception v0

    .line 1019
    :try_start_1c
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1020
    throw v0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lvcb;->g:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final t()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lvcb;->c:Lvcj;

    .line 12
    .line 13
    iput-wide v0, v2, Lvcj;->p:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, Lvcj;->r:Z

    .line 17
    .line 18
    iput-boolean v0, v2, Lvcj;->s:Z

    .line 19
    .line 20
    iget-object v0, v2, Lvcj;->f:Lvck;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, v2, Lvcj;->p:J

    .line 25
    .line 26
    invoke-interface {v0, v3, v4}, Lvck;->a(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lvcj;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lvcj;->d:Lugz;

    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v2, v2, Lvcj;->p:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lugz;->t(J)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lvcb;->m:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x4

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lvcb;->s(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lvcb;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    throw p1
.end method

.method public final w(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lvcb;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvcb;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lvcb;->g:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lvcb;->g:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    move v1, v3

    .line 20
    :cond_2
    :goto_0
    return v1
.end method
