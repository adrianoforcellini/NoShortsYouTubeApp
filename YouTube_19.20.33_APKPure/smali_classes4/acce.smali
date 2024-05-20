.class public final Lacce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacby;


# static fields
.field private static final K:Landroid/util/SparseArray;

.field public static final a:J


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/util/Map;

.field public E:Laiwp;

.field public F:Laccs;

.field public G:Lacbz;

.field public final H:Laiwv;

.field public final I:Ladbb;

.field public final J:Lrvt;

.field private final L:Ljava/util/List;

.field private final M:Ljava/util/List;

.field private final N:Z

.field private final O:Z

.field private final P:Ljava/lang/String;

.field private final Q:Lacbi;

.field private final R:Lajny;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Lxly;

.field public final e:Z

.field public final f:I

.field public final g:Lbcpa;

.field public final h:Lacch;

.field public final i:Labqh;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Lacck;

.field public q:Ljava/lang/String;

.field public r:Lacbn;

.field public s:Laccn;

.field public t:Lbcow;

.field public u:Lbcrc;

.field public v:Lorg/webrtc/AudioTrack;

.field public w:Lorg/webrtc/VideoTrack;

.field public x:Ljava/util/List;

.field public y:Lorg/webrtc/PeerConnectionFactory;

.field public z:Lorg/webrtc/PeerConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacce;->K:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Layzr;->a:Layzr;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Layzr;->b:Layzr;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Layzr;->c:Layzr;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lacce;->a:J

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
.end method

.method public constructor <init>(Landroid/content/Context;Lxly;Landroid/opengl/EGLContext;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZIFILasnj;ZLajny;Lacbz;ZZZLjava/lang/String;Laiwv;Lrvt;Lrvt;)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p10

    move/from16 v4, p16

    move-object/from16 v5, p19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lacca;

    invoke-direct {v6, v1}, Lacca;-><init>(Lacce;)V

    iput-object v6, v1, Lacce;->b:Ljava/lang/Runnable;

    new-instance v6, Ladbb;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    iput-object v6, v1, Lacce;->I:Ladbb;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lacce;->c:Landroid/content/Context;

    iput-object v2, v1, Lacce;->d:Lxly;

    move-object/from16 v8, p4

    iput-object v8, v1, Lacce;->L:Ljava/util/List;

    move-object/from16 v8, p6

    iput-object v8, v1, Lacce;->D:Ljava/util/Map;

    move/from16 v8, p7

    iput-boolean v8, v1, Lacce;->e:Z

    move/from16 v8, p8

    iput-boolean v8, v1, Lacce;->N:Z

    move-object/from16 v8, p14

    iput-object v8, v1, Lacce;->R:Lajny;

    move-object/from16 v8, p15

    iput-object v8, v1, Lacce;->G:Lacbz;

    iput-boolean v4, v1, Lacce;->A:Z

    move/from16 v8, p13

    iput-boolean v8, v1, Lacce;->O:Z

    move-object/from16 v8, p20

    iput-object v8, v1, Lacce;->H:Laiwv;

    move/from16 v8, p17

    iput-boolean v8, v1, Lacce;->B:Z

    move/from16 v8, p18

    iput-boolean v8, v1, Lacce;->C:Z

    iput-object v5, v1, Lacce;->P:Ljava/lang/String;

    move-object/from16 v8, p12

    iget-object v8, v8, Lasnj;->b:Landg;

    .line 3
    invoke-static {v8}, Lacwi;->bc(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v1, Lacce;->M:Ljava/util/List;

    move-object/from16 v9, p22

    iput-object v9, v1, Lacce;->J:Lrvt;

    const-string v9, "Loading library: jingle_peerconnection_so"

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    iput-object v8, v1, Lacce;->x:Ljava/util/List;

    .line 4
    sget-object v8, Labqb;->a:Landroid/util/SparseBooleanArray;

    const-string v8, "connectivity"

    .line 5
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    const v10, 0x493e0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    .line 7
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 8
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v13

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    if-ne v13, v12, :cond_1

    goto :goto_1

    :cond_1
    if-nez v13, :cond_3

    .line 9
    sget-object v13, Labqb;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v13, v8, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v10, p11

    .line 11
    :cond_3
    :goto_2
    iput v10, v1, Lacce;->f:I

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lacch;

    move-object/from16 v10, p21

    iget-object v10, v10, Lrvt;->a:Ljava/lang/Object;

    check-cast v10, Lgbz;

    iget-object v10, v10, Lgbz;->a:Lgbv;

    iget-object v10, v10, Lgbv;->eE:Lazgw;

    .line 13
    invoke-interface {v10}, Lazgw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laael;

    invoke-direct {v8, v0, v2, v10}, Lacch;-><init>(Landroid/content/Context;Lxly;Laael;)V

    iput-object v8, v1, Lacce;->h:Lacch;

    .line 14
    sget-object v2, Lbcpk;->b:[I

    move-object/from16 v8, p3

    .line 15
    invoke-static {v8, v2}, Lbcoy;->c(Landroid/opengl/EGLContext;[I)Lbcpf;

    move-result-object v2

    check-cast v2, Lbcpj;

    invoke-virtual {v2}, Lbcpj;->l()Lbcpg;

    move-result-object v2

    iput-object v2, v1, Lacce;->g:Lbcpa;

    if-gtz p9, :cond_4

    const/16 v2, 0x96

    goto :goto_3

    :cond_4
    move/from16 v2, p9

    :goto_3
    const/4 v8, 0x0

    cmpl-float v8, v3, v8

    if-lez v8, :cond_5

    float-to-double v13, v3

    goto :goto_4

    :cond_5
    const-wide v13, 0x3fee666666666666L    # 0.95

    :goto_4
    iget-object v3, v1, Lacce;->x:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lacce;->x:Ljava/util/List;

    .line 17
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Layzu;->e:Layzu;

    if-ne v3, v8, :cond_6

    const-string v3, "WebRTC-GenericPictureId/Enabled/"

    goto :goto_5

    .line 18
    :cond_6
    const-string v3, ""

    .line 19
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v11

    const-string v2, "WebRTC-BweWindowSizeInPackets/Enabled-%d/"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v8, v10, v11

    const-string v8, "WebRTC-BweBackOffFactor/Enabled-%f/"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WebRTC-Audio-MinimizeResamplingOnMobile/Enabled/"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static/range {p19 .. p19}, Lakrv;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v5, v3, v11

    const-string v5, "WebRTC-Video-BalancedDegradationSettings/%s/"

    .line 22
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_7
    invoke-static {v6}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    sget-object v3, Lbcqb;->a:Ljava/lang/Object;

    const-string v5, "jingle_peerconnection_so"

    monitor-enter v3

    :try_start_0
    sget-boolean v6, Lbcqb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "NativeLibrary"

    if-eqz v6, :cond_8

    :try_start_1
    const-string v5, "Native library has already been loaded."

    .line 24
    invoke-static {v8, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    monitor-exit v3

    goto :goto_6

    .line 26
    :cond_8
    const-string v6, "Loading native library: "

    .line 27
    invoke-static {v5, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v8, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v8, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v12, Lbcqb;->b:Z

    .line 31
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :goto_6
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 33
    invoke-static {v2}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    const-string v2, "PeerConnectionFactory"

    const-string v3, "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted."

    .line 34
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    new-instance v14, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v14}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 36
    sget-object v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    .line 37
    invoke-static {v7}, Lakrv;->bH(Ljava/lang/Object;)Lakxw;

    .line 38
    invoke-static {}, Lakzp;->G()Lakzp;

    move-result-object v2

    sget-object v3, Lalgw;->b:Lalcp;

    sget-object v5, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v8, Layzu;->e:Layzu;

    const-string v9, "OMX.Exynos."

    sget-object v10, Layzr;->b:Layzr;

    .line 42
    invoke-static {v8, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v8

    .line 43
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Layzu;->e:Layzu;

    const-string v9, "OMX.qcom."

    sget-object v10, Layzr;->a:Layzr;

    .line 44
    invoke-static {v8, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v8

    .line 45
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Layzu;->b:Layzu;

    const-string v9, "OMX.qcom."

    sget-object v10, Layzr;->a:Layzr;

    .line 46
    invoke-static {v8, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v8

    .line 47
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_9

    sget-object v5, Layzu;->d:Layzu;

    const-string v8, "OMX.qcom."

    sget-object v9, Layzr;->a:Layzr;

    .line 48
    invoke-static {v5, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v5

    .line 49
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Layzu;->d:Layzu;

    const-string v8, "OMX.Exynos."

    sget-object v9, Layzr;->b:Layzr;

    .line 50
    invoke-static {v5, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v5

    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v5, Layzu;->b:Layzu;

    const-string v8, "OMX.Exynos."

    sget-object v9, Layzr;->c:Layzr;

    .line 52
    invoke-static {v5, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v5

    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Layzu;->c:Layzu;

    const-string v8, "OMX.Exynos."

    sget-object v9, Layzr;->b:Layzr;

    .line 54
    invoke-static {v5, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v5

    .line 55
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Layzu;->b:Layzu;

    const-string v8, "c2.exynos."

    sget-object v9, Layzr;->a:Layzr;

    .line 56
    invoke-static {v5, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v5

    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Layzu;->c:Layzu;

    const-string v8, "c2.exynos."

    sget-object v9, Layzr;->a:Layzr;

    .line 58
    invoke-static {v5, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v5

    .line 59
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Layzu;->d:Layzu;

    const-string v8, "c2.exynos."

    sget-object v9, Layzr;->a:Layzr;

    .line 60
    invoke-static {v5, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v5

    .line 61
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Layzu;->e:Layzu;

    const-string v8, "c2.exynos."

    sget-object v9, Layzr;->a:Layzr;

    .line 62
    invoke-static {v5, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v5

    .line 63
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Layzu;->b:Layzu;

    const-string v8, "c2.qti."

    sget-object v9, Layzr;->a:Layzr;

    .line 64
    invoke-static {v5, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v5

    .line 65
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Layzu;->c:Layzu;

    const-string v8, "c2.qti."

    sget-object v9, Layzr;->a:Layzr;

    .line 66
    invoke-static {v5, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v5

    .line 67
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Layzu;->d:Layzu;

    const-string v8, "c2.qti."

    sget-object v9, Layzr;->a:Layzr;

    .line 68
    invoke-static {v5, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v5

    .line 69
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Layzu;->e:Layzu;

    const-string v8, "c2.qti."

    sget-object v9, Layzr;->a:Layzr;

    .line 70
    invoke-static {v5, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v5

    .line 71
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layzw;

    .line 73
    invoke-static {v6, v2}, Layib;->o(Layzw;Lalfs;)V

    goto :goto_7

    :cond_a
    iget-object v5, v1, Lacce;->g:Lbcpa;

    .line 74
    invoke-static {v5}, Lakrv;->bH(Ljava/lang/Object;)Lakxw;

    move-result-object v5

    new-instance v6, Ladbb;

    invoke-direct {v6, v1, v7}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 75
    invoke-static {}, Layzu;->values()[Layzu;

    move-result-object v8

    .line 76
    array-length v9, v8

    move v10, v11

    :goto_8
    if-ge v10, v9, :cond_b

    aget-object v13, v8, v10

    .line 77
    invoke-virtual {v2, v13}, Lakyg;->g(Ljava/lang/Object;)Ljava/util/List;

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    move v8, v11

    :goto_9
    iget-object v9, v1, Lacce;->L:Ljava/util/List;

    .line 78
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v15, 0x3

    const/4 v13, 0x2

    if-ge v8, v9, :cond_13

    sget-object v9, Lacce;->K:Landroid/util/SparseArray;

    iget-object v7, v1, Lacce;->L:Ljava/util/List;

    .line 79
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxyp;

    iget v7, v7, Lxyp;->a:I

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layzr;

    if-eqz v7, :cond_12

    iget-object v9, v1, Lacce;->L:Ljava/util/List;

    .line 80
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxyp;

    iget-object v9, v9, Lxyp;->c:Ljava/lang/Object;

    iget-object v11, v1, Lacce;->L:Ljava/util/List;

    .line 81
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxyp;

    iget-object v11, v11, Lxyp;->b:Ljava/lang/Object;

    check-cast v11, Layzu;

    .line 82
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 83
    invoke-static {v11, v10, v7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Layzu;Ljava/lang/String;Layzr;)Layzw;

    move-result-object v7

    .line 84
    invoke-static {v7, v2}, Layib;->o(Layzw;Lalfs;)V

    .line 85
    invoke-virtual {v11}, Layzu;->ordinal()I

    move-result v7

    if-eq v7, v12, :cond_10

    if-eq v7, v13, :cond_f

    if-eq v7, v15, :cond_e

    const/4 v10, 0x4

    if-eq v7, v10, :cond_d

    const/4 v10, 0x5

    if-eq v7, v10, :cond_c

    const/4 v7, 0x0

    goto :goto_a

    .line 86
    :cond_c
    const-string v7, "AV1X"

    goto :goto_a

    :cond_d
    const-string v7, "H265X"

    goto :goto_a

    :cond_e
    const-string v7, "H264"

    goto :goto_a

    :cond_f
    const-string v7, "VP9"

    goto :goto_a

    :cond_10
    const-string v7, "VP8"

    :goto_a
    if-eqz v7, :cond_11

    .line 87
    iget-object v10, v1, Lacce;->E:Laiwp;

    if-eqz v10, :cond_11

    iget-object v10, v10, Laiwp;->g:Lakxw;

    .line 88
    invoke-interface {v10}, Lakxw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luba;

    new-array v11, v13, [Ljava/lang/Object;

    const/16 v33, 0x0

    aput-object v9, v11, v33

    aput-object v7, v11, v12

    invoke-virtual {v10, v11}, Luba;->b([Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    const/16 v33, 0x0

    goto :goto_b

    :cond_12
    move/from16 v33, v11

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v33

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_13
    move/from16 v33, v11

    new-instance v7, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;

    .line 89
    invoke-static {v2}, Lalck;->b(Lalfs;)Lalck;

    move-result-object v2

    .line 90
    invoke-direct {v7, v5, v6, v2, v3}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;-><init>(Lakxw;Ladbb;Lalck;Lalcp;)V

    iget-boolean v2, v1, Lacce;->A:Z

    if-eqz v2, :cond_14

    new-instance v2, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    .line 91
    invoke-direct {v2}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;-><init>()V

    new-instance v3, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    .line 92
    invoke-direct {v3}, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;-><init>()V

    iput-object v2, v3, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    .line 93
    new-instance v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;

    invoke-direct {v2, v3}, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;-><init>(Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;)V

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    iget-boolean v3, v1, Lacce;->N:Z

    if-eqz v3, :cond_15

    .line 94
    new-instance v3, Lacbo;

    iget-object v5, v1, Lacce;->g:Lbcpa;

    invoke-direct {v3, v5}, Lacbo;-><init>(Lbcpa;)V

    move-object/from16 v22, v3

    goto :goto_d

    :cond_15
    const/16 v22, 0x0

    :goto_d
    iget-boolean v3, v1, Lacce;->A:Z

    if-eqz v3, :cond_18

    .line 95
    invoke-static {}, Lbcri;->b()Z

    move-result v3

    if-eq v12, v3, :cond_16

    const/16 v6, 0x9

    goto :goto_e

    :cond_16
    const/4 v6, 0x7

    :goto_e
    iget-boolean v8, v1, Lacce;->O:Z

    if-eq v12, v8, :cond_17

    move v8, v12

    goto :goto_f

    :cond_17
    move v8, v13

    .line 96
    :goto_f
    invoke-static {}, Lbcri;->c()Z

    move-result v9

    goto :goto_10

    :cond_18
    move v3, v12

    move v6, v3

    move v8, v6

    move v9, v8

    :goto_10
    iget-object v10, v1, Lacce;->c:Landroid/content/Context;

    .line 97
    invoke-static {}, Lbcri;->b()Z

    .line 98
    invoke-static {}, Lbcri;->c()Z

    const-string v11, "audio"

    .line 99
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/AudioManager;

    .line 100
    invoke-static {v11}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v16

    .line 101
    invoke-static {v11}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v17

    iget-boolean v13, v1, Lacce;->e:Z

    .line 102
    new-instance v15, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v15}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 103
    invoke-virtual {v15, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v8

    if-eqz v3, :cond_19

    .line 104
    invoke-static {}, Lbcri;->b()Z

    move-result v15

    if-nez v15, :cond_19

    const-string v3, "JavaAudioDeviceModule"

    const-string v15, "HW AEC not supported"

    .line 105
    invoke-static {v3, v15}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v33

    :cond_19
    if-eqz v9, :cond_1a

    .line 106
    invoke-static {}, Lbcri;->c()Z

    move-result v15

    if-nez v15, :cond_1a

    const-string v9, "JavaAudioDeviceModule"

    const-string v15, "HW NS not supported"

    .line 107
    invoke-static {v9, v15}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v9, v33

    :cond_1a
    new-instance v15, Ladbb;

    invoke-direct {v15, v1}, Ladbb;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ladbb;

    invoke-direct {v5, v1}, Ladbb;-><init>(Ljava/lang/Object;)V

    iget-object v12, v1, Lacce;->R:Lajny;

    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "createAudioDeviceModule"

    .line 108
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "HW NS will be used."

    .line 109
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 110
    :cond_1b
    invoke-static {}, Lbcri;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "Overriding default behavior; now using WebRTC NS!"

    .line 111
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "HW NS will not be used."

    .line 112
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-eqz v3, :cond_1d

    .line 113
    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "HW AEC will be used."

    .line 114
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 115
    :cond_1d
    invoke-static {}, Lbcri;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "Overriding default behavior; now using WebRTC AEC!"

    .line 116
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "HW AEC will not be used."

    .line 117
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_12
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v4, Lorg/webrtc/audio/WebRtcAudioRecord;

    move-object/from16 p3, v4

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move-object/from16 p6, v11

    move/from16 p7, v6

    move-object/from16 p8, v15

    move-object/from16 p9, v12

    move/from16 p10, v3

    move/from16 p11, v9

    .line 119
    invoke-direct/range {p3 .. p11}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;ILadbb;Lajny;ZZ)V

    new-instance v0, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 120
    invoke-direct {v0, v10, v11, v8, v5}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Ladbb;)V

    new-instance v3, Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-object/from16 p3, v3

    move-object/from16 p5, v11

    move-object/from16 p6, v4

    move-object/from16 p7, v0

    move/from16 p8, v16

    move/from16 p9, v17

    move/from16 p10, v13

    invoke-direct/range {p3 .. p10}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZ)V

    .line 121
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->b()V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v4, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-wide v5, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-nez v0, :cond_1f

    iget-object v0, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    iget-object v5, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    iget-object v6, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->c:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v10, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->d:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget v11, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->e:I

    iget v12, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->f:I

    iget-boolean v15, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->g:Z

    const/16 v16, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    move/from16 p9, v15

    move/from16 p10, v16

    .line 122
    invoke-static/range {p3 .. p10}, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)J

    move-result-wide v5

    iput-wide v5, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    :cond_1f
    move-wide v15, v5

    .line 123
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-static {}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;->nativeCreateBuiltinAudioEncoderFactory()J

    move-result-wide v17

    .line 125
    invoke-static {}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;->nativeCreateBuiltinAudioDecoderFactory()J

    move-result-wide v19

    if-nez v2, :cond_20

    move-wide/from16 v23, v8

    const/4 v3, 0x1

    goto :goto_14

    .line 126
    :cond_20
    iget-wide v3, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_21

    .line 127
    invoke-static {v3, v4}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v8, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    :cond_21
    iget-object v0, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    const/4 v3, 0x1

    .line 128
    invoke-static {v3}, La;->aJ(Z)V

    iget-object v4, v0, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    if-nez v4, :cond_22

    goto :goto_13

    .line 129
    :cond_22
    iget-wide v4, v4, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->a:J

    .line 130
    invoke-static {v4, v5}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->nativeCreateWrappedLevelController(J)J

    move-result-wide v8

    :goto_13
    move-wide/from16 v34, v8

    .line 131
    iget-object v0, v0, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->b:Layzq;

    .line 132
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    move-result-object v37

    const-string v36, "NONE"

    const/16 v45, 0x0

    const/16 v46, 0x1

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 133
    invoke-static/range {v34 .. v46}, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->nativeCreateAudioProcessing(JLjava/lang/String;[BJZJZZZZ)J

    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    iput-wide v4, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    .line 135
    invoke-static {v4, v5}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    iget-wide v4, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    .line 136
    invoke-static {v4, v5}, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->nativeConvertToWebrtcAudioProcessing(J)J

    move-result-wide v4

    move-wide/from16 v23, v4

    :goto_14
    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x3

    move-object/from16 v21, v7

    .line 137
    invoke-static/range {v13 .. v32}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;

    move-result-object v4

    iput-object v4, v1, Lacce;->y:Lorg/webrtc/PeerConnectionFactory;

    .line 138
    invoke-static {}, Labqh;->b()Labqh;

    move-result-object v4

    iput-object v4, v1, Lacce;->i:Labqh;

    if-eqz p16, :cond_25

    iget-boolean v4, v1, Lacce;->O:Z

    if-eqz v4, :cond_25

    const-string v4, "audio"

    move-object/from16 v5, p1

    .line 139
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    new-instance v5, Lacbi;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-ge v6, v7, :cond_23

    move v11, v3

    goto :goto_15

    :cond_23
    move/from16 v11, v33

    .line 140
    :goto_15
    invoke-direct {v5, v4, v11}, Lacbi;-><init>(Landroid/media/AudioManager;Z)V

    iput-object v5, v1, Lacce;->Q:Lacbi;

    iget-object v3, v5, Lacbi;->b:Ljava/util/Set;

    const/4 v4, 0x4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lacbi;->b:Ljava/util/Set;

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lacbi;->b:Ljava/util/Set;

    const/4 v4, 0x7

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lacbi;->b:Ljava/util/Set;

    const/16 v4, 0xb

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lacbi;->b:Ljava/util/Set;

    const/16 v4, 0x16

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lacbi;->a:Landroid/media/AudioManager;

    .line 146
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v2, v5, Lacbi;->a:Landroid/media/AudioManager;

    iget-object v3, v5, Lacbi;->d:Lacbh;

    const/4 v4, 0x0

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-boolean v2, v5, Lacbi;->e:Z

    if-eqz v2, :cond_24

    iget-object v2, v5, Lacbi;->a:Landroid/media/AudioManager;

    .line 148
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Lacbi;->b([Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_24
    iget-object v2, v5, Lacbi;->a:Landroid/media/AudioManager;

    .line 149
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Lacbi;->a(Ljava/util/List;)V

    return-void

    :cond_25
    const/4 v0, 0x0

    iput-object v0, v1, Lacce;->Q:Lacbi;

    return-void

    :catchall_0
    move-exception v0

    .line 151
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 152
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    new-instance v0, Lorg/webrtc/MediaConstraints;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lacce;->N:Z

    .line 7
    .line 8
    const-string v2, "OfferToReceiveVideo"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 15
    .line 16
    const-string v4, "OfferToReceiveAudio"

    .line 17
    .line 18
    const-string v5, "true"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 27
    .line 28
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 29
    .line 30
    invoke-direct {v3, v2, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/webrtc/DataChannel$Init;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lacce;->z:Lorg/webrtc/PeerConnection;

    .line 42
    .line 43
    const-string v3, "data_channel"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lorg/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 50
    .line 51
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 52
    .line 53
    const-string v4, "false"

    .line 54
    .line 55
    invoke-direct {v3, v2, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lacce;->z:Lorg/webrtc/PeerConnection;

    .line 62
    .line 63
    new-instance v2, Lacbj;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lacbj;-><init>(Lacce;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->nativeCreateOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacce;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laccl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Laccl;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lacce;->r:Lacbn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lacbn;->b()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lacbn;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lacce;->r:Lacbn;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lacce;->s:Laccn;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Laccn;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lacce;->s:Laccn;

    .line 34
    .line 35
    iput-object v1, v0, Laccn;->i:Lbcox;

    .line 36
    .line 37
    iget-object v0, v0, Laccn;->a:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lacce;->s:Laccn;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lacce;->z:Lorg/webrtc/PeerConnection;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->nativeClose()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lorg/webrtc/MediaStream;

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/webrtc/MediaStream;->b()V

    .line 70
    .line 71
    .line 72
    iget-wide v4, v3, Lorg/webrtc/MediaStream;->d:J

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/webrtc/MediaStream;->dispose()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lorg/webrtc/RtpSender;

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/webrtc/RtpSender;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lorg/webrtc/RtpReceiver;

    .line 130
    .line 131
    invoke-virtual {v3}, Lorg/webrtc/RtpReceiver;->dispose()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lorg/webrtc/RtpTransceiver;

    .line 152
    .line 153
    invoke-virtual {v3}, Lorg/webrtc/RtpTransceiver;->dispose()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    iget-wide v2, v0, Lorg/webrtc/PeerConnection;->b:J

    .line 168
    .line 169
    invoke-static {v2, v3}, Lorg/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lacce;->z:Lorg/webrtc/PeerConnection;

    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lacce;->t:Lbcow;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->b()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lacce;->t:Lbcow;

    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Lacce;->u:Lbcrc;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->b()V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lacce;->u:Lbcrc;

    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, Lacce;->h:Lacch;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lacch;->b(Lorg/webrtc/PeerConnection;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lacce;->q:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lacce;->Q:Lacbi;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v1, v0, Lacbi;->a:Landroid/media/AudioManager;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lacbi;->a:Landroid/media/AudioManager;

    .line 210
    .line 211
    iget-object v0, v0, Lacbi;->d:Lacbh;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
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
.end method

.method public final c(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 7
    .line 8
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/webrtc/SessionDescription$Type;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lacce;->H:Laiwv;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Laiwv;->B(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lacce;->z:Lorg/webrtc/PeerConnection;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Laccd;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Laccd;-><init>(Lacce;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->nativeSetRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacce;->v:Lorg/webrtc/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lacce;->t:Lbcow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacce;->v:Lorg/webrtc/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lacce;->t:Lbcow;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lacce;->v:Lorg/webrtc/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

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
.end method
