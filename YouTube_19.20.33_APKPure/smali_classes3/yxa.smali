.class public final Lyxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywi;
.implements Lvbo;
.implements Lyxv;
.implements Lyvy;


# static fields
.field public static final a:Laldp;


# instance fields
.field private A:Lyul;

.field private B:Landroid/database/DataSetObserver;

.field private C:Z

.field private final D:Lyxj;

.field private final E:Lutv;

.field private final F:Z

.field private final G:Laadj;

.field private H:Ladbb;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lahqv;

.field public e:Lyyo;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Lutu;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lywf;

.field public final k:Lyxh;

.field public final l:Lyxc;

.field public final m:Z

.field public n:Lcom/google/research/xeno/effect/FilterProcessorBase;

.field public o:Lyup;

.field public final p:Ljava/util/HashMap;

.field public volatile q:Z

.field public volatile r:Z

.field public s:Landroid/graphics/Bitmap;

.field public t:J

.field public u:I

.field public final v:Ljava/lang/Object;

.field final w:Ljava/lang/Runnable;

.field public x:Lyvk;

.field public final y:Labem;

.field private final z:Lyxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "palma_shorts"

    .line 2
    .line 3
    const-string v1, "terra_shorts"

    .line 4
    .line 5
    const-string v2, "rasa_shorts"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyxa;->a:Laldp;

    .line 12
    .line 13
    invoke-static {}, Lzap;->a()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Laaen;Lazqu;Laadj;Lahqv;Lalxb;Luht;Landroid/opengl/EGLContext;ZLyvk;ZLutv;Lavdk;Lywy;Lugw;Lyvk;Lugw;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p10

    move/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v6, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lyxa;->b:Landroid/graphics/Rect;

    const-wide/16 v3, 0x1f4

    iput-wide v3, v0, Lyxa;->t:J

    const/4 v3, 0x0

    iput v3, v0, Lyxa;->u:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lyxa;->v:Ljava/lang/Object;

    new-instance v4, Lyhg;

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-direct {v4, v0, v7, v8}, Lyhg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v0, Lyxa;->w:Ljava/lang/Runnable;

    move-object/from16 v7, p4

    iput-object v7, v0, Lyxa;->G:Laadj;

    move-object/from16 v4, p5

    iput-object v4, v0, Lyxa;->d:Lahqv;

    const-class v4, Lywf;

    new-instance v4, Landroid/os/HandlerThread;

    .line 2
    const-string v8, "ywf"

    invoke-direct {v4, v8, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v4, v0, Lyxa;->i:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v8, Lyxg;

    invoke-direct {v8}, Lyxg;-><init>()V

    iput-object v8, v0, Lyxa;->z:Lyxg;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lyxa;->f:Ljava/util/List;

    .line 6
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lyxa;->g:Ljava/util/Map;

    iput-object v5, v0, Lyxa;->x:Lyvk;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lazqu;->eW()Z

    move-result v3

    const/4 v9, 0x1

    xor-int/lit8 v14, v3, 0x1

    .line 8
    invoke-virtual/range {p3 .. p3}, Lazqu;->eZ()Z

    move-result v3

    iput-boolean v3, v0, Lyxa;->F:Z

    .line 9
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v17

    iget-object v13, v0, Lyxa;->E:Lutv;

    .line 10
    sget v4, Lywf;->J:I

    .line 11
    new-instance v4, Lagmg;

    const/16 v21, 0x1

    move-object v15, v4

    move-object/from16 v16, p7

    move/from16 v18, p9

    move-object/from16 v19, p15

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lagmg;-><init>(Luht;Landroid/os/Looper;ZLugw;Lutv;I)V

    .line 12
    invoke-virtual {v4}, Lagmg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lywf;

    const/4 v10, 0x2

    .line 13
    invoke-virtual {v15, v10}, Lywf;->b(I)V

    .line 14
    iget-object v10, v15, Lywf;->b:Lyvx;

    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v11, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v10, Lyvx;->a:Ljava/lang/ref/WeakReference;

    new-instance v4, Lyvw;

    move-object/from16 v10, p17

    .line 16
    invoke-direct {v4, v15, v10}, Lyvw;-><init>(Lywf;Lugw;)V

    .line 17
    invoke-virtual {v4}, Lyvw;->b()V

    .line 18
    iput-object v4, v15, Lywf;->c:Lyvw;

    iget-object v4, v15, Lywf;->b:Lyvx;

    new-instance v12, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;

    const/16 v16, 0x7

    move-object v10, v12

    move-object v11, v15

    move-object v9, v12

    move-object/from16 v12, p8

    move/from16 p3, v3

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;-><init>(Lywf;Landroid/opengl/EGLContext;Lutv;ZI)V

    .line 19
    invoke-virtual {v4, v9}, Lyvx;->post(Ljava/lang/Runnable;)Z

    .line 20
    iput-object v3, v0, Lyxa;->j:Lywf;

    iput-object v0, v3, Lywf;->A:Lyvy;

    iput-object v2, v0, Lyxa;->E:Lutv;

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    move-object/from16 v9, p13

    invoke-interface {v2, v9, v4}, Lutv;->c(Lavdk;Lj$/util/Optional;)Lutu;

    move-result-object v2

    iput-object v2, v0, Lyxa;->h:Lutu;

    .line 22
    invoke-virtual/range {p2 .. p2}, Laaen;->b()Laqqy;

    move-result-object v2

    iget-object v2, v2, Laqqy;->t:Lawtl;

    if-nez v2, :cond_0

    .line 23
    sget-object v2, Lawtl;->a:Lawtl;

    :cond_0
    iget v2, v2, Lawtl;->d:I

    invoke-static {v2}, La;->bp(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    iput v9, v3, Lywf;->I:I

    .line 24
    invoke-virtual/range {p2 .. p2}, Laaen;->b()Laqqy;

    move-result-object v2

    iget-object v2, v2, Laqqy;->t:Lawtl;

    if-nez v2, :cond_2

    sget-object v2, Lawtl;->a:Lawtl;

    :cond_2
    iget-boolean v2, v2, Lawtl;->h:Z

    iput-boolean v2, v0, Lyxa;->c:Z

    invoke-interface/range {p14 .. p14}, Lywy;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lywl;

    invoke-direct {v2, v0, v5, v1, v6}, Lywl;-><init>(Lyxa;Lyvk;ZLyvk;)V

    new-instance v4, Lcps;

    const/16 v1, 0xb

    invoke-direct {v4, v0, v1}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v9, Lzum;

    move-object v1, v9

    move/from16 v10, p3

    move-object v3, v8

    move-object/from16 v5, p10

    move-object/from16 v6, p16

    invoke-direct/range {v1 .. v6}, Lzum;-><init>(Lbbko;Lyxg;Ljava/util/concurrent/Executor;Lyvk;Lyvk;)V

    goto :goto_1

    :cond_3
    move/from16 v10, p3

    .line 26
    invoke-virtual {v0, v5, v1, v6}, Lyxa;->F(Lyvk;ZLyvk;)Lyxh;

    move-result-object v9

    .line 27
    :goto_1
    iput-object v9, v0, Lyxa;->k:Lyxh;

    new-instance v1, Lyxc;

    invoke-direct {v1, v9}, Lyxc;-><init>(Lyxb;)V

    iput-object v1, v0, Lyxa;->l:Lyxc;

    move/from16 v1, p18

    iput-boolean v1, v0, Lyxa;->m:Z

    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lyxa;->p:Ljava/util/HashMap;

    new-instance v1, Lyxj;

    move-object/from16 v2, p1

    .line 29
    invoke-direct {v1, v2}, Lyxj;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lyxa;->D:Lyxj;

    new-instance v2, Labem;

    new-instance v3, Lahdx;

    .line 30
    invoke-direct {v3, v8}, Lahdx;-><init>(Lyxg;)V

    if-eqz v10, :cond_4

    new-instance v4, Lruv;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lruv;-><init>(I)V

    .line 31
    invoke-static {v4}, Lacwi;->eP(Ljava/util/function/Supplier;)Lzsw;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance v4, Lzsx;

    invoke-direct {v4}, Lzsx;-><init>()V

    :goto_2
    move-object/from16 p7, v2

    move-object/from16 p8, v8

    move-object/from16 p9, v1

    move-object/from16 p10, v3

    move-object/from16 p11, p4

    move-object/from16 p12, p6

    move-object/from16 p13, v4

    invoke-direct/range {p7 .. p13}, Labem;-><init>(Lyxg;Lyxj;Lahdx;Laadj;Lalxb;Lzsu;)V

    iput-object v2, v0, Lyxa;->y:Labem;

    return-void
.end method


# virtual methods
.method public final A(Lywd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lywf;->k(Lywd;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyxa;->q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 9
    .line 10
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyvx;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyxa;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 7
    .line 8
    iget-object v1, p0, Lyxa;->w:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyxa;->e:Lyyo;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 20
    .line 21
    iget-object v1, p0, Lyxa;->w:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-wide v2, p0, Lyxa;->t:J

    .line 24
    .line 25
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "DrishtiGl: VideoEffectPipelineDrishti.updateAllFilterThumbnailsDelayed ignored"

    .line 32
    .line 33
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxa;->A:Lyul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyxa;->k:Lyxh;

    .line 6
    .line 7
    iget-object v0, v0, Lyul;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lyxh;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyxa;->A:Lyul;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lyul;->e:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lyxa;->r(Ljava/lang/String;)Landroid/view/TextureView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    const/4 v0, 0x1

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final F(Lyvk;ZLyvk;)Lyxh;
    .locals 12

    .line 1
    iget-object v2, p0, Lyxa;->j:Lywf;

    .line 2
    .line 3
    invoke-virtual {v2}, Lywf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v9, Lcom/google/mediapipe/framework/Graph;

    .line 8
    .line 9
    invoke-direct {v9}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v10, Lcom/google/mediapipe/framework/PacketCreator;

    .line 13
    .line 14
    invoke-direct {v10, v9}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Lzul;

    .line 18
    .line 19
    iget-object v1, p0, Lyxa;->z:Lyxg;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p1

    .line 24
    move v7, p2

    .line 25
    move-object v8, p3

    .line 26
    invoke-direct/range {v0 .. v10}, Lzul;-><init>(Lyxg;Lywf;JLyxv;Lyvk;ZLyvk;Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/framework/PacketCreator;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v11, Lzul;->a:Lyxg;

    .line 30
    .line 31
    iput-object v11, p1, Lyxg;->e:Lzul;

    .line 32
    .line 33
    return-object v11
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final G(Ljava/util/List;Lablx;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyxa;->k:Lyxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lyxh;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "No FilterDescriptors provided!"

    .line 15
    .line 16
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p1, "No Kazoo Supergraph setup provided!"

    .line 23
    .line 24
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lyxa;->k:Lyxh;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lyxh;->b(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyxa;->e:Lyyo;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lyxa;->f:Ljava/util/List;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v0, p0, Lyxa;->f:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lyxa;->e:Lyyo;

    .line 43
    .line 44
    new-instance v2, Livl;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Livl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lyyo;->l(Lyyk;)Lyyb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyxa;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, Lyxa;->e:Lyyo;

    .line 61
    .line 62
    iget-object v2, p0, Lyxa;->k:Lyxh;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lyqq;

    .line 68
    .line 69
    const/16 v4, 0x13

    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Lyyo;->w(Lyqq;)Lyyb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lyxa;->f:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p0, Lyxa;->e:Lyyo;

    .line 84
    .line 85
    new-instance v2, Lywp;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, p0, v3}, Lywp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Lyyo;->m(Lyym;)Lyyb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    monitor-exit p1

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p2

    .line 103
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lyxa;->k:Lyxh;

    .line 106
    .line 107
    iget-object p3, p0, Lyxa;->D:Lyxj;

    .line 108
    .line 109
    invoke-interface {p1, p3}, Lyxh;->g(Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lyxa;->l:Lyxc;

    .line 113
    .line 114
    iget-object p3, p0, Lyxa;->j:Lywf;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lqda;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-direct {v0, p3, v1}, Lqda;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lyxc;->b:Lyxb;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lyxb;->c(Lamsh;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lyxa;->m:Z

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lyxa;->k:Lyxh;

    .line 135
    .line 136
    new-instance p3, Ladbb;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p3, p0, v0}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p3}, Lyxh;->r(Ladbb;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lyxa;->j:Lywf;

    .line 146
    .line 147
    iget-object p3, p0, Lyxa;->l:Lyxc;

    .line 148
    .line 149
    new-instance v0, Lywm;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lywm;-><init>(Lyxa;Lablx;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3, v0}, Lywf;->j(Lyxb;Lywa;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyxa;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lyxa;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 13
    .line 14
    iget-object v1, p0, Lyxa;->w:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lyxa;->C()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lyxa;->k:Lyxh;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lyxh;->e(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final b()Lvbo;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 6
    .line 7
    iget-object v1, v0, Lywf;->b:Lyvx;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lyvx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lyvx;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxa;->k:Lyxh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyxh;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyxa;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    invoke-static {v2}, La;->aB(Z)V

    .line 15
    .line 16
    .line 17
    if-lez p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_1
    invoke-static {v1}, La;->aB(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lywf;->k(Lywd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 31
    .line 32
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-virtual {v0, v1, p1}, Lyvx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lyvx;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lyxa;->D()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyxa;->j:Lywf;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lywf;->i(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyxa;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, La;->aB(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, La;->aB(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lywf;->i(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final g(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 6
    .line 7
    iget-object v1, v0, Lywf;->b:Lyvx;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lyvx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lyvx;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyxa;->q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lyxa;->r:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lyxa;->C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 16
    .line 17
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lyvx;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyxa;->h:Lutu;

    .line 24
    .line 25
    invoke-interface {v0}, Lutu;->m()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyxa;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lyxa;->r:Z

    .line 10
    .line 11
    iget-object v2, p0, Lyxa;->f:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Lyxa;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, p0, Lyxa;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lyxa;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lyyb;

    .line 49
    .line 50
    invoke-interface {v4}, Lyyb;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    iget-object v2, p0, Lyxa;->k:Lyxh;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lyxh;->f(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lyxa;->o:Lyup;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lyup;->c()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lyxa;->o:Lyup;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lyxa;->A:Lyul;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, Lyul;->e:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lyxa;->r(Ljava/lang/String;)Landroid/view/TextureView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lyxa;->B:Landroid/database/DataSetObserver;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v3, p0, Lyxa;->A:Lyul;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lyul;->unregisterObserver(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lyxa;->B:Landroid/database/DataSetObserver;

    .line 118
    .line 119
    :cond_5
    iget-boolean v0, p0, Lyxa;->C:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 124
    .line 125
    iget-object v2, v0, Lywf;->a:Ljava/lang/Thread;

    .line 126
    .line 127
    monitor-enter v2

    .line 128
    :try_start_1
    iput-boolean v1, v0, Lywf;->f:Z

    .line 129
    .line 130
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-virtual {v0, v2}, Lyvx;->sendEmptyMessage(I)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw v0

    .line 141
    :cond_6
    :goto_2
    iget-object v0, p0, Lyxa;->h:Lutu;

    .line 142
    .line 143
    invoke-interface {v0}, Lutu;->k()V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lyxa;->q:Z

    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyxa;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyxa;->h:Lutu;

    .line 9
    .line 10
    invoke-interface {v0}, Lutu;->n()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lyxa;->r:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lyxa;->C:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lyxa;->C:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 24
    .line 25
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v2}, Lyvx;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final k()Lywc;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 2
    .line 3
    iget-object v0, v0, Lywf;->m:Lywc;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lywv;

    .line 2
    .line 3
    invoke-direct {v0}, Lywv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyxa;->j:Lywf;

    .line 7
    .line 8
    iput-object v0, v1, Lywf;->H:Lywv;

    .line 9
    .line 10
    iget-object v1, p0, Lyxa;->k:Lyxh;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lyxh;->o(Lywv;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->aB(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 9
    .line 10
    iget-object v0, v0, Lywf;->m:Lywc;

    .line 11
    .line 12
    iput-object p1, v0, Lywc;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const-wide v1, 0x4040aaaaaaaaaaabL    # 33.333333333333336

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lywc;->c:J

    .line 24
    .line 25
    iget-object p1, v0, Lywc;->e:Lywf;

    .line 26
    .line 27
    iget-boolean p1, p1, Lywf;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lywc;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 2
    .line 3
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyvx;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final o()Labem;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxa;->y:Labem;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final p(Ladbb;Lyul;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxa;->H:Ladbb;

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
    iget-object v0, p0, Lyxa;->A:Lyul;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, La;->aJ(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyxa;->H:Ladbb;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lyxa;->A:Lyul;

    .line 31
    .line 32
    new-instance v0, Lywu;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lywu;-><init>(Lyxa;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lyxa;->B:Landroid/database/DataSetObserver;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lyul;->registerObserver(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lyul;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lyul;->b(Ljava/lang/String;)Landroid/view/TextureView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lywz;

    .line 71
    .line 72
    invoke-direct {v3, p0, v1}, Lywz;-><init>(Lyxa;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p2, p2, Lyul;->e:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, p1, Ladbb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lablx;

    .line 84
    .line 85
    check-cast v0, Lyvf;

    .line 86
    .line 87
    iget-object v2, v0, Lyvf;->b:[B

    .line 88
    .line 89
    invoke-virtual {v0}, Lyvf;->a()Lytz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lytz;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v2, v0}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Ladbb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v0, Lawsy;->g:Lawsy;

    .line 103
    .line 104
    check-cast p1, Lyvf;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lyvf;->i(Lawsy;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p2, v1, p1}, Lyxa;->G(Ljava/util/List;Lablx;Z)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final q()Landroid/opengl/EGLContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lywf;->a()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 7
    .line 8
    iget-object v1, v0, Lywf;->a:Ljava/lang/Thread;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lywf;->h:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final r(Ljava/lang/String;)Landroid/view/TextureView;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyxa;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/TextureView;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final s(Landroid/graphics/Bitmap;JLjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lyxa;->x:Lyvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyxa;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lyxa;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lals;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p2

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lals;-><init>(Lyxa;JLandroid/graphics/Bitmap;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 p2, 0x1f4

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {p1, p2, p3, v0, p4}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lalvu;->a:Lalvu;

    .line 37
    .line 38
    new-instance p3, Lylr;

    .line 39
    .line 40
    const/4 p4, 0x7

    .line 41
    invoke-direct {p3, p0, p4}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lmoh;

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-direct {p4, p0, v0}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3, p4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Effects pipeline is destroyed or it is not running."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lyxa;->A:Lyul;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lyul;->b(Ljava/lang/String;)Landroid/view/TextureView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lyxa;->g:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lyxa;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lyuq;

    .line 51
    .line 52
    iget-object v4, v3, Lyuq;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lyuq;->a()Landroid/view/TextureView;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    monitor-exit v1

    .line 69
    :cond_4
    :goto_1
    return-object v0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final u(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxa;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyuq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lyuq;->c:Lwyf;

    .line 12
    .line 13
    iget-object v0, v0, Lyuq;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lwyf;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lyxa;->v(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final v(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxa;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyxa;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lzas;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lywf;->e(Lzas;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyxa;->p:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
    .line 27
    .line 28
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lyhg;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyxa;->x(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 2
    .line 3
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final y(Lyyo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyxa;->e:Lyyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyxa;->f:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyxa;->e:Lyyo;

    .line 18
    .line 19
    iget-object v1, p0, Lyxa;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lywt;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lywt;-><init>(Lyxa;Lyyo;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Lyyo;->b(Lyyj;)Lyyb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lyxa;->f:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Lywj;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lywj;-><init>(Lyxa;Lyyo;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Lyyo;->i(Lyyn;)Lyyb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lyxa;->j:Lywf;

    .line 6
    .line 7
    iget-object v1, v0, Lywf;->b:Lyvx;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lyvx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lyvx;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method