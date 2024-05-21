.class public final Luqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfw;


# static fields
.field private static final z:Lwoy;


# instance fields
.field public a:J

.field public b:J

.field public c:Lalcj;

.field public d:Lalcj;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Luqe;

.field public i:Lajnj;

.field private j:Lbsc;

.field private k:Lbtd;

.field private l:Lbtd;

.field private m:D

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Lbtc;

.field private s:I

.field private t:F

.field private u:F

.field private v:J

.field private w:Z

.field private x:Luqe;

.field private y:Ldbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uqn"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luqn;->z:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Luqn;->e:F

    .line 7
    .line 8
    iput v0, p0, Luqn;->t:F

    .line 9
    .line 10
    iput v0, p0, Luqn;->f:F

    .line 11
    .line 12
    iput v0, p0, Luqn;->u:F

    .line 13
    .line 14
    invoke-virtual {p0}, Luqn;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final F(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Luqn;->n:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Luqn;->q:J

    .line 5
    .line 6
    sub-long/2addr p1, v0

    .line 7
    long-to-float p1, p1

    .line 8
    iget p2, p0, Luqn;->t:F

    .line 9
    .line 10
    div-float/2addr p1, p2

    .line 11
    iget-wide v0, p0, Luqn;->p:J

    .line 12
    .line 13
    long-to-float p2, v0

    .line 14
    add-float/2addr p1, p2

    .line 15
    float-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method private final G()Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Luqn;->r:Lbtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtc;->b()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Luqn;->y:Ldbw;

    .line 14
    .line 15
    iget v2, p0, Luqn;->s:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ldbw;->e(ILjava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luqn;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final D(Landroidx/media3/common/Format;[I)V
    .locals 4

    .line 1
    new-instance p2, Lbtd;

    .line 2
    .line 3
    iget v0, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 4
    .line 5
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 6
    .line 7
    iget v2, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, v2}, Lbtd;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Luqn;->l:Lbtd;

    .line 13
    .line 14
    iget p2, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 15
    .line 16
    int-to-double v0, p2

    .line 17
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v2, v0

    .line 23
    iput-wide v2, p0, Luqn;->m:D

    .line 24
    .line 25
    new-instance p2, Lbtc;

    .line 26
    .line 27
    iget-object v0, p0, Luqn;->c:Lalcj;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lbtc;-><init>(Lalcj;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Luqn;->r:Lbtc;

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Luqn;->l:Lbtd;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lbtc;->a(Lbtd;)Lbtd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Luqn;->k:Lbtd;
    :try_end_0
    .catch Lbte; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    iget-object p1, p0, Luqn;->r:Lbtc;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbtc;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p2

    .line 49
    new-instance v0, Lcfr;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, Lcfr;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luqn;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luqn;->C(Landroidx/media3/common/Format;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(Z)J
    .locals 2

    .line 1
    iget-wide v0, p0, Luqn;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lbsc;
    .locals 1

    .line 1
    iget-object v0, p0, Luqn;->j:Lbsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Landroidx/media3/common/Format;)Lcfo;
    .locals 0

    .line 1
    sget-object p1, Lcfo;->a:Lcfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-wide v0, p0, Luqn;->o:J

    .line 2
    .line 3
    iput-wide v0, p0, Luqn;->n:J

    .line 4
    .line 5
    iget-wide v0, p0, Luqn;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Luqn;->p:J

    .line 8
    .line 9
    iget-wide v0, p0, Luqn;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Luqn;->q:J

    .line 12
    .line 13
    iget v0, p0, Luqn;->e:F

    .line 14
    .line 15
    iput v0, p0, Luqn;->t:F

    .line 16
    .line 17
    iget v0, p0, Luqn;->f:F

    .line 18
    .line 19
    iput v0, p0, Luqn;->u:F

    .line 20
    .line 21
    iget-object v0, p0, Luqn;->h:Luqe;

    .line 22
    .line 23
    iput-object v0, p0, Luqn;->x:Luqe;

    .line 24
    .line 25
    iget-object v0, v0, Luqe;->a:Luqg;

    .line 26
    .line 27
    iget-object v0, v0, Luqg;->e:Ldbw;

    .line 28
    .line 29
    iput-object v0, p0, Luqn;->y:Ldbw;

    .line 30
    .line 31
    iget-object v0, p0, Luqn;->d:Lalcj;

    .line 32
    .line 33
    iput-object v0, p0, Luqn;->c:Lalcj;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Luqn;->s:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Luqn;->w:Z

    .line 40
    .line 41
    iget-object v1, p0, Luqn;->r:Lbtc;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lbtc;->c()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Luqn;->l:Lbtd;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lbtc;

    .line 53
    .line 54
    iget-object v2, p0, Luqn;->c:Lalcj;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lbtc;-><init>(Lalcj;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Luqn;->r:Lbtc;

    .line 60
    .line 61
    :try_start_0
    iget-object v2, p0, Luqn;->l:Lbtd;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbtc;->a(Lbtd;)Lbtd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Luqn;->k:Lbtd;

    .line 68
    .line 69
    iget-object v1, p0, Luqn;->r:Lbtc;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbtc;->c()V
    :try_end_0
    .catch Lbte; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v1

    .line 76
    sget-object v2, Luqn;->z:Lwoy;

    .line 77
    .line 78
    invoke-virtual {v2}, Lwoy;->B()Lute;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v1, v2, Lute;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2}, Lute;->d()V

    .line 85
    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "Failed to update audio processors."

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luqn;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Luqn;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Luqn;->s:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Luqn;->r:Lbtc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbtc;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Luqn;->r:Lbtc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbtc;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Luqn;->r:Lbtc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbtc;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Luqn;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Luqn;->r:Lbtc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbtc;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Luqn;->y:Ldbw;

    .line 51
    .line 52
    iget v2, p0, Luqn;->s:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ldbw;->f(I)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Luqn;->s:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Luqn;->z:Lwoy;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwoy;->A()Lute;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lute;->d()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "Got end of stream without ever receiving audio."

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Luqn;->x:Luqe;

    .line 78
    .line 79
    invoke-virtual {v0}, Luqe;->a()V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Luqn;->w:Z

    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Luqn;->n:J

    .line 7
    .line 8
    iput-wide v0, p0, Luqn;->o:J

    .line 9
    .line 10
    iput-wide v0, p0, Luqn;->p:J

    .line 11
    .line 12
    iput-wide v0, p0, Luqn;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Luqn;->q:J

    .line 15
    .line 16
    iput-wide v0, p0, Luqn;->b:J

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Luqn;->t:F

    .line 21
    .line 22
    iput v0, p0, Luqn;->e:F

    .line 23
    .line 24
    iput v0, p0, Luqn;->u:F

    .line 25
    .line 26
    iput v0, p0, Luqn;->f:F

    .line 27
    .line 28
    sget v0, Lalcj;->d:I

    .line 29
    .line 30
    sget-object v0, Lalgr;->a:Lalcj;

    .line 31
    .line 32
    iput-object v0, p0, Luqn;->c:Lalcj;

    .line 33
    .line 34
    iput-object v0, p0, Luqn;->d:Lalcj;

    .line 35
    .line 36
    new-instance v0, Lbtc;

    .line 37
    .line 38
    iget-object v1, p0, Luqn;->c:Lalcj;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbtc;-><init>(Lalcj;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Luqn;->r:Lbtc;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Luqn;->x:Luqe;

    .line 47
    .line 48
    iput-object v0, p0, Luqn;->h:Luqe;

    .line 49
    .line 50
    iput-object v0, p0, Luqn;->y:Ldbw;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Luqn;->s:I

    .line 54
    .line 55
    const-wide/high16 v0, -0x8000000000000000L

    .line 56
    .line 57
    iput-wide v0, p0, Luqn;->v:J

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Luqn;->w:Z

    .line 61
    .line 62
    return-void
.end method

.method public final m(Lbqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lbqq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lbtw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luqn;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lbsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqn;->j:Lbsc;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic v(Lcfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(F)V
    .locals 2

    .line 1
    iput p1, p0, Luqn;->u:F

    .line 2
    .line 3
    iget v0, p0, Luqn;->s:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Luqn;->y:Ldbw;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ldbw;->h(IF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z(Ljava/nio/ByteBuffer;JI)Z
    .locals 9

    .line 1
    iget-boolean p4, p0, Luqn;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget p4, p0, Luqn;->s:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p4, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Luqn;->F(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object p4, Luqn;->z:Lwoy;

    .line 18
    .line 19
    invoke-virtual {p4}, Lwoy;->A()Lute;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v5, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    const-string v1, "startTimeUs=%d"

    .line 32
    .line 33
    invoke-virtual {p4, v1, v5}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p4, p0, Luqn;->y:Ldbw;

    .line 37
    .line 38
    iget-object v1, p0, Luqn;->k:Lbtd;

    .line 39
    .line 40
    invoke-virtual {p4, v1, v3, v4}, Ldbw;->a(Lbtd;J)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    iput p4, p0, Luqn;->s:I
    :try_end_0
    .catch Lbte; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object v1, p0, Luqn;->y:Ldbw;

    .line 47
    .line 48
    iget v3, p0, Luqn;->u:F

    .line 49
    .line 50
    invoke-virtual {v1, p4, v3}, Ldbw;->h(IF)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Luqn;->x:Luqe;

    .line 54
    .line 55
    invoke-virtual {p4}, Luqe;->a()V

    .line 56
    .line 57
    .line 58
    iput-wide p2, p0, Luqn;->v:J

    .line 59
    .line 60
    iget-object p4, p0, Luqn;->i:Lajnj;

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Luqn;->F(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v5, p0, Luqn;->p:J

    .line 69
    .line 70
    sub-long/2addr v3, v5

    .line 71
    iget-object p4, p4, Lajnj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, Luqm;

    .line 74
    .line 75
    iget v1, p4, Luqm;->c:I

    .line 76
    .line 77
    int-to-long v5, v1

    .line 78
    mul-long/2addr v3, v5

    .line 79
    long-to-double v3, v3

    .line 80
    iget-wide v5, p4, Luqm;->b:D

    .line 81
    .line 82
    div-double/2addr v3, v5

    .line 83
    double-to-long v3, v3

    .line 84
    iput-wide v3, p4, Luqm;->d:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/InternalError;

    .line 89
    .line 90
    const-string p3, "Incompatible source audio format"

    .line 91
    .line 92
    invoke-direct {p2, p3, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_1
    :goto_0
    iget-object p4, p0, Luqn;->r:Lbtc;

    .line 97
    .line 98
    invoke-virtual {p4}, Lbtc;->h()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    iget-object v1, p0, Luqn;->y:Ldbw;

    .line 109
    .line 110
    iget v3, p0, Luqn;->s:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, p1}, Ldbw;->e(ILjava/nio/ByteBuffer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v1, p4

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v0

    .line 122
    :goto_1
    invoke-direct {p0}, Luqn;->G()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eqz p4, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    iget-object v1, p0, Luqn;->r:Lbtc;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lbtc;->e(Ljava/nio/ByteBuffer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v1, p4

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :goto_2
    iget-object p4, p0, Luqn;->l:Lbtd;

    .line 150
    .line 151
    iget p4, p4, Lbtd;->e:I

    .line 152
    .line 153
    int-to-double v3, p4

    .line 154
    iget-wide v5, p0, Luqn;->m:D

    .line 155
    .line 156
    int-to-double v7, v1

    .line 157
    div-double/2addr v7, v3

    .line 158
    mul-double/2addr v7, v5

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    add-long/2addr p2, v3

    .line 164
    iput-wide p2, p0, Luqn;->v:J

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    return v2

    .line 173
    :cond_4
    return v0
.end method
