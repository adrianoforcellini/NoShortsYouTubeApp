.class public Lcgw;
.super Lckz;
.source "PG"

# interfaces
.implements Lcdh;


# instance fields
.field private A:Z

.field private B:I

.field public h:Z

.field public i:Z

.field public final j:Ldwj;

.field public k:Lrvt;

.field private final u:Lcfw;

.field private v:I

.field private w:Z

.field private x:Landroidx/media3/common/Format;

.field private y:Landroidx/media3/common/Format;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckq;Lclb;ZLandroid/os/Handler;Lcfq;Lcfw;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lckz;-><init>(ILckq;Lclb;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p7, p0, Lcgw;->u:Lcfw;

    const/16 p1, -0x3e8

    iput p1, p0, Lcgw;->B:I

    new-instance p1, Ldwj;

    .line 3
    invoke-direct {p1, p5, p6}, Ldwj;-><init>(Landroid/os/Handler;Lcfq;)V

    iput-object p1, p0, Lcgw;->j:Ldwj;

    new-instance p1, Lcgv;

    invoke-direct {p1, p0}, Lcgv;-><init>(Lcgw;)V

    .line 4
    invoke-interface {p7, p1}, Lcfw;->q(Lcft;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclb;Landroid/os/Handler;Lcfq;Lcfw;)V
    .locals 8

    .line 5
    invoke-static {p1}, Lbqo;->b(Landroid/content/Context;)Lckq;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcgw;-><init>(Landroid/content/Context;Lckq;Lclb;ZLandroid/os/Handler;Lcfq;Lcfw;)V

    return-void
.end method

.method private final aH(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcfw;->d(Landroidx/media3/common/Format;)Lcfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lcfo;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iget-boolean v1, p1, Lcfo;->c:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x600

    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p1, Lcfo;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x800

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v0
.end method

.method private static aI(Lclb;Landroidx/media3/common/Format;ZLcfw;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Lalcj;->d:I

    .line 6
    .line 7
    sget-object p0, Lalgr;->a:Lalcj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcfw;->C(Landroidx/media3/common/Format;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcli;->b()Lcku;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcli;->f(Lclb;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final aJ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckz;->ab()Z

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
    iget-boolean v2, p0, Lcgw;->h:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcgw;->z:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcgw;->z:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcgw;->h:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static final aK(Lcku;Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p0, p0, Lcku;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lbux;->a:I

    .line 12
    .line 13
    :cond_0
    iget p0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method protected final A()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcgw;->A:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcgw;->x:Landroidx/media3/common/Format;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfw;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-super {p0}, Lckz;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcgw;->j:Ldwj;

    .line 16
    .line 17
    iget-object v1, p0, Lcgw;->s:Lcbw;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldwj;->k(Lcbw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_2
    invoke-super {p0}, Lckz;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcgw;->j:Ldwj;

    .line 30
    .line 31
    iget-object v2, p0, Lcgw;->s:Lcbw;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ldwj;->k(Lcbw;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcgw;->j:Ldwj;

    .line 38
    .line 39
    iget-object v2, p0, Lcgw;->s:Lcbw;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ldwj;->k(Lcbw;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method protected B(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lckz;->B(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcgw;->j:Ldwj;

    .line 5
    .line 6
    iget-object p2, p0, Lcgw;->s:Lcbw;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ldwj;->l(Lcbw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcbv;->r()Lcdx;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcgw;->u:Lcfw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcbv;->s()Lcfc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcfw;->v(Lcfc;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcgw;->u:Lcfw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcbv;->m()Lbtw;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcfw;->p(Lbtw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final D(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lckz;->D(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcgw;->u:Lcfw;

    .line 5
    .line 6
    invoke-interface {p3}, Lcfw;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcgw;->z:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcgw;->i:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcgw;->h:Z

    .line 16
    .line 17
    return-void
.end method

.method protected final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfw;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcgw;->i:Z

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lckz;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcgw;->A:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcgw;->A:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 14
    .line 15
    invoke-interface {v0}, Lcfw;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lcgw;->A:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v0, p0, Lcgw;->A:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 28
    .line 29
    invoke-interface {v0}, Lcfw;->l()V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method protected G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgw;->u:Lcfw;

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
    invoke-direct {p0}, Lcgw;->aJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 5
    .line 6
    invoke-interface {v0}, Lcfw;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lckz;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcgw;->u:Lcfw;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfw;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lckz;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final ad(Lcku;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcbx;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcku;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcbx;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lckz;->aB(Landroidx/media3/common/Format;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-static {p1, p3}, Lcgw;->aK(Lcku;Landroidx/media3/common/Format;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcgw;->v:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Lcku;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lcbx;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v7, v1

    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, v0, Lcbx;->d:I

    .line 38
    .line 39
    move v6, v0

    .line 40
    move v7, v2

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lcbx;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method protected final ae(Lcku;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lckp;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcbv;->W()[Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {p1, p2}, Lcgw;->aK(Lcku;Landroidx/media3/common/Format;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v5, v3

    .line 16
    :goto_0
    if-ge v5, v1, :cond_2

    .line 17
    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    invoke-virtual {p1, p2, v6}, Lcku;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcbx;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget v7, v7, Lcbx;->d:I

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v6}, Lcgw;->aK(Lcku;Landroidx/media3/common/Format;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput v2, p0, Lcgw;->v:I

    .line 40
    .line 41
    sget v0, Lbux;->a:I

    .line 42
    .line 43
    iget-object v0, p1, Lcku;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "OMX.google.opus.decoder"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-string v1, "c2.android.opus.decoder"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, "OMX.google.vorbis.decoder"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, "c2.android.vorbis.decoder"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v0, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v0, v4

    .line 81
    :goto_3
    iput-boolean v0, p0, Lcgw;->w:Z

    .line 82
    .line 83
    iget-object v0, p1, Lcku;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget v1, p0, Lcgw;->v:I

    .line 86
    .line 87
    new-instance v7, Landroid/media/MediaFormat;

    .line 88
    .line 89
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "mime"

    .line 93
    .line 94
    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 98
    .line 99
    const-string v2, "channel-count"

    .line 100
    .line 101
    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget v0, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 105
    .line 106
    const-string v2, "sample-rate"

    .line 107
    .line 108
    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v7, v0}, Lbif;->n(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "max-input-size"

    .line 117
    .line 118
    invoke-static {v7, v0, v1}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "priority"

    .line 122
    .line 123
    invoke-virtual {v7, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, -0x40800000    # -1.0f

    .line 127
    .line 128
    cmpl-float v0, p4, v0

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v0, "operating-rate"

    .line 133
    .line 134
    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget p4, Lbux;->a:I

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    if-gt p4, v0, :cond_6

    .line 142
    .line 143
    iget-object p4, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "audio/ac4"

    .line 146
    .line 147
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_6

    .line 152
    .line 153
    const-string p4, "ac4-is-sync"

    .line 154
    .line 155
    invoke-virtual {v7, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p4, p0, Lcgw;->u:Lcfw;

    .line 159
    .line 160
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 161
    .line 162
    iget v1, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-static {v2, v0, v1}, Lbux;->K(III)Landroidx/media3/common/Format;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p4, v0}, Lcfw;->a(Landroidx/media3/common/Format;)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    const/4 v0, 0x2

    .line 174
    if-ne p4, v0, :cond_7

    .line 175
    .line 176
    const-string p4, "pcm-encoding"

    .line 177
    .line 178
    invoke-virtual {v7, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    sget p4, Lbux;->a:I

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    if-lt p4, v0, :cond_8

    .line 186
    .line 187
    const-string p4, "max-output-channel-count"

    .line 188
    .line 189
    const/16 v0, 0x63

    .line 190
    .line 191
    invoke-virtual {v7, p4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    sget p4, Lbux;->a:I

    .line 195
    .line 196
    const/16 v0, 0x23

    .line 197
    .line 198
    if-lt p4, v0, :cond_9

    .line 199
    .line 200
    iget p4, p0, Lcgw;->B:I

    .line 201
    .line 202
    neg-int p4, p4

    .line 203
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    const-string v0, "importance"

    .line 208
    .line 209
    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object p4, p1, Lcku;->b:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "audio/raw"

    .line 215
    .line 216
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    const/4 v1, 0x0

    .line 221
    if-eqz p4, :cond_a

    .line 222
    .line 223
    iget-object p4, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-nez p4, :cond_a

    .line 230
    .line 231
    move-object v1, p2

    .line 232
    :cond_a
    iput-object v1, p0, Lcgw;->y:Landroidx/media3/common/Format;

    .line 233
    .line 234
    new-instance p4, Lckp;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move-object v5, p4

    .line 238
    move-object v6, p1

    .line 239
    move-object v8, p2

    .line 240
    move-object v10, p3

    .line 241
    invoke-direct/range {v5 .. v10}, Lckp;-><init>(Lcku;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 242
    .line 243
    .line 244
    return-object p4
.end method

.method protected final af(Lclb;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcgw;->aI(Lclb;Landroidx/media3/common/Format;ZLcfw;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcli;->g(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final ag(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    sget v0, Lbux;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lckz;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 31
    .line 32
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget p1, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcgw;->u:Lcfw;

    .line 60
    .line 61
    const-wide/32 v3, 0x3b9aca00

    .line 62
    .line 63
    .line 64
    div-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-interface {v2, p1, v0}, Lcfw;->r(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method protected final ah(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcgw;->j:Ldwj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldwj;->g(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected ai(Ljava/lang/String;Lckp;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcgw;->j:Ldwj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ldwj;->i(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final aj(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgw;->j:Ldwj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldwj;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ak(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcgw;->y:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lckz;->l:Lckr;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lbux;->a:I

    .line 32
    .line 33
    const-string v0, "pcm-encoding"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lbux;->m(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x2

    .line 64
    :goto_0
    new-instance v3, Lbrd;

    .line 65
    .line 66
    invoke-direct {v3}, Lbrd;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lbrd;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput v0, v3, Lbrd;->A:I

    .line 73
    .line 74
    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 75
    .line 76
    iput v0, v3, Lbrd;->B:I

    .line 77
    .line 78
    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 79
    .line 80
    iput v0, v3, Lbrd;->C:I

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 83
    .line 84
    iput-object v0, v3, Lbrd;->j:Landroidx/media3/common/Metadata;

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v3, Lbrd;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v3, Lbrd;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lbrd;->d(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v3, Lbrd;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget v0, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 104
    .line 105
    iput v0, v3, Lbrd;->e:I

    .line 106
    .line 107
    iget p1, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 108
    .line 109
    iput p1, v3, Lbrd;->f:I

    .line 110
    .line 111
    const-string p1, "channel-count"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, v3, Lbrd;->y:I

    .line 118
    .line 119
    const-string p1, "sample-rate"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v3, Lbrd;->z:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-boolean p2, p0, Lcgw;->w:Z

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iget p2, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 136
    .line 137
    invoke-static {p2}, Lcgb;->f(I)[I

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_5
    :goto_1
    :try_start_0
    sget p2, Lbux;->a:I

    .line 142
    .line 143
    const/16 v0, 0x1d

    .line 144
    .line 145
    if-lt p2, v0, :cond_7

    .line 146
    .line 147
    iget-boolean p2, p0, Lckz;->p:Z

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lcbv;->r()Lcdx;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget p2, p2, Lcdx;->b:I

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-object p2, p0, Lcgw;->u:Lcfw;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcbv;->r()Lcdx;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, Lcdx;->b:I

    .line 166
    .line 167
    invoke-interface {p2, v0}, Lcfw;->s(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object p2, p0, Lcgw;->u:Lcfw;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-interface {p2, v0}, Lcfw;->s(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    iget-object p2, p0, Lcgw;->u:Lcfw;

    .line 178
    .line 179
    invoke-interface {p2, p1, v1}, Lcfw;->D(Landroidx/media3/common/Format;[I)V
    :try_end_0
    .catch Lcfr; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p1

    .line 184
    iget-object p2, p1, Lcfr;->a:Landroidx/media3/common/Format;

    .line 185
    .line 186
    const/16 v0, 0x1389

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2, v0}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    throw p1
.end method

.method protected final al(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcfw;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final am()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfw;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final an()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfw;->j()V
    :try_end_0
    .catch Lcfv; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-boolean v2, p0, Lckz;->p:Z

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x138a

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x138b

    .line 17
    .line 18
    :goto_0
    iget-boolean v2, v0, Lcfv;->b:Z

    .line 19
    .line 20
    iget-object v3, v0, Lcfv;->c:Landroidx/media3/common/Format;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3, v2, v1}, Lcbv;->o(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lccd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method protected ao(JJLckr;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Lbie;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcgw;->y:Landroidx/media3/common/Format;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p5}, Lbie;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7}, Lckr;->o(I)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-interface {p5, p7}, Lckr;->o(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcgw;->s:Lcbw;

    .line 29
    .line 30
    iget p3, p1, Lcbw;->f:I

    .line 31
    .line 32
    add-int/2addr p3, p9

    .line 33
    iput p3, p1, Lcbw;->f:I

    .line 34
    .line 35
    iget-object p1, p0, Lcgw;->u:Lcfw;

    .line 36
    .line 37
    invoke-interface {p1}, Lcfw;->g()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcgw;->u:Lcfw;

    .line 42
    .line 43
    invoke-interface {p1, p6, p10, p11, p9}, Lcfw;->z(Ljava/nio/ByteBuffer;JI)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Lcfs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfv; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    invoke-interface {p5, p7}, Lckr;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lcgw;->s:Lcbw;

    .line 55
    .line 56
    iget p3, p1, Lcbw;->e:I

    .line 57
    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Lcbw;->e:I

    .line 60
    .line 61
    return p2

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-boolean p2, p0, Lckz;->p:Z

    .line 66
    .line 67
    const/16 p3, 0x138a

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcbv;->r()Lcdx;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Lcdx;->b:I

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    const/16 p3, 0x138b

    .line 80
    .line 81
    :cond_6
    iget-boolean p2, p1, Lcfv;->b:Z

    .line 82
    .line 83
    invoke-virtual {p0, p1, p14, p2, p3}, Lcbv;->o(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lccd;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    iget-object p2, p0, Lcgw;->x:Landroidx/media3/common/Format;

    .line 90
    .line 91
    iget-boolean p3, p0, Lckz;->p:Z

    .line 92
    .line 93
    const/16 p4, 0x1389

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lcbv;->r()Lcdx;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget p3, p3, Lcdx;->b:I

    .line 102
    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    const/16 p4, 0x138c

    .line 106
    .line 107
    :cond_7
    iget-boolean p3, p1, Lcfs;->b:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3, p4}, Lcbv;->o(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lccd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

.method protected final ap(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcbv;->r()Lcdx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcdx;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcgw;->aH(Landroidx/media3/common/Format;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcbv;->r()Lcdx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcdx;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcfw;->C(Landroidx/media3/common/Format;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected final aq(Ldsx;)Lcbx;
    .locals 2

    .line 1
    iget-object v0, p1, Ldsx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/Format;

    .line 7
    .line 8
    iput-object v0, p0, Lcgw;->x:Landroidx/media3/common/Format;

    .line 9
    .line 10
    iget-object v1, p0, Lcgw;->j:Ldwj;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lckz;->aq(Ldsx;)Lcbx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1}, Ldwj;->m(Landroidx/media3/common/Format;Lcbx;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method protected final g(Lclb;Landroidx/media3/common/Format;)I
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbrz;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget v0, Lbux;->a:I

    .line 12
    .line 13
    iget v0, p2, Landroidx/media3/common/Format;->cryptoType:I

    .line 14
    .line 15
    invoke-static {p2}, Lcgw;->aD(Landroidx/media3/common/Format;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcli;->b()Lcku;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p2}, Lcgw;->aH(Landroidx/media3/common/Format;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v5, p0, Lcgw;->u:Lcfw;

    .line 37
    .line 38
    invoke-interface {v5, p2}, Lcfw;->C(Landroidx/media3/common/Format;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 p1, 0x20

    .line 47
    .line 48
    invoke-static {v3, v4, p1, v0}, Lbpf;->d(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    move v5, v1

    .line 54
    :goto_0
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "audio/raw"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lcfw;->C(Landroidx/media3/common/Format;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 75
    .line 76
    iget v7, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 77
    .line 78
    iget v8, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    invoke-static {v9, v7, v8}, Lbux;->K(III)Landroidx/media3/common/Format;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v0, v7}, Lcfw;->C(Landroidx/media3/common/Format;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :goto_1
    move v1, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Lcgw;->u:Lcfw;

    .line 94
    .line 95
    invoke-static {p1, p2, v1, v0}, Lcgw;->aI(Lclb;Landroidx/media3/common/Format;ZLcfw;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-nez v2, :cond_7

    .line 107
    .line 108
    move v1, v9

    .line 109
    :goto_2
    invoke-static {v1}, Lbpf;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcku;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lcku;->d(Landroidx/media3/common/Format;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    move v7, v6

    .line 127
    :goto_3
    move-object v8, p1

    .line 128
    check-cast v8, Lalgr;

    .line 129
    .line 130
    iget v8, v8, Lalgr;->c:I

    .line 131
    .line 132
    if-ge v7, v8, :cond_9

    .line 133
    .line 134
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcku;

    .line 139
    .line 140
    invoke-virtual {v8, p2}, Lcku;->d(Landroidx/media3/common/Format;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    move p1, v1

    .line 147
    move v2, v6

    .line 148
    move-object v0, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move p1, v6

    .line 154
    :goto_4
    if-eq v6, v2, :cond_a

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    :cond_a
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Lcku;->f(Landroidx/media3/common/Format;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    const/16 v4, 0x10

    .line 166
    .line 167
    :cond_b
    iget-boolean p2, v0, Lcku;->g:Z

    .line 168
    .line 169
    if-eq v6, p2, :cond_c

    .line 170
    .line 171
    move p2, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_c
    const/16 p2, 0x40

    .line 174
    .line 175
    :goto_5
    if-eq v6, p1, :cond_d

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    const/16 v1, 0x80

    .line 179
    .line 180
    :goto_6
    move p1, v1

    .line 181
    const/16 v2, 0x20

    .line 182
    .line 183
    move v0, v3

    .line 184
    move v1, v4

    .line 185
    move v3, p2

    .line 186
    move v4, p1

    .line 187
    invoke-static/range {v0 .. v5}, Lbpf;->e(IIIIII)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1
.end method

.method public mq()J
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
    invoke-direct {p0}, Lcgw;->aJ()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcgw;->z:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final mr()Lbsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgw;->u:Lcfw;

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
    iget-object v0, p0, Lcgw;->u:Lcfw;

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
    iget-boolean v0, p0, Lcgw;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcgw;->i:Z

    .line 5
    .line 6
    return v0
.end method

.method public p()Lcdh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget p1, Lbux;->a:I

    .line 19
    .line 20
    iget-object p1, p0, Lcgw;->u:Lcfw;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcgu;->a(Lcfw;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Lrvt;

    .line 27
    .line 28
    iput-object p2, p0, Lcgw;->k:Lrvt;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcgw;->u:Lcfw;

    .line 32
    .line 33
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lcfw;->n(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Lcgw;->u:Lcfw;

    .line 47
    .line 48
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p1, p2}, Lcfw;->x(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcgw;->B:I

    .line 71
    .line 72
    iget-object p1, p0, Lckz;->l:Lckr;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget p2, Lbux;->a:I

    .line 77
    .line 78
    const/16 v0, 0x23

    .line 79
    .line 80
    if-lt p2, v0, :cond_1

    .line 81
    .line 82
    new-instance p2, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcgw;->B:I

    .line 88
    .line 89
    neg-int v0, v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v1, "importance"

    .line 96
    .line 97
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lckr;->k(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    check-cast p2, Lbqq;

    .line 105
    .line 106
    iget-object p1, p0, Lcgw;->u:Lcfw;

    .line 107
    .line 108
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lcfw;->o(Lbqq;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    check-cast p2, Lbqp;

    .line 116
    .line 117
    iget-object p1, p0, Lcgw;->u:Lcfw;

    .line 118
    .line 119
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcfw;->m(Lbqp;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p1, p0, Lcgw;->u:Lcfw;

    .line 127
    .line 128
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p2, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-interface {p1, p2}, Lcfw;->y(F)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
