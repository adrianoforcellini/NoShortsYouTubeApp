.class public final Laftu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwf;
.implements Lagsk;
.implements Lxjb;


# instance fields
.field private final A:Lbbko;

.field private final B:Landroid/os/Handler;

.field private volatile C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private volatile H:I

.field private volatile I:Z

.field private volatile J:Z

.field private volatile K:F

.field private volatile L:F

.field private final M:Laiyt;

.field public final a:Lagkz;

.field public final b:Ljava/util/List;

.field public final c:Laftx;

.field public d:Laftg;

.field public e:Lafss;

.field public f:Lafub;

.field public g:Lafvx;

.field public h:Lafvc;

.field public i:Lafvu;

.field public j:Lafvn;

.field public k:Ljava/lang/Runnable;

.field public l:Laeia;

.field public m:Landroid/os/Handler;

.field public n:Lafwf;

.field public o:Z

.field public volatile p:Z

.field public volatile q:I

.field public volatile r:I

.field public s:Laaoj;

.field public t:Z

.field public u:I

.field public v:I

.field public final w:Lafqy;

.field public final x:Lbcei;

.field private final y:Landroid/content/Context;

.field private final z:Lxiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxiy;Lagkz;Lbbko;Lbcei;Laiyt;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laftu;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iput v1, p0, Laftu;->u:I

    .line 22
    .line 23
    sget-object v1, Laaoj;->e:Laaoj;

    .line 24
    .line 25
    iput-object v1, p0, Laftu;->s:Laaoj;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Laftu;->v:I

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iput-object v1, p0, Laftu;->D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laftu;->y:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Laftu;->z:Lxiy;

    .line 43
    .line 44
    iput-object v0, p0, Laftu;->B:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Laftu;->a:Lagkz;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Laftu;->A:Lbbko;

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Laftu;->x:Lbcei;

    .line 60
    .line 61
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p6, p0, Laftu;->M:Laiyt;

    .line 65
    .line 66
    new-instance p2, Lafqy;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lafqy;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Laftu;->w:Lafqy;

    .line 72
    .line 73
    new-instance p2, Laftx;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Laftx;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Laftu;->c:Laftx;

    .line 79
    .line 80
    return-void
.end method

.method public static q(Lafss;Lafvx;)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_3
    const/4 p0, 0x2

    .line 17
    return p0
.end method

.method private final s()V
    .locals 5

    .line 1
    invoke-direct {p0}, Laftu;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laftu;->d:Laftg;

    .line 8
    .line 9
    invoke-interface {v0}, Laftg;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laftu;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laftu;->e:Lafss;

    .line 16
    .line 17
    iget-object v0, v0, Lafss;->a:Lafum;

    .line 18
    .line 19
    iget-boolean v1, v0, Lafum;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    iput-wide v1, v0, Lafum;->j:J

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lafum;->e:F

    .line 30
    .line 31
    iput v1, v0, Lafum;->f:F

    .line 32
    .line 33
    iput v1, v0, Lafum;->g:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lafum;->h:I

    .line 37
    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    .line 40
    iput v1, v0, Lafum;->i:F

    .line 41
    .line 42
    iget-object v1, v0, Lafum;->m:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, v0, Lafum;->n:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->reset()V

    .line 48
    .line 49
    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v1, v0, Lafum;->b:Landroid/hardware/SensorEventListener;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Laful;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Laful;-><init>(Lafum;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lafum;->b:Landroid/hardware/SensorEventListener;

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    .line 63
    .line 64
    new-instance v2, Lafjk;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v0, v3, v4}, Lafjk;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    const-string v3, "glOrientationSensor"

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Lafum;->a(Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v0, Lafum;->c:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laftu;->D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laftu;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Laftu;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Laftu;->i:Lafvu;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laftu;->D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Laftu;->E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lafvu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laftu;->e:Lafss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laftu;->d:Laftg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laftu;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.youtube.mango"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laftu;->y:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.google.android.apps.youtube.unplugged"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laftu;->M:Laiyt;

    .line 30
    .line 31
    invoke-virtual {v0}, Laiyt;->av()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Laftb;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Laftb;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Laftf;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Laftf;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Laftu;->d:Laftg;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {v0, p1}, Laftg;->i(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laftu;->d:Laftg;

    .line 55
    .line 56
    iget-object v0, p0, Laftu;->k:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Laftg;->g(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p1, p0, Laftu;->c:Laftx;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Laftx;->b(Z)V
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Laftu;->r(Lafwb;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/16 p1, 0x8

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    iget-object p3, p0, Laftu;->c:Laftx;

    .line 76
    .line 77
    invoke-virtual {p3}, Laftx;->c()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne p3, v0, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    const/16 p3, 0xa

    .line 86
    .line 87
    move v2, p3

    .line 88
    move p3, p1

    .line 89
    move p1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move p3, p1

    .line 92
    :goto_2
    iget-object v0, p0, Laftu;->d:Laftg;

    .line 93
    .line 94
    invoke-interface {v0, p1, p1, p1, p3}, Laftg;->k(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Laftu;->d:Laftg;

    .line 98
    .line 99
    iget-object p3, p0, Laftu;->c:Laftx;

    .line 100
    .line 101
    invoke-interface {p1, p3}, Laftg;->e(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laftu;->e:Lafss;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lafss;->onRendererShutdown()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Laftu;->A:Lbbko;

    .line 112
    .line 113
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lafss;

    .line 118
    .line 119
    iput-object p1, p0, Laftu;->e:Lafss;

    .line 120
    .line 121
    iget-boolean p3, p1, Lafss;->i:Z

    .line 122
    .line 123
    if-nez p3, :cond_3

    .line 124
    .line 125
    iput-object p0, p1, Lafss;->k:Laftu;

    .line 126
    .line 127
    iput-object p0, p1, Lafss;->d:Lafwf;

    .line 128
    .line 129
    :cond_3
    iput-object p2, p0, Laftu;->m:Landroid/os/Handler;

    .line 130
    .line 131
    iget-object p1, p0, Laftu;->d:Laftg;

    .line 132
    .line 133
    iget-object p2, p0, Laftu;->e:Lafss;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Laftg;->h(Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Laftu;->o:Z

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-direct {p0}, Laftu;->s()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Laftu;->d:Laftg;

    .line 146
    .line 147
    invoke-interface {p1}, Laftg;->a()Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method final b()Lafwj;
    .locals 4

    .line 1
    sget-object v0, Lafwi;->c:Lafwi;

    .line 2
    .line 3
    iget-boolean v1, p0, Laftu;->I:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Laftu;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Laftu;->J:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Laftu;->p:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Laftu;->q:I

    .line 20
    .line 21
    iget v2, p0, Laftu;->r:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Laftu;->H:I

    .line 28
    .line 29
    if-gt v1, v2, :cond_3

    .line 30
    .line 31
    iget v1, p0, Laftu;->K:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Laftu;->C:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lafwi;->b:Lafwi;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lafwi;->a:Lafwi;

    .line 46
    .line 47
    :cond_3
    :goto_0
    new-instance v1, Lafwj;

    .line 48
    .line 49
    iget v2, p0, Laftu;->K:F

    .line 50
    .line 51
    iget v3, p0, Laftu;->L:F

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3}, Lafwj;-><init>(Lafwi;FF)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final c(Laftt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laftu;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lafjx;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lafjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laftu;->l(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laftu;->g:Lafvx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Laftu;->j:Lafvn;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lafvn;

    .line 11
    .line 12
    iget-object v2, p0, Laftu;->y:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lafvn;-><init>(Landroid/content/Context;Lafvx;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laftu;->j:Lafvn;

    .line 18
    .line 19
    iget-object v0, p0, Laftu;->g:Lafvx;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lafty;->n(ILafuv;)V
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Laftu;->r(Lafwb;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Laftu;->i:Lafvu;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :try_start_1
    new-instance v0, Lafvu;

    .line 36
    .line 37
    iget-object v1, p0, Laftu;->y:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Laftu;->d:Laftg;

    .line 40
    .line 41
    invoke-interface {v2}, Laftg;->a()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Laftu;->g:Lafvx;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lafvu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lafvx;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laftu;->i:Lafvu;

    .line 51
    .line 52
    iget-boolean v1, p0, Laftu;->F:Z

    .line 53
    .line 54
    iget-boolean v2, p0, Laftu;->G:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lafvu;->t(ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laftu;->i:Lafvu;

    .line 60
    .line 61
    iget-boolean v1, p0, Laftu;->p:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lafvu;->i(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laftu;->g:Lafvx;

    .line 67
    .line 68
    iget-object v1, p0, Laftu;->i:Lafvu;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lafty;->m(Lafuv;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laftu;->g:Lafvx;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Laftu;->i:Lafvu;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Laftu;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laftt;

    .line 98
    .line 99
    iget-object v2, p0, Laftu;->g:Lafvx;

    .line 100
    .line 101
    iget-object v3, p0, Laftu;->i:Lafvu;

    .line 102
    .line 103
    invoke-interface {v1, v2, v3}, Laftt;->uI(Lafvx;Lafvu;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Laftu;->i:Lafvu;

    .line 108
    .line 109
    iget-object v1, p0, Laftu;->D:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Laftu;->E:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lafvu;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lafwb; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-virtual {p0, v0}, Laftu;->r(Lafwb;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Lafqt;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 2
    .line 3
    iget-object v1, p0, Laftu;->s:Laaoj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagls;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-nez v5, :cond_1

    .line 25
    .line 26
    const-string v0, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    .line 27
    .line 28
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Laaoj;->a:Laaoj;

    .line 32
    .line 33
    iput-object v0, p0, Laftu;->s:Laaoj;

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Laaoj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Laftu;->s:Laaoj;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Laftu;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 49
    .line 50
    if-eqz v0, :cond_11

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Laaoj;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v6, Laaoj;->e:Laaoj;

    .line 72
    .line 73
    :goto_1
    iput-object v6, p0, Laftu;->s:Laaoj;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput-boolean v6, p0, Laftu;->t:Z

    .line 80
    .line 81
    invoke-direct {p0, v0}, Laftu;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 85
    .line 86
    iget v6, v0, Laude;->c:I

    .line 87
    .line 88
    and-int/2addr v6, v4

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Laude;->t:Lawyu;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lawyu;->a:Lawyu;

    .line 96
    .line 97
    :cond_4
    iget-boolean v0, v0, Lawyu;->c:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move v0, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v0, v3

    .line 104
    :goto_2
    iput-boolean v0, p0, Laftu;->F:Z

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Laftu;->G:Z

    .line 111
    .line 112
    invoke-direct {p0}, Laftu;->u()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-object v6, p0, Laftu;->i:Lafvu;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-boolean v7, p0, Laftu;->F:Z

    .line 123
    .line 124
    invoke-virtual {v6, v7, v0}, Lafvu;->t(ZZ)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Laftu;->e:Lafss;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 135
    .line 136
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    sget-object v0, Laqdo;->b:Laqdo;

    .line 141
    .line 142
    :cond_8
    iget v0, v0, Laqdo;->ag:I

    .line 143
    .line 144
    iput v0, p0, Laftu;->H:I

    .line 145
    .line 146
    iget-object v0, p0, Laftu;->s:Laaoj;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ag(Laaoj;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Laftu;->I:Z

    .line 153
    .line 154
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 155
    .line 156
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    sget-object v6, Laqdo;->b:Laqdo;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object v6, v0

    .line 164
    :goto_3
    iget v6, v6, Laqdo;->ah:I

    .line 165
    .line 166
    invoke-static {v6}, La;->bL(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v7, 0x6

    .line 174
    if-ne v6, v7, :cond_b

    .line 175
    .line 176
    :goto_4
    move v0, v4

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 179
    .line 180
    sget-object v0, Laqdo;->b:Laqdo;

    .line 181
    .line 182
    :cond_c
    iget v0, v0, Laqdo;->ah:I

    .line 183
    .line 184
    invoke-static {v0}, La;->bL(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    :cond_d
    move v0, v3

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    if-ne v0, v2, :cond_d

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_6
    iput-boolean v0, p0, Laftu;->J:Z

    .line 196
    .line 197
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 198
    .line 199
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 200
    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    sget-object v0, Laqdo;->b:Laqdo;

    .line 204
    .line 205
    :cond_f
    iget v0, v0, Laqdo;->ai:F

    .line 206
    .line 207
    iput v0, p0, Laftu;->K:F

    .line 208
    .line 209
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 210
    .line 211
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 212
    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    sget-object v0, Laqdo;->b:Laqdo;

    .line 216
    .line 217
    :cond_10
    iget v0, v0, Laqdo;->aj:F

    .line 218
    .line 219
    iput v0, p0, Laftu;->L:F

    .line 220
    .line 221
    invoke-virtual {p0}, Laftu;->b()Lafwj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Laftu;->o(Lafwj;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_11
    sget-object v0, Laaoj;->e:Laaoj;

    .line 230
    .line 231
    iput-object v0, p0, Laftu;->s:Laaoj;

    .line 232
    .line 233
    :goto_7
    iget-object v0, p0, Laftu;->s:Laaoj;

    .line 234
    .line 235
    iget-boolean v5, p0, Laftu;->t:Z

    .line 236
    .line 237
    invoke-virtual {p0, v0, v5}, Laftu;->m(Laaoj;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Laftu;->s:Laaoj;

    .line 241
    .line 242
    if-eq v1, v0, :cond_12

    .line 243
    .line 244
    iget-object v1, p0, Laftu;->m:Landroid/os/Handler;

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    invoke-virtual {v0}, Laaoj;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257
    .line 258
    .line 259
    :cond_12
    iget-object v0, p0, Laftu;->e:Lafss;

    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    new-array v0, v0, [Lagls;

    .line 267
    .line 268
    sget-object v1, Lagls;->f:Lagls;

    .line 269
    .line 270
    aput-object v1, v0, v3

    .line 271
    .line 272
    sget-object v1, Lagls;->i:Lagls;

    .line 273
    .line 274
    aput-object v1, v0, v4

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lagls;->a([Lagls;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    iget-object p1, p0, Laftu;->e:Lafss;

    .line 283
    .line 284
    iget-object v0, p1, Lafss;->b:Lafva;

    .line 285
    .line 286
    iget-object v1, v0, Lafva;->a:Lakyc;

    .line 287
    .line 288
    invoke-virtual {v1}, Lakyc;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    iput-wide v1, v0, Lafva;->s:J

    .line 293
    .line 294
    invoke-virtual {v0}, Lafva;->d()V

    .line 295
    .line 296
    .line 297
    iput-boolean v4, p1, Lafss;->h:Z

    .line 298
    .line 299
    :cond_13
    return-void
.end method

.method public final g(Lafqx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lafqx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Laftu;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laftu;->b()Lafwj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laftu;->o(Lafwj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laftu;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laftu;->e:Lafss;

    .line 8
    .line 9
    iget-object v0, v0, Lafss;->e:Lafty;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lafty;->d:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laftu;->z:Lxiy;

    .line 17
    .line 18
    new-instance v1, Lafqv;

    .line 19
    .line 20
    invoke-direct {v1}, Lafqv;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laftu;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laftu;->d:Laftg;

    .line 8
    .line 9
    invoke-interface {v0}, Laftg;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laftu;->e:Lafss;

    .line 13
    .line 14
    invoke-virtual {v0}, Lafss;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Laftu;->o:Z

    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laftu;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laftu;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laftu;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laftu;->e:Lafss;

    .line 9
    .line 10
    iget-boolean v1, p0, Laftu;->p:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lafss;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Laftu;->e:Lafss;

    .line 15
    .line 16
    iget-object v1, p0, Laftu;->f:Lafub;

    .line 17
    .line 18
    iput-object v1, v0, Lafss;->f:Lafub;

    .line 19
    .line 20
    iget-object v0, p0, Laftu;->a:Lagkz;

    .line 21
    .line 22
    iget-boolean v1, p0, Laftu;->p:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lagkz;->o(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Laftu;->p:Z

    .line 28
    .line 29
    invoke-direct {p0}, Laftu;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Laftu;->d:Laftg;

    .line 40
    .line 41
    new-instance v1, Lafjk;

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    invoke-direct {v1, p0, v3}, Lafjk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Laftg;->f(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laftu;->d:Laftg;

    .line 52
    .line 53
    invoke-interface {v0}, Laftg;->a()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Laftu;->d:Laftg;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Laftg;->f(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laftu;->d:Laftg;

    .line 69
    .line 70
    invoke-interface {v0}, Laftg;->a()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v0, Lafjk;

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lafjk;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Laftu;->l(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Laftu;->b()Lafwj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Laftu;->o(Lafwj;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laftu;->m:Landroid/os/Handler;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    iget-boolean v3, p0, Laftu;->p:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laftu;->e:Lafss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lafss;->c:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(Laaoj;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Laftu;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laftu;->g:Lafvx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyp;

    .line 16
    .line 17
    const/16 v5, 0x13

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Laftu;->l(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lafub;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laftu;->f:Lafub;

    .line 2
    .line 3
    iput-boolean p2, p0, Laftu;->p:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Laftu;->k()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Laftu;->o:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laftu;->z:Lxiy;

    .line 15
    .line 16
    new-instance p2, Lafqv;

    .line 17
    .line 18
    invoke-direct {p2}, Lafqv;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x20

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Lbagk;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Lafsh;

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    invoke-direct {v5, p0, v6}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lafxf;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Lafxf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Laiyt;->j:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast v1, Lbagk;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lafsh;

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-direct {v1, p0, v3}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lafxf;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lafxf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v0, v2

    .line 97
    .line 98
    return-object v0
.end method

.method public final o(Lafwj;)V
    .locals 2

    .line 1
    new-instance v0, Lafjx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lafjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laftu;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lafqx;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Laftu;->g(Lafqx;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lafqt;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Laftu;->f(Lafqt;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Lafqt;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lafqx;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laftu;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laftu;->s:Laaoj;

    .line 6
    .line 7
    invoke-virtual {v0}, Laaoj;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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

.method public final r(Lafwb;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lafwb;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lafwb;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laftu;->B:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lafjx;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v2}, Lafjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
