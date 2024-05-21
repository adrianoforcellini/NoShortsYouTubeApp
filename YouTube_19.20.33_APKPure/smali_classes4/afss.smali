.class public final Lafss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;
.implements Lafwc;


# instance fields
.field public final a:Lafum;

.field public final b:Lafva;

.field public final c:Ljava/util/Queue;

.field public d:Lafwf;

.field public e:Lafty;

.field public f:Lafub;

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public j:I

.field public k:Laftu;

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private final o:[F

.field private final p:[F

.field private q:Lafvz;

.field private r:F

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lafss;->l:[F

    .line 9
    .line 10
    new-array v2, v0, [F

    .line 11
    .line 12
    iput-object v2, p0, Lafss;->m:[F

    .line 13
    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    iput-object v2, p0, Lafss;->n:[F

    .line 17
    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Lafss;->o:[F

    .line 21
    .line 22
    new-instance v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lafss;->c:Ljava/util/Queue;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    iput-object v2, p0, Lafss;->p:[F

    .line 33
    .line 34
    iput v0, p0, Lafss;->s:I

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    iput v0, p0, Lafss;->t:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lafum;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lafum;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lafss;->a:Lafum;

    .line 49
    .line 50
    const-string v0, "android.permission.VIBRATE"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v2, Lafva;

    .line 57
    .line 58
    sget-object v3, Lakva;->a:Lakyc;

    .line 59
    .line 60
    const-string v4, "vibrator"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/os/Vibrator;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-direct {v2, v3, p1, v0}, Lafva;-><init>(Lakyc;Landroid/os/Vibrator;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lafss;->b:Lafva;

    .line 77
    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, 0x3c23d70a    # 0.01f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lafss;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafss;->c:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final d(Lafwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafss;->d:Lafwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laftu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laftu;->r(Lafwb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lafss;->b:Lafva;

    .line 2
    .line 3
    iget v1, p0, Lafss;->r:F

    .line 4
    .line 5
    invoke-virtual {v0}, Lafva;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lafnx;->e(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lafss;->b:Lafva;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafva;->a()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lafss;->r:F

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    iget v1, p0, Lafss;->s:I

    .line 34
    .line 35
    iget v2, p0, Lafss;->t:I

    .line 36
    .line 37
    if-le v1, v2, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-float v3, v1

    .line 42
    mul-float/2addr v3, v0

    .line 43
    int-to-float v4, v2

    .line 44
    div-float/2addr v3, v4

    .line 45
    :goto_0
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v0, v2

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    :cond_2
    neg-float v1, v3

    .line 52
    const v2, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    mul-float v6, v1, v2

    .line 56
    .line 57
    mul-float v7, v3, v2

    .line 58
    .line 59
    iget-object v4, p0, Lafss;->m:[F

    .line 60
    .line 61
    neg-float v1, v0

    .line 62
    mul-float v8, v1, v2

    .line 63
    .line 64
    mul-float v9, v0, v2

    .line 65
    .line 66
    const v10, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    const v11, 0x469c4000    # 20000.0f

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lafvz;

    .line 77
    .line 78
    invoke-direct {v1, v3, v0, v3, v0}, Lafvz;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lafss;->q:Lafvz;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafss;->a:Lafum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafum;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onDrawEye(Lcom/google/cardboard/sdk/gvrclass/Eye;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafss;->e:Lafty;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lafss;->o:[F

    .line 9
    .line 10
    iget-object v5, p0, Lafss;->l:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/gvrclass/Eye;->getEyeView()[F

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/gvrclass/Eye;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    const v1, 0x469c4000    # 20000.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/cardboard/sdk/gvrclass/Eye;->getPerspective(FF)[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lafvz;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/gvrclass/Eye;->getFov()Lcom/google/cardboard/sdk/gvrclass/FieldOfView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/gvrclass/FieldOfView;->getLeft()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/gvrclass/FieldOfView;->getTop()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/gvrclass/FieldOfView;->getRight()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/gvrclass/FieldOfView;->getBottom()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v3, v4, v5, v2}, Lafvz;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lafss;->m:[F

    .line 65
    .line 66
    iget-object v1, p0, Lafss;->q:Lafvz;

    .line 67
    .line 68
    :goto_0
    new-instance v2, Laemz;

    .line 69
    .line 70
    iget-boolean v3, p0, Lafss;->g:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lafss;->o:[F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v3, p0, Lafss;->n:[F

    .line 78
    .line 79
    :goto_1
    invoke-direct {v2, v3, v0, v1, p1}, Laemz;-><init>([F[FLafvz;Lcom/google/cardboard/sdk/gvrclass/Eye;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p1, p0, Lafss;->e:Lafty;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lafty;->o(Laemz;)V
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-direct {p0, p1}, Lafss;->d(Lafwb;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final onFinishFrame(Lcom/google/cardboard/sdk/gvrclass/Viewport;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v1, "GL error "

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Lafwb;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lafwb;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_1
    .catch Lafwb; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-direct {p0, p1}, Lafss;->d(Lafwb;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onNewFrame(Lcom/google/cardboard/sdk/gvrclass/HeadTransform;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lafss;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lafss;->e:Lafty;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lafss;->f:Lafub;

    .line 14
    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    :cond_0
    invoke-direct/range {p0 .. p0}, Lafss;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lafss;->a:Lafum;

    .line 21
    .line 22
    iget-object v2, v0, Lafss;->p:[F

    .line 23
    .line 24
    iget v3, v1, Lafum;->e:F

    .line 25
    .line 26
    const v4, -0x4036f025

    .line 27
    .line 28
    .line 29
    const v5, 0x3fc90fdb

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lamdx;->an(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x0

    .line 37
    aput v3, v2, v6

    .line 38
    .line 39
    iget v3, v1, Lafum;->f:F

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aput v3, v2, v7

    .line 43
    .line 44
    iget v1, v1, Lafum;->g:F

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput v1, v2, v3

    .line 48
    .line 49
    iget-boolean v1, v0, Lafss;->h:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-boolean v6, v0, Lafss;->h:Z

    .line 54
    .line 55
    iget-object v1, v0, Lafss;->b:Lafva;

    .line 56
    .line 57
    iget-object v2, v0, Lafss;->p:[F

    .line 58
    .line 59
    aget v8, v2, v6

    .line 60
    .line 61
    aget v2, v2, v7

    .line 62
    .line 63
    invoke-static {v8, v4, v5}, Lamdx;->an(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    neg-float v8, v4

    .line 68
    iput v8, v1, Lafva;->t:F

    .line 69
    .line 70
    neg-float v8, v2

    .line 71
    iput v8, v1, Lafva;->u:F

    .line 72
    .line 73
    iput v4, v1, Lafva;->v:F

    .line 74
    .line 75
    iput v2, v1, Lafva;->w:F

    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lafss;->b:Lafva;

    .line 78
    .line 79
    iget-object v2, v0, Lafss;->p:[F

    .line 80
    .line 81
    aget v4, v2, v6

    .line 82
    .line 83
    aget v8, v2, v7

    .line 84
    .line 85
    aget v2, v2, v3

    .line 86
    .line 87
    iget v9, v0, Lafss;->j:I

    .line 88
    .line 89
    iget-object v10, v1, Lafva;->a:Lakyc;

    .line 90
    .line 91
    invoke-virtual {v10}, Lakyc;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    iget-wide v12, v1, Lafva;->A:J

    .line 96
    .line 97
    sub-long v12, v10, v12

    .line 98
    .line 99
    long-to-float v12, v12

    .line 100
    const v13, 0x3089705f    # 1.0E-9f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v12, v13

    .line 104
    iget-boolean v14, v1, Lafva;->k:Z

    .line 105
    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    const/high16 v14, 0x41200000    # 10.0f

    .line 109
    .line 110
    cmpg-float v14, v12, v14

    .line 111
    .line 112
    if-gez v14, :cond_3

    .line 113
    .line 114
    iget v14, v1, Lafva;->y:F

    .line 115
    .line 116
    invoke-static {v14}, Lafnx;->g(F)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_2

    .line 121
    .line 122
    iget v14, v1, Lafva;->z:F

    .line 123
    .line 124
    invoke-static {v14}, Lafnx;->g(F)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_3

    .line 129
    .line 130
    :cond_2
    move v14, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v14, v6

    .line 133
    :goto_0
    const/high16 v15, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-eqz v14, :cond_4

    .line 136
    .line 137
    iget-wide v6, v1, Lafva;->B:J

    .line 138
    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    iget-wide v3, v1, Lafva;->A:J

    .line 142
    .line 143
    sub-long/2addr v6, v3

    .line 144
    long-to-float v3, v6

    .line 145
    mul-float/2addr v3, v13

    .line 146
    const v4, -0x3f8ccccd    # -3.8f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v3, v4

    .line 150
    float-to-double v6, v3

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    double-to-float v3, v6

    .line 156
    sub-float v3, v15, v3

    .line 157
    .line 158
    mul-float/2addr v12, v4

    .line 159
    float-to-double v6, v12

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    double-to-float v4, v6

    .line 165
    sub-float v4, v15, v4

    .line 166
    .line 167
    iget v6, v1, Lafva;->t:F

    .line 168
    .line 169
    iget v7, v1, Lafva;->y:F

    .line 170
    .line 171
    const v12, 0x40733333    # 3.8f

    .line 172
    .line 173
    .line 174
    div-float/2addr v4, v12

    .line 175
    div-float/2addr v3, v12

    .line 176
    sub-float/2addr v4, v3

    .line 177
    mul-float/2addr v7, v4

    .line 178
    add-float/2addr v6, v7

    .line 179
    iput v6, v1, Lafva;->t:F

    .line 180
    .line 181
    iget v3, v1, Lafva;->u:F

    .line 182
    .line 183
    iget v6, v1, Lafva;->z:F

    .line 184
    .line 185
    mul-float/2addr v6, v4

    .line 186
    add-float/2addr v3, v6

    .line 187
    iput v3, v1, Lafva;->u:F

    .line 188
    .line 189
    iput-wide v10, v1, Lafva;->B:J

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move/from16 v16, v4

    .line 193
    .line 194
    :goto_1
    iget-object v3, v1, Lafva;->a:Lakyc;

    .line 195
    .line 196
    invoke-virtual {v3}, Lakyc;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    iget-wide v6, v1, Lafva;->s:J

    .line 201
    .line 202
    sub-long/2addr v3, v6

    .line 203
    const/high16 v6, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v6}, Lafnx;->g(F)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v12, 0x0

    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    long-to-float v3, v3

    .line 213
    mul-float/2addr v3, v13

    .line 214
    cmpg-float v4, v3, v6

    .line 215
    .line 216
    if-gez v4, :cond_5

    .line 217
    .line 218
    div-float/2addr v3, v6

    .line 219
    sub-float v3, v15, v3

    .line 220
    .line 221
    invoke-static {v3, v12, v15}, Lamdx;->an(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move v3, v12

    .line 227
    :goto_2
    iget v4, v1, Lafva;->t:F

    .line 228
    .line 229
    iget v6, v1, Lafva;->v:F

    .line 230
    .line 231
    sub-float v7, v6, v16

    .line 232
    .line 233
    mul-float/2addr v7, v3

    .line 234
    add-float/2addr v4, v7

    .line 235
    iput v4, v1, Lafva;->t:F

    .line 236
    .line 237
    const v4, 0x3dcccccd    # 0.1f

    .line 238
    .line 239
    .line 240
    if-nez v14, :cond_7

    .line 241
    .line 242
    cmpl-float v3, v3, v12

    .line 243
    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    sub-float v3, v16, v6

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    double-to-float v6, v6

    .line 259
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    mul-float/2addr v3, v4

    .line 264
    iget v6, v1, Lafva;->t:F

    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    cmpg-float v6, v6, v3

    .line 271
    .line 272
    if-gez v6, :cond_6

    .line 273
    .line 274
    iput v12, v1, Lafva;->t:F

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iget v6, v1, Lafva;->t:F

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    mul-float/2addr v7, v3

    .line 284
    sub-float/2addr v6, v7

    .line 285
    iput v6, v1, Lafva;->t:F

    .line 286
    .line 287
    :cond_7
    :goto_3
    move/from16 v3, v16

    .line 288
    .line 289
    iput v3, v1, Lafva;->v:F

    .line 290
    .line 291
    iput v8, v1, Lafva;->w:F

    .line 292
    .line 293
    iput v2, v1, Lafva;->x:F

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    if-ne v9, v2, :cond_a

    .line 297
    .line 298
    iget v2, v1, Lafva;->u:F

    .line 299
    .line 300
    add-float/2addr v2, v8

    .line 301
    const v3, 0x3f20d97c

    .line 302
    .line 303
    .line 304
    cmpl-float v5, v2, v3

    .line 305
    .line 306
    if-lez v5, :cond_8

    .line 307
    .line 308
    sub-float/2addr v3, v8

    .line 309
    iput v3, v1, Lafva;->u:F

    .line 310
    .line 311
    iget v2, v1, Lafva;->z:F

    .line 312
    .line 313
    cmpl-float v2, v2, v12

    .line 314
    .line 315
    if-lez v2, :cond_9

    .line 316
    .line 317
    iput v12, v1, Lafva;->z:F

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const v3, -0x40df2684

    .line 321
    .line 322
    .line 323
    cmpg-float v2, v2, v3

    .line 324
    .line 325
    if-gez v2, :cond_9

    .line 326
    .line 327
    sub-float/2addr v3, v8

    .line 328
    iput v3, v1, Lafva;->u:F

    .line 329
    .line 330
    iget v2, v1, Lafva;->z:F

    .line 331
    .line 332
    cmpg-float v2, v2, v12

    .line 333
    .line 334
    if-gez v2, :cond_9

    .line 335
    .line 336
    iput v12, v1, Lafva;->z:F

    .line 337
    .line 338
    :cond_9
    :goto_4
    const v2, 0x3f71463b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lafva;->b(F)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    invoke-virtual {v1, v5}, Lafva;->b(F)V

    .line 346
    .line 347
    .line 348
    :goto_5
    iget-boolean v2, v1, Lafva;->c:Z

    .line 349
    .line 350
    if-nez v2, :cond_f

    .line 351
    .line 352
    iget-boolean v2, v1, Lafva;->k:Z

    .line 353
    .line 354
    if-nez v2, :cond_f

    .line 355
    .line 356
    iget v2, v1, Lafva;->e:F

    .line 357
    .line 358
    const v3, 0x40113650

    .line 359
    .line 360
    .line 361
    cmpl-float v5, v2, v3

    .line 362
    .line 363
    const v6, 0x3f490f51

    .line 364
    .line 365
    .line 366
    if-gtz v5, :cond_b

    .line 367
    .line 368
    cmpg-float v2, v2, v6

    .line 369
    .line 370
    if-gez v2, :cond_f

    .line 371
    .line 372
    :cond_b
    iget-wide v7, v1, Lafva;->o:J

    .line 373
    .line 374
    cmp-long v2, v10, v7

    .line 375
    .line 376
    if-lez v2, :cond_f

    .line 377
    .line 378
    iget-boolean v2, v1, Lafva;->j:Z

    .line 379
    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    iput-boolean v2, v1, Lafva;->r:Z

    .line 384
    .line 385
    iget-object v2, v1, Lafva;->q:Landroid/os/VibrationEffect;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lafva;->f(Landroid/os/VibrationEffect;)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    iput-boolean v2, v1, Lafva;->j:Z

    .line 392
    .line 393
    :cond_c
    iget-wide v7, v1, Lafva;->o:J

    .line 394
    .line 395
    sub-long v7, v10, v7

    .line 396
    .line 397
    long-to-float v2, v7

    .line 398
    mul-float/2addr v2, v13

    .line 399
    iget v5, v1, Lafva;->e:F

    .line 400
    .line 401
    cmpl-float v3, v5, v3

    .line 402
    .line 403
    const v7, 0x3db2b020    # 0.087249994f

    .line 404
    .line 405
    .line 406
    if-lez v3, :cond_d

    .line 407
    .line 408
    div-float v3, v2, v4

    .line 409
    .line 410
    mul-float/2addr v3, v7

    .line 411
    sub-float/2addr v5, v3

    .line 412
    const v3, 0x40113626

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    iput v5, v1, Lafva;->e:F

    .line 420
    .line 421
    :cond_d
    cmpg-float v3, v5, v6

    .line 422
    .line 423
    if-gez v3, :cond_e

    .line 424
    .line 425
    div-float/2addr v2, v4

    .line 426
    mul-float/2addr v2, v7

    .line 427
    add-float/2addr v5, v2

    .line 428
    const v2, 0x3f490ff9    # 0.7854f

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput v2, v1, Lafva;->e:F

    .line 436
    .line 437
    :cond_e
    iput-wide v10, v1, Lafva;->o:J

    .line 438
    .line 439
    :cond_f
    iget-object v1, v0, Lafss;->b:Lafva;

    .line 440
    .line 441
    iget v2, v1, Lafva;->v:F

    .line 442
    .line 443
    iget v3, v1, Lafva;->t:F

    .line 444
    .line 445
    add-float/2addr v3, v2

    .line 446
    iget v4, v1, Lafva;->w:F

    .line 447
    .line 448
    iget v5, v1, Lafva;->u:F

    .line 449
    .line 450
    add-float/2addr v4, v5

    .line 451
    float-to-double v5, v2

    .line 452
    iget v1, v1, Lafva;->x:F

    .line 453
    .line 454
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    double-to-float v2, v5

    .line 459
    mul-float/2addr v1, v2

    .line 460
    iget-object v2, v0, Lafss;->n:[F

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-static {v2, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v0, Lafss;->n:[F

    .line 467
    .line 468
    float-to-double v1, v1

    .line 469
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    double-to-float v8, v1

    .line 474
    const/4 v10, 0x0

    .line 475
    const/high16 v11, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lafss;->n:[F

    .line 483
    .line 484
    float-to-double v2, v3

    .line 485
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    double-to-float v2, v2

    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/high16 v19, 0x3f800000    # 1.0f

    .line 497
    .line 498
    move-object/from16 v16, v1

    .line 499
    .line 500
    move/from16 v18, v2

    .line 501
    .line 502
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v0, Lafss;->n:[F

    .line 506
    .line 507
    float-to-double v1, v4

    .line 508
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    double-to-float v7, v1

    .line 513
    const/high16 v9, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lafss;->n:[F

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    aget v1, v1, v2

    .line 524
    .line 525
    float-to-double v1, v1

    .line 526
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_10

    .line 531
    .line 532
    const-string v1, "New frame error: head view has NaN value"

    .line 533
    .line 534
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    iget-object v3, v0, Lafss;->f:Lafub;

    .line 543
    .line 544
    if-eqz v3, :cond_1a

    .line 545
    .line 546
    iget-object v4, v0, Lafss;->n:[F

    .line 547
    .line 548
    iget-wide v5, v3, Lafub;->f:J

    .line 549
    .line 550
    const-wide/16 v7, 0x3e8

    .line 551
    .line 552
    add-long/2addr v5, v7

    .line 553
    cmp-long v5, v1, v5

    .line 554
    .line 555
    if-ltz v5, :cond_1a

    .line 556
    .line 557
    iput-wide v1, v3, Lafub;->f:J

    .line 558
    .line 559
    iget-object v5, v3, Lafub;->b:[[F

    .line 560
    .line 561
    iget v6, v3, Lafub;->e:I

    .line 562
    .line 563
    add-int/lit8 v7, v6, 0x1

    .line 564
    .line 565
    iput v7, v3, Lafub;->e:I

    .line 566
    .line 567
    const/16 v7, 0xa

    .line 568
    .line 569
    rem-int/2addr v6, v7

    .line 570
    aget-object v5, v5, v6

    .line 571
    .line 572
    array-length v6, v5

    .line 573
    const/4 v8, 0x3

    .line 574
    if-lt v6, v8, :cond_19

    .line 575
    .line 576
    const/4 v6, 0x6

    .line 577
    aget v9, v4, v6

    .line 578
    .line 579
    float-to-double v9, v9

    .line 580
    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v9

    .line 584
    double-to-float v9, v9

    .line 585
    aget v6, v4, v6

    .line 586
    .line 587
    mul-float/2addr v6, v6

    .line 588
    sub-float/2addr v15, v6

    .line 589
    float-to-double v10, v15

    .line 590
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 591
    .line 592
    .line 593
    move-result-wide v10

    .line 594
    const-wide v13, 0x3f847ae140000000L    # 0.009999999776482582

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    cmpl-double v6, v10, v13

    .line 600
    .line 601
    if-ltz v6, :cond_11

    .line 602
    .line 603
    const/4 v6, 0x2

    .line 604
    aget v10, v4, v6

    .line 605
    .line 606
    neg-float v6, v10

    .line 607
    aget v10, v4, v7

    .line 608
    .line 609
    float-to-double v10, v10

    .line 610
    float-to-double v12, v6

    .line 611
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    double-to-float v12, v10

    .line 616
    const/4 v6, 0x4

    .line 617
    aget v6, v4, v6

    .line 618
    .line 619
    neg-float v6, v6

    .line 620
    const/4 v10, 0x5

    .line 621
    aget v4, v4, v10

    .line 622
    .line 623
    float-to-double v10, v4

    .line 624
    float-to-double v13, v6

    .line 625
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    double-to-float v4, v10

    .line 630
    const/4 v6, 0x1

    .line 631
    const/4 v13, 0x0

    .line 632
    goto :goto_6

    .line 633
    :cond_11
    const/4 v6, 0x1

    .line 634
    aget v10, v4, v6

    .line 635
    .line 636
    float-to-double v10, v10

    .line 637
    const/4 v13, 0x0

    .line 638
    aget v4, v4, v13

    .line 639
    .line 640
    float-to-double v14, v4

    .line 641
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 642
    .line 643
    .line 644
    move-result-wide v10

    .line 645
    double-to-float v4, v10

    .line 646
    :goto_6
    neg-float v9, v9

    .line 647
    aput v9, v5, v13

    .line 648
    .line 649
    neg-float v9, v12

    .line 650
    aput v9, v5, v6

    .line 651
    .line 652
    neg-float v4, v4

    .line 653
    const/4 v6, 0x2

    .line 654
    aput v4, v5, v6

    .line 655
    .line 656
    iget v4, v3, Lafub;->e:I

    .line 657
    .line 658
    if-lt v4, v7, :cond_1a

    .line 659
    .line 660
    move v4, v13

    .line 661
    :goto_7
    if-ge v4, v8, :cond_12

    .line 662
    .line 663
    iget-object v5, v3, Lafub;->c:[F

    .line 664
    .line 665
    iget-object v6, v3, Lafub;->b:[[F

    .line 666
    .line 667
    aget-object v6, v6, v13

    .line 668
    .line 669
    aget v9, v6, v4

    .line 670
    .line 671
    aput v9, v5, v4

    .line 672
    .line 673
    iget-object v5, v3, Lafub;->d:[F

    .line 674
    .line 675
    aget v6, v6, v4

    .line 676
    .line 677
    aput v6, v5, v4

    .line 678
    .line 679
    add-int/lit8 v4, v4, 0x1

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    goto :goto_7

    .line 683
    :cond_12
    const/4 v4, 0x1

    .line 684
    :goto_8
    if-ge v4, v7, :cond_16

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    :goto_9
    if-ge v5, v8, :cond_15

    .line 688
    .line 689
    iget-object v6, v3, Lafub;->b:[[F

    .line 690
    .line 691
    aget-object v6, v6, v4

    .line 692
    .line 693
    aget v9, v6, v5

    .line 694
    .line 695
    iget-object v10, v3, Lafub;->c:[F

    .line 696
    .line 697
    aget v11, v10, v5

    .line 698
    .line 699
    cmpg-float v11, v9, v11

    .line 700
    .line 701
    if-gez v11, :cond_13

    .line 702
    .line 703
    aput v9, v10, v5

    .line 704
    .line 705
    :cond_13
    aget v6, v6, v5

    .line 706
    .line 707
    iget-object v9, v3, Lafub;->d:[F

    .line 708
    .line 709
    aget v10, v9, v5

    .line 710
    .line 711
    cmpl-float v10, v6, v10

    .line 712
    .line 713
    if-lez v10, :cond_14

    .line 714
    .line 715
    aput v6, v9, v5

    .line 716
    .line 717
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_16
    const/4 v4, 0x0

    .line 724
    :goto_a
    if-ge v4, v8, :cond_18

    .line 725
    .line 726
    iget-object v5, v3, Lafub;->d:[F

    .line 727
    .line 728
    iget-object v6, v3, Lafub;->c:[F

    .line 729
    .line 730
    aget v5, v5, v4

    .line 731
    .line 732
    aget v6, v6, v4

    .line 733
    .line 734
    sub-float/2addr v5, v6

    .line 735
    sget v6, Lafub;->a:F

    .line 736
    .line 737
    cmpl-float v5, v5, v6

    .line 738
    .line 739
    if-lez v5, :cond_17

    .line 740
    .line 741
    iget-boolean v4, v3, Lafub;->g:Z

    .line 742
    .line 743
    if-nez v4, :cond_1a

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    iput-boolean v5, v3, Lafub;->g:Z

    .line 747
    .line 748
    iget-object v3, v3, Lafub;->h:Lafys;

    .line 749
    .line 750
    invoke-virtual {v3, v5}, Lafys;->f(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_17
    const/4 v5, 0x1

    .line 755
    add-int/lit8 v4, v4, 0x1

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_18
    iget-boolean v4, v3, Lafub;->g:Z

    .line 759
    .line 760
    if-eqz v4, :cond_1a

    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    iput-boolean v4, v3, Lafub;->g:Z

    .line 764
    .line 765
    iget-object v3, v3, Lafub;->h:Lafys;

    .line 766
    .line 767
    invoke-virtual {v3, v4}, Lafys;->f(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 772
    .line 773
    const-string v2, "Not enough space to write the result"

    .line 774
    .line 775
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :cond_1a
    :goto_b
    iget-object v3, v0, Lafss;->e:Lafty;

    .line 780
    .line 781
    if-eqz v3, :cond_1c

    .line 782
    .line 783
    iget-object v4, v0, Lafss;->n:[F

    .line 784
    .line 785
    new-instance v5, Lhap;

    .line 786
    .line 787
    invoke-direct {v5, v4, v1, v2}, Lhap;-><init>(Ljava/lang/Object;J)V

    .line 788
    .line 789
    .line 790
    iget-boolean v1, v3, Lafty;->d:Z

    .line 791
    .line 792
    if-eqz v1, :cond_1b

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    iput-boolean v1, v3, Lafty;->d:Z

    .line 796
    .line 797
    invoke-virtual {v3, v5}, Lafty;->p(Lhap;)V

    .line 798
    .line 799
    .line 800
    :cond_1b
    invoke-virtual {v3, v5}, Lafty;->r(Lhap;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-virtual {v3, v1, v5}, Lafty;->uG(ZLhap;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v5}, Lafty;->q(Lhap;)V

    .line 808
    .line 809
    .line 810
    :cond_1c
    return-void
.end method

.method public final onRendererShutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafss;->e:Lafty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafty;->uF()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafss;->e:Lafty;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lafss;->a:Lafum;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafum;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lafss;->s:I

    .line 2
    .line 3
    iput p2, p0, Lafss;->t:I

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lafss;->k:Laftu;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laftu;->c:Laftx;

    .line 10
    .line 11
    invoke-virtual {p1}, Laftx;->a()V
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lafss;->d(Lafwb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput p1, p0, Lafss;->r:F

    .line 22
    .line 23
    invoke-direct {p0}, Lafss;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lafss;->i:Z

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lafss;->k:Laftu;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Laftu;->e:Lafss;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p1, Laftu;->c:Laftx;

    .line 14
    .line 15
    invoke-virtual {v0}, Laftx;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lafvx;

    .line 19
    .line 20
    iget-object v2, p1, Laftu;->m:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v3, p1, Laftu;->w:Lafqy;

    .line 23
    .line 24
    iget-object v4, p1, Laftu;->d:Laftg;

    .line 25
    .line 26
    iget v1, p1, Laftu;->q:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v5, p1, Laftu;->r:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    div-float v5, v1, v5

    .line 33
    .line 34
    iget-object v6, p1, Laftu;->x:Lbcei;

    .line 35
    .line 36
    invoke-virtual {p1}, Laftu;->b()Lafwj;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v7}, Lafvx;-><init>(Landroid/os/Handler;Lafqy;Lafwc;FLbcei;Lafwj;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Laftu;->g:Lafvx;

    .line 45
    .line 46
    iget-object v0, p1, Laftu;->g:Lafvx;

    .line 47
    .line 48
    iget-object v0, v0, Lafvx;->b:Lafvc;

    .line 49
    .line 50
    iput-object v0, p1, Laftu;->h:Lafvc;

    .line 51
    .line 52
    iget-object v0, p1, Laftu;->h:Lafvc;

    .line 53
    .line 54
    iget-object v1, p1, Laftu;->c:Laftx;

    .line 55
    .line 56
    invoke-virtual {v1}, Laftx;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1}, Laftx;->d()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v1, v1, Laftx;->a:I

    .line 65
    .line 66
    iget v4, p1, Laftu;->u:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1, v4}, Lafvc;->l(IIII)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p1, Laftu;->p:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Laftu;->d()V
    :try_end_1
    .catch Lafwb; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_2
    iget-object v0, p1, Laftu;->e:Lafss;

    .line 79
    .line 80
    iget-boolean v1, p1, Laftu;->p:Z

    .line 81
    .line 82
    iput-boolean v1, v0, Lafss;->g:Z

    .line 83
    .line 84
    iget-object v0, p1, Laftu;->e:Lafss;

    .line 85
    .line 86
    iget-object v1, p1, Laftu;->f:Lafub;

    .line 87
    .line 88
    iput-object v1, v0, Lafss;->f:Lafub;

    .line 89
    .line 90
    iget-object v1, p1, Laftu;->g:Lafvx;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lafss;->e:Lafty;

    .line 96
    .line 97
    iget-object v0, p1, Laftu;->s:Laaoj;

    .line 98
    .line 99
    iget-boolean v1, p1, Laftu;->t:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Laftu;->m(Laaoj;Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p1, Laftu;->o:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Laftu;->k()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p1, Laftu;->g:Lafvx;

    .line 112
    .line 113
    iget v1, p1, Laftu;->v:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lafvx;->l(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Laftu;->g:Lafvx;

    .line 119
    .line 120
    iget-object p1, p1, Laftu;->l:Laeia;

    .line 121
    .line 122
    iget-object v0, v0, Lafvx;->b:Lafvc;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lafvc;->i(Laeia;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {p1, v0}, Laftu;->r(Lafwb;)V
    :try_end_2
    .catch Lafwb; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception p1

    .line 134
    invoke-direct {p0, p1}, Lafss;->d(Lafwb;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    invoke-direct {p0}, Lafss;->c()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
