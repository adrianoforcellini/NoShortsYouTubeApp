.class public final Lyki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiw;
.implements Lbsf;
.implements Lyip;
.implements Lyiv;
.implements Lyis;
.implements Lyir;
.implements Lyiq;


# static fields
.field public static final synthetic u:I

.field private static final v:Lalcp;


# instance fields
.field private A:Lywd;

.field private final B:Lbbkb;

.field private final C:Lbbkb;

.field private D:Ljava/lang/Runnable;

.field private E:Landroid/graphics/SurfaceTexture;

.field private F:Landroid/util/Size;

.field private G:I

.field private H:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field private final I:Lyww;

.field private final J:Lutv;

.field private K:Lywh;

.field private final L:Lbahs;

.field private final M:Z

.field private final N:Lyvk;

.field private final O:Lyhq;

.field private final P:Lyhq;

.field private final Q:Lzll;

.field private final R:Labem;

.field public a:J

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Lykh;

.field public e:Z

.field f:Lccj;

.field public g:J

.field public final h:Lbbkb;

.field public final i:Lbbkb;

.field public j:Z

.field public k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final l:Ljava/util/Set;

.field public final m:Lumk;

.field public n:Lj$/util/Optional;

.field public o:Z

.field final p:Ljava/util/Map;

.field public q:Lyxa;

.field public r:Lyix;

.field public final s:Z

.field public final t:Lyvk;

.field private final w:Lbahf;

.field private final x:Luoi;

.field private final y:Lyyo;

.field private z:Lcrn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lyiu;->a:Lyiu;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lyiu;->b:Lyiu;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lyiu;->c:Lyiu;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Lyiu;->d:Lyiu;

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lalcp;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lyki;->v:Lalcp;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbahf;Lyhq;Lbbko;Lyww;Lutv;Luoi;Lzll;Lyvk;Lyvk;Labem;Lyyo;Lyhq;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v1, v0, Lyki;->a:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lyki;->e:Z

    .line 14
    .line 15
    invoke-static {}, Lalmi;->H()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lyki;->l:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lyki;->n:Lj$/util/Optional;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lyki;->G:I

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-static {v1}, Lakrv;->al(I)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lyki;->p:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lyki;->H:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    iput-object v1, v0, Lyki;->c:Landroid/content/Context;

    .line 45
    .line 46
    move-object v1, p2

    .line 47
    iput-object v1, v0, Lyki;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    move-object v1, p3

    .line 50
    iput-object v1, v0, Lyki;->w:Lbahf;

    .line 51
    .line 52
    move-object/from16 v1, p14

    .line 53
    .line 54
    iput-object v1, v0, Lyki;->P:Lyhq;

    .line 55
    .line 56
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lyki;->h:Lbbkb;

    .line 61
    .line 62
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lyki;->i:Lbbkb;

    .line 67
    .line 68
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lyki;->B:Lbbkb;

    .line 73
    .line 74
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lyki;->C:Lbbkb;

    .line 79
    .line 80
    move-object v1, p4

    .line 81
    iput-object v1, v0, Lyki;->O:Lyhq;

    .line 82
    .line 83
    invoke-virtual {p4}, Lyhq;->ai()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput-boolean v2, v0, Lyki;->s:Z

    .line 88
    .line 89
    invoke-virtual {p4}, Lyhq;->ar()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v0, Lyki;->M:Z

    .line 94
    .line 95
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lumk;

    .line 100
    .line 101
    iput-object v1, v0, Lyki;->m:Lumk;

    .line 102
    .line 103
    new-instance v1, Lykh;

    .line 104
    .line 105
    invoke-direct {v1}, Lykh;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lyki;->d:Lykh;

    .line 109
    .line 110
    move-object v1, p6

    .line 111
    iput-object v1, v0, Lyki;->I:Lyww;

    .line 112
    .line 113
    move-object v1, p7

    .line 114
    iput-object v1, v0, Lyki;->J:Lutv;

    .line 115
    .line 116
    move-object v1, p8

    .line 117
    iput-object v1, v0, Lyki;->x:Luoi;

    .line 118
    .line 119
    move-object v1, p9

    .line 120
    iput-object v1, v0, Lyki;->Q:Lzll;

    .line 121
    .line 122
    move-object v1, p10

    .line 123
    iput-object v1, v0, Lyki;->t:Lyvk;

    .line 124
    .line 125
    move-object v1, p11

    .line 126
    iput-object v1, v0, Lyki;->N:Lyvk;

    .line 127
    .line 128
    move-object v1, p12

    .line 129
    iput-object v1, v0, Lyki;->R:Labem;

    .line 130
    .line 131
    move-object/from16 v1, p13

    .line 132
    .line 133
    iput-object v1, v0, Lyki;->y:Lyyo;

    .line 134
    .line 135
    new-instance v1, Lbahs;

    .line 136
    .line 137
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lyki;->L:Lbahs;

    .line 141
    .line 142
    return-void
.end method

.method private final M(Lakwl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->f:Lccj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final P(Ljava/lang/Runnable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Lywx;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v8, v1}, Lywx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lyke;

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lyke;-><init>(Lyki;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lyki;->J:Lutv;

    .line 17
    .line 18
    sget-object v7, Lavdk;->c:Lavdk;

    .line 19
    .line 20
    iget-object v1, v0, Lyki;->I:Lyww;

    .line 21
    .line 22
    iget-object v4, v0, Lyki;->t:Lyvk;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface/range {v1 .. v8}, Lyww;->f(Luht;ZLyvk;ZLutv;Lavdk;Lywy;)Lyxa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lyki;->q:Lyxa;

    .line 31
    .line 32
    iget-object v2, v0, Lyki;->c:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v15, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lzaw;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v15, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lylo;->b()Lylo;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    iget-object v2, v0, Lyki;->O:Lyhq;

    .line 50
    .line 51
    iget-object v10, v0, Lyki;->P:Lyhq;

    .line 52
    .line 53
    iget-object v11, v0, Lyki;->x:Luoi;

    .line 54
    .line 55
    iget-object v12, v0, Lyki;->t:Lyvk;

    .line 56
    .line 57
    iget-object v13, v0, Lyki;->N:Lyvk;

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    const/16 v18, 0x1

    .line 61
    .line 62
    move-object v9, v1

    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    invoke-static/range {v9 .. v18}, Lywh;->a(Lyxa;Lyhq;Luoi;Lyvk;Lyvk;ZLjava/io/File;Lylo;Lyhq;Z)Lywh;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lyki;->K:Lywh;

    .line 70
    .line 71
    iget-object v2, v0, Lyki;->y:Lyyo;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lyxa;->y(Lyyo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lyxa;->j()Z

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lyki;->F:Landroid/util/Size;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v3, v0, Lyki;->E:Landroid/graphics/SurfaceTexture;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-direct {v0, v3, v2}, Lyki;->Q(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    .line 88
    .line 89
    .line 90
    iget v2, v0, Lyki;->G:I

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    if-eq v2, v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lyxa;->c(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v1}, Lyxa;->B()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method private final Q(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyki;->q:Lyxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lyxa;->e(Landroid/graphics/SurfaceTexture;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyki;->q:Lyxa;

    .line 17
    .line 18
    iget-object p2, p0, Lyki;->A:Lywd;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lyxa;->A(Lywd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyki;->z:Lcrn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljad;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyki;->z:Lcrn;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyki;->f:Lccj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lyki;->z:Lcrn;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lccj;->V(Lcrn;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final ad(Lawxc;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyki;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyki;->p:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbcbh;

    .line 34
    .line 35
    iget-object v1, p0, Lyki;->m:Lumk;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lumf;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0, p2}, Lumf;-><init>(Lumk;Lbcbh;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lumk;->e(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lumk;->p:Locg;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Locg;->j(Lbcbh;)Lumm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput p2, v0, Lumm;->e:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->h:Lbbkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Ljava/util/UUID;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lyki;->K:Lywh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lywh;->b:Lyin;

    .line 6
    .line 7
    iget-object v1, v0, Lyin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lyin;->b:Luol;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Luol;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v0, p1}, Luol;->a(Ljava/util/UUID;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lumq;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v0, v3}, Lumq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public final D(Landroid/graphics/PointF;)Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object v0, p0, Lyki;->K:Lywh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lywh;->b:Lyin;

    .line 6
    .line 7
    iget-object v1, v0, Lyin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lyin;->b:Luol;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Luol;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v3, v0, Luol;->e:Lalcj;

    .line 24
    .line 25
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lkhg;

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-direct {v4, v0, v5}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lpvk;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-direct {v4, v0, v5}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lkhg;

    .line 51
    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    invoke-direct {v3, p1, v4}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lumq;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v0, v3}, Lumq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw p1

    .line 84
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    return-object p1
.end method

.method public final E()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->n:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Ljava/lang/String;I)Lbcbh;
    .locals 8

    .line 1
    iget-object v0, p0, Lyki;->m:Lumk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "file"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lumk;->b(Landroid/net/Uri;)Lbcbh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lyki;->m:Lumk;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v7, Ltwo;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v7

    .line 44
    move-object v2, v0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Ltwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Lumk;->e(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lumk;->p:Locg;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Locg;->j(Lbcbh;)Lumm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lumm;->b:Lj$/time/Duration;

    .line 63
    .line 64
    return-object p1
.end method

.method public final G(Lyit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyki;->Z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyki;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final I(Ljava/lang/Runnable;Lywd;Lyix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyki;->D:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lyki;->A:Lywd;

    .line 4
    .line 5
    iput-object p3, p0, Lyki;->r:Lyix;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyki;->P(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Lxyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->f:Lccj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->q:Lyxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyxa;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyki;->q:Lyxa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyxa;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lyki;->q:Lyxa;

    .line 15
    .line 16
    iput-object v0, p0, Lyki;->K:Lywh;

    .line 17
    .line 18
    iput-object v0, p0, Lyki;->A:Lywd;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyki;->m:Lumk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lyki;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lumk;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->q:Lyxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyxa;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyki;->f:Lccj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lccj;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-boolean v1, p0, Lyki;->e:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lyki;->i()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lyjc;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lyjc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lyki;->J(Lxyi;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyki;->t:Lyvk;

    .line 28
    .line 29
    iget-object v0, v0, Lyvk;->a:Lddo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lddo;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyki;->q:Lyxa;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lyxa;->h()V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lyki;->M:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lyxa;->i()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lyki;->q:Lyxa;

    .line 50
    .line 51
    iput-object v0, p0, Lyki;->K:Lywh;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lyki;->L:Lbahs;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbahs;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyki;->f:Lccj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyki;->z:Lcrn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lccj;->P(Lcrn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyki;->n:Lj$/util/Optional;

    .line 17
    .line 18
    iget-object v0, p0, Lyki;->f:Lccj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p0}, Lccj;->B(Lbsf;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyki;->f:Lccj;

    .line 27
    .line 28
    invoke-interface {v0}, Lccj;->A()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lyki;->f:Lccj;

    .line 33
    .line 34
    iget-object v0, p0, Lyki;->m:Lumk;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lumk;->o:Lakur;

    .line 39
    .line 40
    sget-object v2, Lanbx;->a:Lanbx;

    .line 41
    .line 42
    invoke-virtual {v1}, Lakur;->f()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Layhm;->a:Layhm;

    .line 46
    .line 47
    invoke-virtual {v3}, Lancp;->getParserForType()Laneh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x5950771c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Layhm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lumk;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lyki;->p:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final S(Z)V
    .locals 12

    .line 1
    iput-boolean p1, p0, Lyki;->o:Z

    .line 2
    .line 3
    iget-object p1, p0, Lyki;->m:Lumk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyki;->J:Lutv;

    .line 8
    .line 9
    new-instance v1, Lutd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lutd;-><init>(Lutf;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lumk;->k:Lj$/util/Optional;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lyki;->m:Lumk;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_f

    .line 24
    .line 25
    iget-boolean v1, p0, Lyki;->o:Z

    .line 26
    .line 27
    if-eqz v1, :cond_f

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lumi;->a()Lumh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lumh;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lumh;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lumh;->b(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lumh;->d(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lumh;->a()Lumi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lumk;->e:Lumi;

    .line 51
    .line 52
    iget-boolean v3, v1, Lumi;->b:Z
    :try_end_0
    .catch Lbcbi; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x2

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    :try_start_1
    iget-object v3, p1, Lumk;->h:Lj$/nio/file/Path;

    .line 60
    .line 61
    new-array v7, v0, [Lj$/nio/file/LinkOption;

    .line 62
    .line 63
    invoke-static {v3, v7}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p1, Lumk;->h:Lj$/nio/file/Path;

    .line 70
    .line 71
    new-array v7, v0, [Lj$/nio/file/LinkOption;

    .line 72
    .line 73
    invoke-static {v3, v7}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbcbi; {:try_start_1 .. :try_end_1} :catch_3

    .line 83
    :try_start_2
    invoke-interface {v3}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    xor-int/2addr v7, v2

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    :try_start_3
    invoke-interface {v3}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbcbi; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    .line 96
    .line 97
    :cond_1
    if-nez v7, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v7

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :try_start_4
    invoke-interface {v3}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v3

    .line 108
    :try_start_5
    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    throw v7

    .line 112
    :cond_3
    :goto_1
    iget-object v3, p1, Lumk;->h:Lj$/nio/file/Path;

    .line 113
    .line 114
    invoke-interface {v3}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lbux;->Y(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v3, p1, Lumk;->h:Lj$/nio/file/Path;

    .line 122
    .line 123
    new-array v7, v0, [Lj$/nio/file/LinkOption;

    .line 124
    .line 125
    invoke-static {v3, v7}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    iget-object v3, p1, Lumk;->h:Lj$/nio/file/Path;

    .line 132
    .line 133
    new-array v7, v0, [Lj$/nio/file/attribute/FileAttribute;

    .line 134
    .line 135
    invoke-static {v3, v7}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lbcbi; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception v3

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v3

    .line 142
    :goto_2
    :try_start_6
    instance-of v3, v3, Ljava/io/IOException;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    sget-object v3, Latar;->c:Latar;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object v3, Latar;->a:Latar;

    .line 150
    .line 151
    :goto_3
    sget-object v7, Latbc;->a:Latbc;

    .line 152
    .line 153
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v8, Latbc;

    .line 163
    .line 164
    iget v3, v3, Latar;->O:I

    .line 165
    .line 166
    iput v3, v8, Latbc;->c:I

    .line 167
    .line 168
    iget v3, v8, Latbc;->b:I

    .line 169
    .line 170
    or-int/2addr v3, v2

    .line 171
    iput v3, v8, Latbc;->b:I

    .line 172
    .line 173
    const-class v3, Lumk;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast v8, Latbc;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v9, v8, Latbc;->b:I

    .line 190
    .line 191
    or-int/2addr v9, v6

    .line 192
    iput v9, v8, Latbc;->b:I

    .line 193
    .line 194
    iput-object v3, v8, Latbc;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v3, Latbc;

    .line 202
    .line 203
    const-string v8, "init"

    .line 204
    .line 205
    iget v9, v3, Latbc;->b:I

    .line 206
    .line 207
    or-int/2addr v9, v4

    .line 208
    iput v9, v3, Latbc;->b:I

    .line 209
    .line 210
    iput-object v8, v3, Latbc;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Latbc;

    .line 217
    .line 218
    invoke-virtual {p1, v3, v5}, Lumk;->i(Latbc;Lbcbi;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, p1, Lumk;->k:Lj$/util/Optional;

    .line 222
    .line 223
    new-instance v8, Lume;

    .line 224
    .line 225
    invoke-direct {v8, v3, v0}, Lume;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_4
    iget-boolean v3, v1, Lumi;->c:Z

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Lbcbi; {:try_start_6 .. :try_end_6} :catch_3

    .line 236
    .line 237
    const/16 v7, 0x1b

    .line 238
    .line 239
    if-lt v3, v7, :cond_7

    .line 240
    .line 241
    move v3, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move v3, v0

    .line 244
    :goto_5
    :try_start_7
    sget-object v7, Laygy;->a:Laygy;

    .line 245
    .line 246
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 254
    .line 255
    check-cast v8, Laygy;

    .line 256
    .line 257
    iget v9, v8, Laygy;->b:I

    .line 258
    .line 259
    or-int/2addr v9, v2

    .line 260
    iput v9, v8, Laygy;->b:I

    .line 261
    .line 262
    iput-boolean v3, v8, Laygy;->c:Z

    .line 263
    .line 264
    iget-boolean v1, v1, Lumi;->d:Z

    .line 265
    .line 266
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 270
    .line 271
    check-cast v3, Laygy;

    .line 272
    .line 273
    iget v8, v3, Laygy;->b:I

    .line 274
    .line 275
    or-int/2addr v8, v6

    .line 276
    iput v8, v3, Laygy;->b:I

    .line 277
    .line 278
    iput-boolean v1, v3, Laygy;->d:Z

    .line 279
    .line 280
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Laygy;

    .line 285
    .line 286
    iget-object v3, p1, Lumk;->o:Lakur;

    .line 287
    .line 288
    invoke-virtual {v3}, Lakur;->f()V

    .line 289
    .line 290
    .line 291
    sget-object v7, Laygz;->a:Laygz;

    .line 292
    .line 293
    invoke-virtual {v7}, Lancp;->getParserForType()Laneh;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const v8, 0x1a05857

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v8, v1, v7}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Laygz;

    .line 305
    .line 306
    iget v3, v1, Laygz;->b:I

    .line 307
    .line 308
    and-int/2addr v3, v2

    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    iget-object v3, v1, Laygz;->c:Laygs;

    .line 312
    .line 313
    if-nez v3, :cond_8

    .line 314
    .line 315
    sget-object v3, Laygs;->a:Laygs;

    .line 316
    .line 317
    :cond_8
    iget-object v3, v3, Laygs;->c:Latbc;

    .line 318
    .line 319
    if-nez v3, :cond_9

    .line 320
    .line 321
    sget-object v3, Latbc;->a:Latbc;

    .line 322
    .line 323
    :cond_9
    invoke-virtual {p1, v3, v5}, Lumk;->i(Latbc;Lbcbi;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, p1, Lumk;->k:Lj$/util/Optional;

    .line 327
    .line 328
    new-instance v8, Lume;

    .line 329
    .line 330
    invoke-direct {v8, v3, v6}, Lume;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lbcbi;

    .line 337
    .line 338
    iget-object v1, v1, Laygz;->c:Laygs;

    .line 339
    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    sget-object v1, Laygs;->a:Laygs;

    .line 343
    .line 344
    :cond_a
    iget-object v1, v1, Laygs;->b:Ljava/lang/String;

    .line 345
    .line 346
    iget v3, v3, Latbc;->c:I

    .line 347
    .line 348
    invoke-static {v3}, Latar;->a(I)Latar;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v3, :cond_b

    .line 353
    .line 354
    sget-object v3, Latar;->a:Latar;

    .line 355
    .line 356
    :cond_b
    invoke-direct {v7, v1, v5, v3}, Lbcbi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latar;)V

    .line 357
    .line 358
    .line 359
    throw v7

    .line 360
    :cond_c
    iget-boolean v1, v1, Laygz;->d:Z

    .line 361
    .line 362
    if-nez v1, :cond_e

    .line 363
    .line 364
    iget-object v1, p1, Lumk;->o:Lakur;

    .line 365
    .line 366
    sget-object v3, Lanbx;->a:Lanbx;

    .line 367
    .line 368
    invoke-virtual {v1}, Lakur;->f()V

    .line 369
    .line 370
    .line 371
    sget-object v7, Laygt;->a:Laygt;

    .line 372
    .line 373
    invoke-virtual {v7}, Lancp;->getParserForType()Laneh;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    new-instance v8, Lcom/google/android/libraries/blocks/runtime/BaseClient$$ExternalSyntheticLambda2;

    .line 378
    .line 379
    invoke-direct {v8}, Lcom/google/android/libraries/blocks/runtime/BaseClient$$ExternalSyntheticLambda2;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-wide v9, v1, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 383
    .line 384
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const v11, 0x6559b7a7

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v9, v10, v11, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallReadableStream(JI[B)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    new-instance v1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    .line 396
    .line 397
    invoke-direct {v1, v9, v10, v7, v8}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;-><init>(JLaneh;Lakwl;)V

    .line 398
    .line 399
    .line 400
    iput-object v1, p1, Lumk;->i:Lqge;

    .line 401
    .line 402
    iget-object v1, p1, Lumk;->i:Lqge;

    .line 403
    .line 404
    new-instance v3, Lume;

    .line 405
    .line 406
    const/4 v7, 0x3

    .line 407
    invoke-direct {v3, p1, v7}, Lume;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    move-object v7, v1

    .line 411
    check-cast v7, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    .line 412
    .line 413
    iget-object v7, v7, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->c:Lakwl;

    .line 414
    .line 415
    move-object v7, v1

    .line 416
    check-cast v7, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    .line 417
    .line 418
    iget-object v7, v7, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->b:Laneh;

    .line 419
    .line 420
    new-instance v8, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;

    .line 421
    .line 422
    invoke-direct {v8, v7, v3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;-><init>(Laneh;Ljava/util/function/Consumer;)V

    .line 423
    .line 424
    .line 425
    check-cast v1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

    .line 428
    .line 429
    iget-wide v9, v1, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->a:J

    .line 430
    .line 431
    invoke-virtual {v1, v9, v10, v8}, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->nativeSetReader(JLcom/google/android/libraries/blocks/runtime/ReaderProxy;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lbcbi; {:try_start_7 .. :try_end_7} :catch_3

    .line 432
    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :catch_2
    move-exception v1

    .line 437
    :try_start_8
    sget-object v3, Latar;->h:Latar;

    .line 438
    .line 439
    sget-object v7, Latbc;->a:Latbc;

    .line 440
    .line 441
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 449
    .line 450
    check-cast v8, Latbc;

    .line 451
    .line 452
    iget v9, v3, Latar;->O:I

    .line 453
    .line 454
    iput v9, v8, Latbc;->c:I

    .line 455
    .line 456
    iget v9, v8, Latbc;->b:I

    .line 457
    .line 458
    or-int/2addr v9, v2

    .line 459
    iput v9, v8, Latbc;->b:I

    .line 460
    .line 461
    const-class v8, Lumk;

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 471
    .line 472
    check-cast v9, Latbc;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget v10, v9, Latbc;->b:I

    .line 478
    .line 479
    or-int/2addr v6, v10

    .line 480
    iput v6, v9, Latbc;->b:I

    .line 481
    .line 482
    iput-object v8, v9, Latbc;->d:Ljava/lang/String;

    .line 483
    .line 484
    iget-boolean v6, p1, Lumk;->d:Z

    .line 485
    .line 486
    const-string v8, "first_time"

    .line 487
    .line 488
    const-string v9, "retry"

    .line 489
    .line 490
    if-eq v2, v6, :cond_d

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_d
    move-object v8, v9

    .line 494
    :goto_6
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 498
    .line 499
    check-cast v6, Latbc;

    .line 500
    .line 501
    const-string v9, "init_"

    .line 502
    .line 503
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iget v9, v6, Latbc;->b:I

    .line 508
    .line 509
    or-int/2addr v9, v4

    .line 510
    iput v9, v6, Latbc;->b:I

    .line 511
    .line 512
    iput-object v8, v6, Latbc;->e:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Latbc;

    .line 519
    .line 520
    invoke-virtual {p1, v6, v5}, Lumk;->i(Latbc;Lbcbi;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, p1, Lumk;->k:Lj$/util/Optional;

    .line 524
    .line 525
    new-instance v7, Lume;

    .line 526
    .line 527
    invoke-direct {v7, v6, v4}, Lume;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 531
    .line 532
    .line 533
    iput-boolean v2, p1, Lumk;->d:Z

    .line 534
    .line 535
    new-instance p1, Lbcbi;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {p1, v2, v1, v3}, Lbcbi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latar;)V

    .line 542
    .line 543
    .line 544
    throw p1
    :try_end_8
    .catch Lbcbi; {:try_start_8 .. :try_end_8} :catch_3

    .line 545
    :catch_3
    move-exception p1

    .line 546
    const-string v1, "VideoPlaybackC: Failed to initialize MEAudioPlayer"

    .line 547
    .line 548
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Laepg;->b:Laepg;

    .line 552
    .line 553
    sget-object v2, Laepf;->f:Laepf;

    .line 554
    .line 555
    const-string v3, "[ShortsCreation][Android][Edit]Failed to initialize MEAudioPlayer"

    .line 556
    .line 557
    invoke-static {v1, v2, v3, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :cond_e
    :goto_7
    iget-object p1, p0, Lyki;->c:Landroid/content/Context;

    .line 561
    .line 562
    iget-object v1, p0, Lyki;->m:Lumk;

    .line 563
    .line 564
    new-instance v2, Lyll;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-direct {v2, p1, v1}, Lyll;-><init>(Landroid/content/Context;Lumk;)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    const/16 v1, 0x1f

    .line 576
    .line 577
    if-lt p1, v1, :cond_10

    .line 578
    .line 579
    iget-object p1, p0, Lyki;->c:Landroid/content/Context;

    .line 580
    .line 581
    new-instance v2, Lyks;

    .line 582
    .line 583
    invoke-direct {v2, p1}, Lyks;-><init>(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_10
    iget-object p1, p0, Lyki;->c:Landroid/content/Context;

    .line 588
    .line 589
    new-instance v2, Lccc;

    .line 590
    .line 591
    invoke-direct {v2, p1}, Lccc;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    :goto_8
    move-object v5, v2

    .line 595
    iget-object v4, p0, Lyki;->c:Landroid/content/Context;

    .line 596
    .line 597
    new-instance v7, Lcpz;

    .line 598
    .line 599
    invoke-direct {v7, v4}, Lcpz;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    new-instance p1, Lcch;

    .line 603
    .line 604
    new-instance v6, Lcmi;

    .line 605
    .line 606
    invoke-direct {v6, v4}, Lcmi;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    new-instance v8, Lcca;

    .line 610
    .line 611
    invoke-direct {v8}, Lcca;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Lcqj;->i(Landroid/content/Context;)Lcqj;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    new-instance v10, Lcew;

    .line 619
    .line 620
    sget-object v1, Lbtw;->a:Lbtw;

    .line 621
    .line 622
    invoke-direct {v10, v1}, Lcew;-><init>(Lbtw;)V

    .line 623
    .line 624
    .line 625
    move-object v3, p1

    .line 626
    invoke-direct/range {v3 .. v10}, Lcch;-><init>(Landroid/content/Context;Lcdy;Lcmw;Lcqe;Lcde;Lcqh;Lcew;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Lcch;->a()Lccj;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iput-object p1, p0, Lyki;->f:Lccj;

    .line 634
    .line 635
    iget-object p1, p0, Lyki;->O:Lyhq;

    .line 636
    .line 637
    invoke-virtual {p1}, Lyhq;->f()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-nez p1, :cond_11

    .line 642
    .line 643
    iget-object p1, p0, Lyki;->f:Lccj;

    .line 644
    .line 645
    if-eqz p1, :cond_11

    .line 646
    .line 647
    invoke-static {p1}, Lbns;->b(Lccj;)V

    .line 648
    .line 649
    .line 650
    :cond_11
    iget-object p1, p0, Lyki;->f:Lccj;

    .line 651
    .line 652
    if-eqz p1, :cond_12

    .line 653
    .line 654
    invoke-interface {p1, p0}, Lccj;->x(Lbsf;)V

    .line 655
    .line 656
    .line 657
    :cond_12
    iput-boolean v0, p0, Lyki;->j:Z

    .line 658
    .line 659
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyki;->q:Lyxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyxa;->j()Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lyki;->M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyki;->D:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lyki;->P(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lyki;->K:Lywh;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lyki;->Q:Lzll;

    .line 25
    .line 26
    sget-object v1, Layus;->c:Layus;

    .line 27
    .line 28
    sget-object v2, Layur;->c:Layur;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lzll;->r(Layus;Layur;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lyki;->e:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lyki;->j()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lyki;->L:Lbahs;

    .line 41
    .line 42
    iget-object v1, p0, Lyki;->B:Lbbkb;

    .line 43
    .line 44
    iget-object v2, p0, Lyki;->C:Lbbkb;

    .line 45
    .line 46
    new-instance v3, Lndj;

    .line 47
    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lndj;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lxsu;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, v3}, Lxsu;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lyko;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v3}, Lyko;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lyki;->w:Lbahf;

    .line 82
    .line 83
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lbagv;->aV(Ljava/util/concurrent/TimeUnit;Lbahf;)Lbagv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lyje;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, p0, v3}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final U(Lyit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyki;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    invoke-direct {p0}, Lyki;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final X(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyki;->E:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iput-object p2, p0, Lyki;->F:Landroid/util/Size;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lyki;->Q(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->q:Lyxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyxa;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyki;->m:Lumk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lumk;->a()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final aa()Z
    .locals 2

    .line 1
    new-instance v0, Lygq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lygq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lyki;->M(Lakwl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ac(Landroid/net/Uri;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lj$/util/Optional;Lalcj;Lalcj;Lalcj;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    iget-object v0, v8, Lyki;->f:Lccj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExoPlayer null while attempting to load video"

    .line 10
    .line 11
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_8

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v8, Lyki;->n:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object v0, v8, Lyki;->c:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Lbwa;

    .line 52
    .line 53
    const-string v2, "VideoMPEG"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lbux;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v0, v2}, Lbwa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lbrv;->b(Landroid/net/Uri;)Lbrv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcno;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcno;-><init>(Lbvr;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcno;->d(Lbrv;)Lcnp;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    new-instance v0, Lclw;

    .line 78
    .line 79
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    move-object v9, v0

    .line 88
    invoke-direct/range {v9 .. v14}, Lclw;-><init>(Lcmz;JJ)V

    .line 89
    .line 90
    .line 91
    move-object v10, v0

    .line 92
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->I()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v0, Lcml;

    .line 123
    .line 124
    invoke-direct {v0, v10}, Lcml;-><init>(Lcmz;)V

    .line 125
    .line 126
    .line 127
    move-object v10, v0

    .line 128
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance v3, Lcno;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lcno;-><init>(Lbvr;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lbrv;->b(Landroid/net/Uri;)Lbrv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Lcno;->d(Lbrv;)Lcnp;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, v8, Lyki;->g:J

    .line 164
    .line 165
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    new-instance v3, Lclw;

    .line 180
    .line 181
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    iget-wide v13, v8, Lyki;->g:J

    .line 184
    .line 185
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    move-object/from16 p4, v3

    .line 192
    .line 193
    iget-wide v2, v8, Lyki;->g:J

    .line 194
    .line 195
    add-long/2addr v2, v0

    .line 196
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    move-object/from16 v11, p4

    .line 201
    .line 202
    invoke-direct/range {v11 .. v16}, Lclw;-><init>(Lcmz;JJ)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, p4

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const/4 v3, 0x0

    .line 209
    :goto_0
    const/4 v0, 0x0

    .line 210
    const/4 v1, 0x1

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    iget-boolean v2, v8, Lyki;->o:Z

    .line 214
    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    new-instance v2, Lcnh;

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    new-array v6, v6, [Lcmz;

    .line 221
    .line 222
    aput-object v10, v6, v0

    .line 223
    .line 224
    aput-object v3, v6, v1

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-direct {v2, v1, v6, v3}, Lcnh;-><init>(Z[Lcmz;[B)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    const/4 v3, 0x0

    .line 232
    new-instance v2, Lcnh;

    .line 233
    .line 234
    new-array v6, v1, [Lcmz;

    .line 235
    .line 236
    aput-object v10, v6, v0

    .line 237
    .line 238
    invoke-direct {v2, v1, v6, v3}, Lcnh;-><init>(Z[Lcmz;[B)V

    .line 239
    .line 240
    .line 241
    :goto_1
    move-object v7, v2

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move-object v7, v10

    .line 244
    :goto_2
    new-instance v9, Lykc;

    .line 245
    .line 246
    move-object v0, v9

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v2, p6

    .line 250
    .line 251
    move-object/from16 v3, p7

    .line 252
    .line 253
    move-wide/from16 v4, p2

    .line 254
    .line 255
    move-object/from16 v6, p5

    .line 256
    .line 257
    invoke-direct/range {v0 .. v7}, Lykc;-><init>(Lyki;Lalcj;Lalcj;JLj$/util/Optional;Lcmz;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v9}, Lyki;->J(Lxyi;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Lcdr;)Lcds;
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->f:Lccj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lccj;->l(Lcdr;)Lcds;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Lyip;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lyiq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lyir;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Lyis;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Lyiv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyki;->m:Lumk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lyki;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lawxc;->values()[Lawxc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    sget-object v4, Lawxc;->a:Lawxc;

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {p0, v3, v4}, Lyki;->ad(Lawxc;F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_1
    const-string v0, "VideoPlaybackC: "

    .line 33
    .line 34
    const-string v1, "mute() is only supported for me player."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lyhk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyki;->J(Lxyi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lyhk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyki;->J(Lxyi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    new-instance v0, Lykd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lykd;-><init>(Lyki;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyki;->J(Lxyi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic l(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lbsg;Lbsg;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mA(Lbsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mB(I)V
    .locals 3

    .line 1
    sget-object v0, Lyki;->v:Lalcp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyiu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laepg;->b:Laepg;

    .line 16
    .line 17
    sget-object v1, Laepf;->f:Laepf;

    .line 18
    .line 19
    const-string v2, "[ShortsCreation][Android][Edit]Unknown ExoPlayer playback state: "

    .line 20
    .line 21
    invoke-static {p1, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lyki;->C:Lbbkb;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyki;->l:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v1, Lyjr;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic mC(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mD(Lbsb;)V
    .locals 2

    .line 1
    new-instance v0, Lyjr;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyki;->l:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic mE(Lbsb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mv(Lbsh;Lbse;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Lbse;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lbsh;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lyki;->m:Lumk;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p2, p0, Lyki;->o:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ltvi;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lumk;->e(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic mw(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mx(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lyki;->a:J

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lyki;->m:Lumk;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lyki;->o:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lyki;->h:Lbbkb;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic my(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mz(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()J
    .locals 3

    .line 1
    new-instance v0, Lygq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lygq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lyki;->M(Lakwl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final q()J
    .locals 3

    .line 1
    new-instance v0, Lxww;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxww;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lyki;->M(Lakwl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final r()J
    .locals 3

    .line 1
    new-instance v0, Lygq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lygq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lyki;->M(Lakwl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyki;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lygq;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lygq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lyki;->M(Lakwl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_0
    return-wide v0
.end method

.method public final t(Lbtb;)V
    .locals 2

    .line 1
    new-instance v0, Lyjr;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyki;->l:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;
    .locals 9

    .line 1
    iget-object v0, p0, Lyki;->r:Lyix;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lyix;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-double v0, p3

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-double v2, p3

    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-double p2, p2

    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-double v4, v4

    .line 30
    div-double/2addr v0, v2

    .line 31
    div-double/2addr p2, v4

    .line 32
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    double-to-float p2, p2

    .line 37
    new-instance p3, Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p3, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lyki;->q:Lyxa;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x168

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static {v0, v3, v4, p3, v5}, Lacwi;->gw(IIIII)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput p3, p0, Lyki;->G:I

    .line 89
    .line 90
    invoke-virtual {v2, p3}, Lyxa;->c(I)V

    .line 91
    .line 92
    .line 93
    iget p3, p0, Lyki;->G:I

    .line 94
    .line 95
    invoke-static {p1, v1, p3, p3, v5}, Lacwi;->gx(Landroid/util/Size;IIII)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lt v0, p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, p3, :cond_2

    .line 110
    .line 111
    new-instance p3, Landroid/util/Size;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p3, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-double v0, v0

    .line 138
    new-instance v2, Landroid/util/Size;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-double v3, v3

    .line 145
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-double v5, p1

    .line 150
    int-to-double v7, p3

    .line 151
    div-double/2addr v7, v0

    .line 152
    mul-double/2addr v5, v7

    .line 153
    mul-double/2addr v7, v3

    .line 154
    double-to-int p1, v7

    .line 155
    double-to-int p3, v5

    .line 156
    invoke-direct {v2, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 157
    .line 158
    .line 159
    move-object p3, v2

    .line 160
    :goto_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge p1, v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge p1, v0, :cond_3

    .line 179
    .line 180
    new-instance p1, Landroid/util/Size;

    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-float p1, p1

    .line 199
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-float v2, v2

    .line 214
    div-float/2addr v1, v2

    .line 215
    div-float/2addr p1, v0

    .line 216
    float-to-double v2, p1

    .line 217
    float-to-double v0, v1

    .line 218
    cmpl-double p1, v2, v0

    .line 219
    .line 220
    if-lez p1, :cond_4

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    int-to-float p1, p1

    .line 227
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    int-to-float p1, p1

    .line 237
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    :goto_2
    int-to-float p2, p2

    .line 242
    div-float/2addr p1, p2

    .line 243
    new-instance p2, Landroid/util/Size;

    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    mul-float/2addr v0, p1

    .line 251
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    int-to-float p3, p3

    .line 260
    mul-float/2addr p3, p1

    .line 261
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 266
    .line 267
    .line 268
    move-object p1, p2

    .line 269
    :goto_3
    return-object p1

    .line 270
    :cond_5
    return-object v0
.end method

.method public final synthetic uW(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uX(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uY(Lbso;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uZ(Lbsv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic up(Lbqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Lypq;
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->K:Lywh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lywh;->a:Lypq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final synthetic va(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final vb(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lhap;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lhap;-><init>(JLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyki;->B:Lbbkb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final vc(I)V
    .locals 2

    .line 1
    new-instance v0, Lykf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lykf;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyki;->J(Lxyi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final vd(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyki;->m:Lumk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lyki;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lyki;->H:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 11
    .line 12
    invoke-static {}, Lawxc;->values()[Lawxc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    sget-object v4, Lawxc;->a:Lawxc;

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {p0, v3, v4}, Lyki;->ad(Lawxc;F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_1
    const-string p1, "VideoPlaybackC: "

    .line 38
    .line 39
    const-string v0, "setVolumes is only supported for me player."

    .line 40
    .line 41
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final ve()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyki;->m:Lumk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lyki;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyki;->H:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyki;->vd(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const-string v0, "VideoPlaybackC: "

    .line 17
    .line 18
    const-string v1, "unmute() is only supported for me player."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic vf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vl()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Lyxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->q:Lyxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Landroid/net/Uri;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v2, p0, Lyki;->q:Lyxa;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lyki;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v9, p0, Lyki;->R:Labem;

    .line 8
    .line 9
    iget-object v0, v9, Labem;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ltmg;

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    move-object v5, p1

    .line 16
    move-wide v6, p2

    .line 17
    invoke-virtual/range {v3 .. v8}, Ltmg;->y(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v6, Lyrn;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    move-object v1, v9

    .line 30
    move-wide v3, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lyrn;-><init>(Labem;Lyxa;JI)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v9, Labem;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v6, p2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Effects pipeline cannot be null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final y(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lyki;->q:Lyxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyki;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lyki;->R:Labem;

    .line 8
    .line 9
    iget-object v3, v2, Labem;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lzic;

    .line 12
    .line 13
    invoke-virtual {v3}, Lzic;->c()Lzim;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v2, Labem;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ltmg;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v3, p1}, Ltmg;->z(Landroid/content/Context;Lzim;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lvhe;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, Lvhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Labem;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lyrm;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v2, v1}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Labem;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Effects pipeline cannot be null"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final z()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->i:Lbbkb;

    .line 2
    .line 3
    return-object v0
.end method
