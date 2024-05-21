.class public final Liny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/media/CamcorderProfile;

.field final b:Lukb;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lyhq;

.field public final h:Lfc;

.field private final i:Lzic;

.field private final j:Lbna;

.field private final k:Ljrx;


# direct methods
.method public constructor <init>(Lzic;Lyhq;Ljrx;Lbna;Lfc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lukb;->a:Lukb;

    .line 5
    .line 6
    iput-object v0, p0, Liny;->b:Lukb;

    .line 7
    .line 8
    iput-object p1, p0, Liny;->i:Lzic;

    .line 9
    .line 10
    iput-object p2, p0, Liny;->g:Lyhq;

    .line 11
    .line 12
    iput-object p3, p0, Liny;->k:Ljrx;

    .line 13
    .line 14
    iput-object p4, p0, Liny;->j:Lbna;

    .line 15
    .line 16
    iput-object p5, p0, Liny;->h:Lfc;

    .line 17
    .line 18
    return-void
.end method

.method public static final o(Landroid/media/CamcorderProfile;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public static final p(Landroid/media/CamcorderProfile;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const p0, 0xac44

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public static final q(IF)Z
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    cmpl-float p0, p0, p1

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final r(Landroid/media/CamcorderProfile;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x2d0

    .line 7
    .line 8
    return p0
.end method

.method private static final s(Landroid/media/CamcorderProfile;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x500

    .line 7
    .line 8
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Liny;->g()Lzim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lzim;->L:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Liny;->g()Lzim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzim;->aK()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzim;->aK()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Liny;->d()Landroid/media/CamcorderProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Liny;->c(Landroid/media/CamcorderProfile;Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c(Landroid/media/CamcorderProfile;Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Liny;->g:Lyhq;

    .line 4
    .line 5
    new-instance v1, Lxxo;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lxxo;-><init>(Lyhq;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2}, Lxxo;->g(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const p1, 0x4c4b40

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public final d()Landroid/media/CamcorderProfile;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Liny;->a:Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liny;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lzts;->a(I)Landroid/media/CamcorderProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Liny;->a:Landroid/media/CamcorderProfile;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Liny;->a:Landroid/media/CamcorderProfile;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->e()Lydc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->d()Lujs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Liny;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lujs;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lujs;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lydc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lydc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lydc;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final f(Landroid/media/CamcorderProfile;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->e()Lydc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->i()Lujs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Liny;->s(Landroid/media/CamcorderProfile;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Liny;->r(Landroid/media/CamcorderProfile;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lujs;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Liny;->s(Landroid/media/CamcorderProfile;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Liny;->r(Landroid/media/CamcorderProfile;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lujs;->d(I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    iput v2, v1, Lujs;->d:I

    .line 42
    .line 43
    const/high16 v2, 0x41f00000    # 30.0f

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lujs;->c(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Liny;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lujs;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lujs;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lydc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lafau;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, Liny;->p(Landroid/media/CamcorderProfile;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lafau;->j(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Liny;->o(Landroid/media/CamcorderProfile;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Lafau;->i(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lafau;->h()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lydc;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Lydc;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final g()Lzim;
    .locals 1

    .line 1
    iget-object v0, p0, Liny;->i:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Liny;->a:Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liny;->j:Lbna;

    .line 6
    .line 7
    iget-object v1, p0, Liny;->k:Ljrx;

    .line 8
    .line 9
    new-instance v2, Lgyu;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lgyu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ljrx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lxfi;->a(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Liny;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgyu;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lgyu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Liny;->j:Lbna;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lxfi;->a(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liny;->g()Lzim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzim;->aN()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lzim;->aN()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "video/avc"

    .line 23
    .line 24
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liny;->g()Lzim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzim;->aN()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzim;->ah(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liny;->g()Lzim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzim;->ai(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Liny;->a:Landroid/media/CamcorderProfile;

    .line 12
    .line 13
    return-void
.end method

.method public final m(F)V
    .locals 3

    .line 1
    invoke-static {}, Lacwi;->eM()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    invoke-static {v1, p1}, Liny;->q(IF)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Liny;->q(IF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x5

    .line 25
    invoke-virtual {p0, p1}, Liny;->l(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 30
    invoke-virtual {p0, p1}, Liny;->l(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Landroid/media/CamcorderProfile;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 2
    .line 3
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 4
    .line 5
    const/high16 v1, 0x41f00000    # 30.0f

    .line 6
    .line 7
    const v2, 0x7a1200

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lucy;->f(IIFI)Landroid/media/MediaFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Liny;->g:Lyhq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyhq;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Liny;->b:Lukb;

    .line 25
    .line 26
    const-string v3, "video/avc"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, Lukb;->a(Ljava/lang/String;Z)Luke;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    :try_start_0
    new-instance v3, Luje;

    .line 36
    .line 37
    invoke-direct {v3, v0, p1, v2}, Luje;-><init>(Luke;Landroid/media/MediaFormat;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Luje;->e()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Liny;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    invoke-virtual {v0}, Luke;->c()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Liny;->f:Z

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    invoke-static {p1, v1}, Lucy;->j(Landroid/media/MediaFormat;Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-boolean v2, p0, Liny;->d:Z

    .line 63
    .line 64
    invoke-static {p1, v2}, Lucy;->j(Landroid/media/MediaFormat;Z)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/2addr p1, v1

    .line 73
    iput-boolean p1, p0, Liny;->e:Z

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    iput-boolean v1, p0, Liny;->d:Z

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0, p1, v2}, Lucy;->h(Ljava/util/List;Landroid/media/MediaFormat;I)Luje;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Luje;->e()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Liny;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    return v1

    .line 88
    :catch_1
    iput-boolean v1, p0, Liny;->f:Z

    .line 89
    .line 90
    return v2
.end method
