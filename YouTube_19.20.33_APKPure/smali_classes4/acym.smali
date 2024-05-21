.class public final Lacym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladae;
.implements Lacwv;
.implements Lxjb;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field static final c:Landroid/content/IntentFilter;


# instance fields
.field public final A:Lbbjv;

.field public final B:Lacxj;

.field public C:Lacxc;

.field public D:Ljava/util/Set;

.field public final E:Landroid/os/Handler;

.field final F:Lacyj;

.field public G:I

.field public H:Lj$/util/Optional;

.field public I:Lasys;

.field public J:Lacxd;

.field public K:Lacxc;

.field public L:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field public M:Lxcu;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:F

.field public R:Z

.field public final S:Z

.field public T:J

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public final Z:Ljava/lang/String;

.field public aa:I

.field public ab:Z

.field public ac:I

.field public ad:Ljava/util/List;

.field public ae:Laamj;

.field public af:Lalwz;

.field public final ag:Lbbkh;

.field public ah:I

.field public final ai:Lxlj;

.field public final aj:Laael;

.field public ak:Lygd;

.field public final al:Laixi;

.field public final am:Laefa;

.field public final an:Lablx;

.field private final ao:Lxup;

.field private final ap:Lacuh;

.field private final aq:Z

.field private final ar:Lafzn;

.field private as:Z

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private final av:Ladbb;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Landroid/content/Context;

.field public final f:Lacjl;

.field public final g:Lacxl;

.field final h:Landroid/os/Handler;

.field public final i:Lxiy;

.field public final j:Lqgj;

.field public final k:Ladaf;

.field public final l:Lagxc;

.field public final m:Ljava/util/List;

.field public final n:Ladce;

.field public final o:Laeqb;

.field public final p:Z

.field public final q:Lacww;

.field public final r:Lalxb;

.field public final s:Ljava/lang/String;

.field public final t:Lacze;

.field public u:Lacsr;

.field public v:Lactn;

.field public w:Lactn;

.field public final x:Lbbjv;

.field public final y:Lbbjv;

.field public final z:Lbbjv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MDX.Cloud"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacym;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lacym;->b:J

    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lacym;->c:Landroid/content/IntentFilter;

    .line 25
    .line 26
    sget-object v1, Lacss;->l:Lacss;

    .line 27
    .line 28
    invoke-virtual {v1}, Lacss;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lacss;->h:Lacss;

    .line 36
    .line 37
    invoke-virtual {v1}, Lacss;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladbb;Lacxl;Lxiy;Lablx;Lqgj;Lxup;Lxlj;Lagxc;Landroid/os/Handler;Lacuh;Lacsr;Lacze;Ladaf;Laixi;Lcom/google/common/util/concurrent/ListenableFuture;Laefa;Laeqb;Lacww;ZLacjl;Lalxb;Ljava/lang/String;Lafzn;Ladce;Ladsf;Laael;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lacym;->m:Ljava/util/List;

    new-instance v1, Lacyk;

    invoke-direct {v1, p0}, Lacyk;-><init>(Lacym;)V

    iput-object v1, v0, Lacym;->B:Lacxj;

    .line 2
    sget-object v1, Lacxc;->a:Lacxc;

    iput-object v1, v0, Lacym;->C:Lacxc;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lacym;->D:Ljava/util/Set;

    new-instance v1, Lacyj;

    .line 4
    invoke-direct {v1, p0}, Lacyj;-><init>(Lacym;)V

    iput-object v1, v0, Lacym;->F:Lacyj;

    const/4 v1, 0x0

    iput v1, v0, Lacym;->G:I

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lacym;->H:Lj$/util/Optional;

    .line 6
    sget-object v2, Lasys;->a:Lasys;

    iput-object v2, v0, Lacym;->I:Lasys;

    .line 7
    sget-object v2, Lacxd;->a:Lacxd;

    iput-object v2, v0, Lacym;->J:Lacxd;

    sget-object v2, Lacxc;->a:Lacxc;

    iput-object v2, v0, Lacym;->K:Lacxc;

    iget-object v3, v2, Lacxc;->f:Ljava/lang/String;

    iput-object v3, v0, Lacym;->N:Ljava/lang/String;

    iget-object v2, v2, Lacxc;->b:Ljava/lang/String;

    iput-object v2, v0, Lacym;->O:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v0, Lacym;->ah:I

    iput-boolean v1, v0, Lacym;->P:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lacym;->Q:F

    iput-boolean v1, v0, Lacym;->R:Z

    iput v1, v0, Lacym;->aa:I

    const-string v1, ""

    iput-object v1, v0, Lacym;->at:Ljava/lang/String;

    iput-object v1, v0, Lacym;->au:Ljava/lang/String;

    const/16 v1, 0x1e

    iput v1, v0, Lacym;->ac:I

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lacym;->ad:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lacym;->f:Lacjl;

    move-object v2, p2

    iput-object v2, v0, Lacym;->av:Ladbb;

    move-object v2, p3

    iput-object v2, v0, Lacym;->g:Lacxl;

    move-object v2, p6

    iput-object v2, v0, Lacym;->j:Lqgj;

    move-object v2, p5

    iput-object v2, v0, Lacym;->an:Lablx;

    move-object v2, p4

    iput-object v2, v0, Lacym;->i:Lxiy;

    move-object v2, p7

    iput-object v2, v0, Lacym;->ao:Lxup;

    move-object v2, p8

    iput-object v2, v0, Lacym;->ai:Lxlj;

    move-object v2, p9

    iput-object v2, v0, Lacym;->l:Lagxc;

    move-object v2, p10

    iput-object v2, v0, Lacym;->h:Landroid/os/Handler;

    move-object/from16 v2, p11

    iput-object v2, v0, Lacym;->ap:Lacuh;

    move-object/from16 v2, p12

    iput-object v2, v0, Lacym;->u:Lacsr;

    move-object/from16 v2, p13

    iput-object v2, v0, Lacym;->t:Lacze;

    move-object/from16 v2, p14

    iput-object v2, v0, Lacym;->k:Ladaf;

    move-object/from16 v2, p15

    iput-object v2, v0, Lacym;->al:Laixi;

    move-object v2, p1

    iput-object v2, v0, Lacym;->e:Landroid/content/Context;

    move-object/from16 v2, p16

    iput-object v2, v0, Lacym;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v2, p17

    iput-object v2, v0, Lacym;->am:Laefa;

    .line 9
    invoke-virtual/range {p21 .. p21}, Lacjl;->aT()Z

    move-result v2

    iput-boolean v2, v0, Lacym;->S:Z

    move-object/from16 v2, p25

    iput-object v2, v0, Lacym;->n:Ladce;

    move-object/from16 v2, p18

    iput-object v2, v0, Lacym;->o:Laeqb;

    move/from16 v2, p20

    iput-boolean v2, v0, Lacym;->p:Z

    .line 10
    invoke-virtual/range {p21 .. p21}, Lacjl;->U()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lacym;->Z:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p21 .. p21}, Lacjl;->bn()Z

    move-result v1

    iput-boolean v1, v0, Lacym;->aq:Z

    .line 12
    invoke-static {}, Lbbjv;->g()Lbbjv;

    move-result-object v1

    iput-object v1, v0, Lacym;->x:Lbbjv;

    .line 13
    invoke-static {}, Lbbjv;->g()Lbbjv;

    move-result-object v1

    iput-object v1, v0, Lacym;->y:Lbbjv;

    .line 14
    invoke-static {}, Lbbjv;->g()Lbbjv;

    move-result-object v1

    iput-object v1, v0, Lacym;->z:Lbbjv;

    .line 15
    invoke-static {}, Lbbjv;->g()Lbbjv;

    move-result-object v1

    iput-object v1, v0, Lacym;->A:Lbbjv;

    move-object/from16 v1, p22

    iput-object v1, v0, Lacym;->r:Lalxb;

    move-object/from16 v1, p23

    iput-object v1, v0, Lacym;->s:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lacym;->ar:Lafzn;

    move-object/from16 v1, p27

    iput-object v1, v0, Lacym;->aj:Laael;

    .line 16
    invoke-virtual/range {p27 .. p27}, Laael;->aG()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lacms;

    const/4 v3, 0x7

    move-object/from16 v4, p26

    invoke-direct {v2, p0, v4, v3}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lacyl;

    .line 21
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 22
    invoke-direct {v1, p0, v2}, Lacyl;-><init>(Lacym;Landroid/os/Looper;)V

    iput-object v1, v0, Lacym;->E:Landroid/os/Handler;

    move-object/from16 v1, p19

    iput-object v1, v0, Lacym;->q:Lacww;

    .line 23
    invoke-static {}, Lbbkh;->Q()Lbbkh;

    move-result-object v1

    iput-object v1, v0, Lacym;->ag:Lbbkh;

    return-void
.end method

.method public static bridge synthetic A(Lacym;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lacym;->V:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final B(Lacwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacym;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/content/Context;Lajyc;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacym;->k:Ladaf;

    .line 2
    .line 3
    invoke-interface {v0}, Ladaf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p2, Lajyc;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lacym;->k:Ladaf;

    .line 15
    .line 16
    iget-object v2, p2, Lajyc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean p2, p2, Lajyc;->c:Z

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v0, "null"

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DISCONNECTED_BY_USER_SCREEN_INITIATED"

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_2
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DISCONNECTED_BY_USER_PLAY_ON_PHONE"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_3
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_RECONNECTING_SENDER_DOES_NOT_MATCH_LAST_MANUAL_CONNECTED_SENDER_THEME"

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_4
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_NEW_SENDER_WITH_DIFFERENT_THEME"

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_5
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_GENERAL_CAST_SDK_DISCONNECT"

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_6
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SESSION_START_FAILED_ERROR"

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_7
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_APP_LAUNCH_CAST_INIT_TIMEOUT"

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_8
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_DISCONNECT_TIMEOUT"

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_9
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_NETWORK_CHANGED_ON_REACHABILITY_UPDATE"

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_a
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_LAUNCH_NETWORK_ERROR"

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_b
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SDK_NETWORK_ERROR"

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_c
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_WEB_SOCKET_NETWORK_ERROR"

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_d
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CLOUD_CHANNEL_NETWORK_ERROR"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_e
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_RECOVERY_WAKE_ON_LAN_STARTED"

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_f
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_RECOVERY_SMOOTH_PAIRING_SCREEN_NOT_ONLINE"

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_10
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_CLOUD_SCREEN_FOR_PAIRING_CODE_NOT_FOUND"

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_11
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_KIDS_ON_CAST_ICON_VISIBILITY_HIDDEN"

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_12
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_RECEIVER_DEAD_AFTER_RECEIVER_PING"

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_13
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_UNMATCHING_THEME"

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_14
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_NOT_ONLINE"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_15
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SDK_CANCELLED"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_16
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_AUTHENTICATION_FAILURE"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_17
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_SCREEN_UNAVAILABLE"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_18
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_MULTI_USER_NOT_ALLOWED"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_19
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_APP_TERMINATED"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1a
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_LOUNGE_TOKEN_UNAUTHORIZED"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1b
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SDK_DISCONNECTED"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1c
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_RECONNECT_REQUEST_FAILED"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1d
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_BROWSER_CHANNEL_ERROR"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1e
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_MDX_STOPPED"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1f
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_LOUNGE_TOKEN_REQUEST_FAILED"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_20
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_NETWORK_CHANGED"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_21
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_CLIENT_ERROR"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_22
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_SERVER_ERROR"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_23
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_WAKE_ON_LAN_FAILED"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_24
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_MISSING_URL"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_25
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CLOUD_NO_LOUNGE_TOKEN"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_26
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CLOUD_SCREEN_NOT_FOUND"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_27
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CONNECTION_TIMEOUT"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_28
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_SCREEN_APP_STOPPED"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_29
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_USER_CHANGED"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_2a
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_NETWORK"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_2b
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_INCOGNITO"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2c
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_ROUTE_UNSELECTED"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_2d
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DISCONNECTED_BY_USER"

    .line 179
    .line 180
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v2, Lasys;

    .line 185
    .line 186
    invoke-interface {v1, v2, p2, p3, v0}, Ladaf;->f(Lasys;ZZLj$/util/Optional;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_0
    iget-object v0, p0, Lacym;->k:Ladaf;

    .line 191
    .line 192
    iget-object v1, p2, Lajyc;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iget-boolean p2, p2, Lajyc;->c:Z

    .line 195
    .line 196
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v1, Lasys;

    .line 201
    .line 202
    invoke-interface {v0, v1, p2, p3, v2}, Ladaf;->f(Lasys;ZZLj$/util/Optional;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_1
    iget-boolean p2, p0, Lacym;->as:Z

    .line 206
    .line 207
    if-eqz p2, :cond_2

    .line 208
    .line 209
    iget-object p2, p0, Lacym;->F:Lacyj;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lacym;->as:Z

    .line 216
    .line 217
    :cond_2
    iget-object p1, p0, Lacym;->i:Lxiy;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lacym;->J:Lacxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacxd;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lacym;->U:J

    .line 10
    .line 11
    iget-wide v2, p0, Lacym;->V:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lacym;->aj:Laael;

    .line 15
    .line 16
    invoke-virtual {v2}, Laael;->aG()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lacym;->J:Lacxd;

    .line 25
    .line 26
    sget-object v4, Lacxd;->h:Lacxd;

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v3, p0, Lacym;->Q:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, Lacym;->j:Lqgj;

    .line 34
    .line 35
    invoke-interface {v2}, Lqgj;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, p0, Lacym;->T:J

    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    long-to-float v2, v4

    .line 43
    mul-float/2addr v2, v3

    .line 44
    float-to-long v2, v2

    .line 45
    :goto_1
    add-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-wide v0, p0, Lacym;->U:J

    .line 48
    .line 49
    iget-wide v2, p0, Lacym;->V:J

    .line 50
    .line 51
    goto :goto_1
.end method

.method public final b(Lacsr;)Lacsr;
    .locals 5

    .line 1
    iget-object v0, p1, Lacsr;->e:Lacsu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lacsr;->c:Lactl;

    .line 6
    .line 7
    iget-object v1, p0, Lacym;->ap:Lacuh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Lactl;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3, v2}, Lacuh;->b(Ljava/util/Collection;I)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lacsu;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lacsr;->c:Lactl;

    .line 32
    .line 33
    sget-object v0, Lacym;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Unable to retrieve lounge token for screenId "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object v1, p0, Lacym;->am:Laefa;

    .line 55
    .line 56
    const/16 v2, 0xbf

    .line 57
    .line 58
    const-string v3, "cx_rlt"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Laefa;->r(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lacsr;->c()Lacsq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v0, p1, Lacsq;->a:Lacsu;

    .line 68
    .line 69
    invoke-virtual {p1}, Lacsq;->a()Lacsr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    return-object p1
.end method

.method public final c(Lacxc;)Lactk;
    .locals 7

    .line 1
    new-instance v0, Lactk;

    .line 2
    .line 3
    invoke-direct {v0}, Lactk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lacxc;->c:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lacxc;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "videoId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "listId"

    .line 19
    .line 20
    iget-object v3, p1, Lacxc;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lacxc;->g:I

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lacxc;->a:Lacxc;

    .line 33
    .line 34
    iget v1, v1, Lacxc;->g:I

    .line 35
    .line 36
    :goto_0
    const-string v3, "currentIndex"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v3, v1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lacxc;->o:Lalcj;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lacxy;

    .line 73
    .line 74
    new-instance v5, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lacxy;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lacxy;->a()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    const-string v6, "sourceContainerPlaylistId"

    .line 97
    .line 98
    invoke-virtual {v4}, Lacxy;->a()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v1, "videoEntries"

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v1

    .line 128
    sget-object v2, Lacym;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "error adding video entries to params"

    .line 131
    .line 132
    invoke-static {v2, v3, v1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    iget-wide v1, p1, Lacxc;->d:J

    .line 136
    .line 137
    const-wide/16 v3, -0x1

    .line 138
    .line 139
    cmp-long v3, v1, v3

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    const-wide/16 v3, 0x3e8

    .line 144
    .line 145
    div-long/2addr v1, v3

    .line 146
    const-string v3, "currentTime"

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v3, v1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v1, p1, Lacxc;->h:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const-string v2, "params"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v1, p1, Lacxc;->i:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const-string v2, "playerParams"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-boolean v1, p1, Lacxc;->j:Z

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "forceReloadPlayback"

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v1, p0, Lacym;->f:Lacjl;

    .line 188
    .line 189
    invoke-virtual {v1}, Lacjl;->aS()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-boolean v1, p1, Lacxc;->k:Z

    .line 196
    .line 197
    if-eq v2, v1, :cond_8

    .line 198
    .line 199
    const-string v1, "PLAYING"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const-string v1, "PAUSED"

    .line 203
    .line 204
    :goto_3
    const-string v2, "playbackState"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v1, p1, Lacxc;->l:[B

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "clickTrackingParams"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v1, p1, Lacxc;->m:Lanbk;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "queueContextParams"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object p1, p1, Lacxc;->n:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    const-string v1, "csn"

    .line 246
    .line 247
    invoke-virtual {v0, v1, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    const-string p1, "audioOnly"

    .line 251
    .line 252
    const-string v1, "false"

    .line 253
    .line 254
    invoke-virtual {v0, p1, v1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-boolean p1, p0, Lacym;->aq:Z

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    const-string p1, "prioritizeMobileSenderPlaybackStateOnConnection"

    .line 262
    .line 263
    const-string v1, "true"

    .line 264
    .line 265
    invoke-virtual {v0, p1, v1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    return-object v0
.end method

.method final d(Lacxc;)Lacxc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lacxc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p1, Lacxc;->d:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lacxc;->i()Lacxb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lacym;->ar:Lafzn;

    .line 28
    .line 29
    invoke-interface {v2}, Lafzn;->a()Lacfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lacym;->ar:Lafzn;

    .line 36
    .line 37
    invoke-interface {v2}, Lafzn;->a()Lacfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lacfo;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p1, Lacxb;->g:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, v0, v1}, Lacxb;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lacxb;->a()Lacxc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lacxc;->a:Lacxc;

    .line 56
    .line 57
    return-object p1
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacym;->aj:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->av()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacym;->K:Lacxc;

    .line 10
    .line 11
    iget-object v0, v0, Lacxc;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lacym;->au:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lacym;->K:Lacxc;

    .line 23
    .line 24
    iget-object v0, v0, Lacxc;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacym;->v:Lactn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lactn;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacym;->v:Lactn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lactn;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacym;->aj:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->av()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacym;->K:Lacxc;

    .line 10
    .line 11
    iget-object v0, v0, Lacxc;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lacym;->at:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lacym;->K:Lacxc;

    .line 23
    .line 24
    iget-object v0, v0, Lacxc;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacym;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method final k(Lacxc;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lacym;->l(Lacxc;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final l(Lacxc;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacym;->C:Lacxc;

    .line 2
    .line 3
    sget-object v1, Lacxc;->a:Lacxc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lacym;->G:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v2}, La;->aJ(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lasys;->a:Lasys;

    .line 24
    .line 25
    iput-object v0, p0, Lacym;->I:Lasys;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lacym;->H:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lacym;->d(Lacxc;)Lacxc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lacym;->C:Lacxc;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lacym;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lacym;->am:Laefa;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    const-string v1, "c_c"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Laefa;->r(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lacym;->am:Laefa;

    .line 52
    .line 53
    const/16 v0, 0xbf

    .line 54
    .line 55
    const-string v1, "cx_ecc"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laefa;->r(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lacym;->E:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p1, p0, Lacym;->E:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final m(Lacsr;Lacxc;Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lacym;->as:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lacym;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lacym;->F:Lacyj;

    .line 9
    .line 10
    sget-object v3, Lacym;->c:Landroid/content/IntentFilter;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v0, v2, v3, v4}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lacym;->as:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacym;->t:Lacze;

    .line 19
    .line 20
    invoke-virtual {v0}, Lacze;->k()Lactc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lactc;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ladag;

    .line 29
    .line 30
    invoke-direct {v2}, Ladag;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ladag;->b(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Lacsr;->e:Lacsu;

    .line 38
    .line 39
    iput-object v4, v2, Ladag;->d:Lacsu;

    .line 40
    .line 41
    iget-object v4, p1, Lacsr;->a:Lacth;

    .line 42
    .line 43
    iput-object v4, v2, Ladag;->c:Lacth;

    .line 44
    .line 45
    iput-object v0, v2, Ladag;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lacym;->t:Lacze;

    .line 48
    .line 49
    invoke-virtual {v0}, Lacze;->ao()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lacxc;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lacym;->aj:Laael;

    .line 62
    .line 63
    invoke-virtual {v0}, Laael;->az()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lactg;->n:Lactg;

    .line 70
    .line 71
    iput-object v0, v2, Ladag;->a:Lactg;

    .line 72
    .line 73
    new-instance v0, Lactk;

    .line 74
    .line 75
    invoke-direct {v0}, Lactk;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lactk;

    .line 79
    .line 80
    invoke-direct {v4}, Lactk;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lacym;->c(Lacxc;)Lactk;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Ladai;->a(Lactk;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v5, "setPlaylistParams"

    .line 96
    .line 97
    invoke-virtual {v0, v5, p2}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lacym;->aj:Laael;

    .line 101
    .line 102
    invoke-virtual {p2}, Laael;->aG()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    iget p2, p0, Lacym;->Q:F

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v5, "playbackSpeed"

    .line 115
    .line 116
    invoke-virtual {v0, v5, p2}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v0}, Ladai;->a(Lactk;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "setStatesParams"

    .line 128
    .line 129
    invoke-virtual {v4, v0, p2}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v2, Ladag;->b:Lactk;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, Lactg;->B:Lactg;

    .line 136
    .line 137
    iput-object v0, v2, Ladag;->a:Lactg;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lacym;->c(Lacxc;)Lactk;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, v2, Ladag;->b:Lactk;

    .line 144
    .line 145
    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Ladag;->b(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    sget-object p2, Lactg;->ap:Lactg;

    .line 155
    .line 156
    iput-object p2, v2, Ladag;->a:Lactg;

    .line 157
    .line 158
    new-instance p2, Lactk;

    .line 159
    .line 160
    invoke-direct {p2}, Lactk;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const-string v0, "sessionState"

    .line 168
    .line 169
    check-cast p3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, v0, p3}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, v2, Ladag;->b:Lactk;

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2}, Ladag;->a()Ladah;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object p1, p1, Lacsr;->c:Lactl;

    .line 183
    .line 184
    new-array v0, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, v0, v3

    .line 187
    .line 188
    const-string p1, "Connecting to %s with "

    .line 189
    .line 190
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ladah;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object p1, p2, Ladah;->a:Lactg;

    .line 204
    .line 205
    invoke-virtual {p2}, Ladah;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, p2, Ladah;->b:Lactk;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const-string v0, "{}"

    .line 215
    .line 216
    :goto_1
    const/4 v2, 0x2

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p1, v2, v3

    .line 220
    .line 221
    aput-object v0, v2, v1

    .line 222
    .line 223
    const-string p1, "%s : %s"

    .line 224
    .line 225
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const-string p1, "no message."

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :goto_2
    sget-object p1, Lacym;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {p1, p3}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lacym;->k:Ladaf;

    .line 248
    .line 249
    check-cast p1, Lackq;

    .line 250
    .line 251
    iput-object p2, p1, Lackq;->i:Ladah;

    .line 252
    .line 253
    iput-object p0, p1, Lackq;->s:Ladae;

    .line 254
    .line 255
    new-instance p2, Ladbb;

    .line 256
    .line 257
    invoke-direct {p2, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p1, Lackq;->t:Ladbb;

    .line 261
    .line 262
    invoke-virtual {p1}, Lackq;->b()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final n(Lasys;Lj$/util/Optional;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacym;->I:Lasys;

    .line 2
    .line 3
    sget-object v1, Lasys;->a:Lasys;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lacym;->I:Lasys;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lacym;->H:Lj$/util/Optional;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lacym;->G:I

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p1, Lacym;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lacym;->I:Lasys;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "disconnect() with reason: "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0, v1}, Lxyv;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lacym;->q:Lacww;

    .line 50
    .line 51
    iget-object v0, p1, Lacww;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lacww;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    :cond_2
    iput-object v1, p1, Lacww;->g:Lacwv;

    .line 63
    .line 64
    iget-object p1, p0, Lacym;->I:Lasys;

    .line 65
    .line 66
    invoke-static {p1}, Ladgl;->ab(Lasys;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lacym;->I:Lasys;

    .line 71
    .line 72
    invoke-virtual {v0}, Lasys;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x4

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_0
    const/16 v0, 0x2f

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_1
    const/16 v0, 0x2e

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_2
    const/16 v0, 0x2d

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_3
    const/16 v0, 0x2c

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_4
    const/16 v0, 0x2b

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_5
    const/16 v0, 0x2a

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    const/16 v0, 0x28

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_7
    const/16 v0, 0x27

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_8
    const/16 v0, 0x26

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_9
    const/16 v0, 0x25

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_a
    const/16 v0, 0x24

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_b
    const/16 v0, 0x23

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_c
    const/16 v0, 0x22

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_d
    const/16 v0, 0x21

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_e
    const/16 v0, 0x20

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_f
    const/16 v0, 0x1f

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_10
    const/16 v0, 0x1e

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_11
    const/16 v0, 0x1d

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_12
    const/16 v0, 0x1c

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_13
    const/16 v0, 0x1b

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_14
    const/16 v0, 0x1a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_15
    const/16 v0, 0x19

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_16
    const/16 v0, 0x18

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_17
    const/16 v0, 0x17

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_18
    const/16 v0, 0x16

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_19
    const/16 v0, 0x15

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_1a
    const/16 v0, 0x14

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_1b
    const/16 v0, 0x13

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_1c
    const/16 v0, 0x12

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_1d
    const/16 v0, 0x11

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_1e
    const/16 v0, 0x10

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_1f
    const/16 v0, 0xf

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_20
    const/16 v0, 0xe

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_21
    const/16 v0, 0xd

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_22
    const/16 v0, 0xc

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_23
    const/16 v0, 0xb

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_24
    const/16 v0, 0xa

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_25
    const/16 v0, 0x9

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_26
    const/16 v0, 0x8

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_27
    const/4 v0, 0x7

    .line 220
    goto :goto_0

    .line 221
    :pswitch_28
    const/4 v0, 0x6

    .line 222
    goto :goto_0

    .line 223
    :pswitch_29
    const/4 v0, 0x5

    .line 224
    goto :goto_0

    .line 225
    :pswitch_2a
    move v0, v1

    .line 226
    goto :goto_0

    .line 227
    :pswitch_2b
    move v0, p2

    .line 228
    goto :goto_0

    .line 229
    :pswitch_2c
    const/4 v0, 0x2

    .line 230
    :goto_0
    iget-object v2, p0, Lacym;->E:Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v3, Lajyc;

    .line 233
    .line 234
    iget-object v4, p0, Lacym;->I:Lasys;

    .line 235
    .line 236
    invoke-direct {v3, p1, v4, v0}, Lajyc;-><init>(ZLasys;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lacym;->E:Landroid/os/Handler;

    .line 244
    .line 245
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lacym;->E:Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacym;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lactg;->u:Lactg;

    .line 8
    .line 9
    sget-object v1, Lactk;->a:Lactk;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Ladbv;

    .line 7
    .line 8
    iget-object p1, p0, Lacym;->k:Ladaf;

    .line 9
    .line 10
    invoke-interface {p1}, Ladaf;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lacym;->o:Laeqb;

    .line 19
    .line 20
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Laeqa;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lacym;->E:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p2, Lacps;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "unsupported op code: "

    .line 47
    .line 48
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    const-class p1, Ladbv;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    new-array p3, p2, [Ljava/lang/Class;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    aput-object p1, p3, p2

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-object p3
.end method

.method public final p(Lactg;Lactk;)V
    .locals 9

    .line 1
    sget-object v0, Lacym;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lactk;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "Sending "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lacym;->k:Ladaf;

    .line 37
    .line 38
    check-cast v0, Lackq;

    .line 39
    .line 40
    iget-object v1, v0, Lackq;->b:Lxiy;

    .line 41
    .line 42
    new-instance v2, Lacmh;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lacmh;-><init>(Lactg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lackq;->r:Lachk;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lachk;->t(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lackq;->r:Lachk;

    .line 58
    .line 59
    const-string v3, "mdx_cs"

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Lachk;->u(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lackq;->r:Lachk;

    .line 65
    .line 66
    sget-object v3, Lasea;->a:Lasea;

    .line 67
    .line 68
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lasef;->a:Lasef;

    .line 73
    .line 74
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v5, Lasef;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    iput v6, v5, Lasef;->e:I

    .line 87
    .line 88
    iget v7, v5, Lasef;->b:I

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x4

    .line 91
    .line 92
    iput v7, v5, Lasef;->b:I

    .line 93
    .line 94
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v5, Lasef;

    .line 100
    .line 101
    iget-object v7, p1, Lactg;->aq:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v8, v5, Lasef;->b:I

    .line 107
    .line 108
    or-int/2addr v6, v8

    .line 109
    iput v6, v5, Lasef;->b:I

    .line 110
    .line 111
    iput-object v7, v5, Lasef;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lasef;

    .line 118
    .line 119
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v5, Lasea;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v4, v5, Lasea;->S:Lasef;

    .line 130
    .line 131
    iget v4, v5, Lasea;->c:I

    .line 132
    .line 133
    const/high16 v6, -0x80000000

    .line 134
    .line 135
    or-int/2addr v4, v6

    .line 136
    iput v4, v5, Lasea;->c:I

    .line 137
    .line 138
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lasea;

    .line 143
    .line 144
    const-string v4, ""

    .line 145
    .line 146
    invoke-interface {v1, v2, v4, v3}, Lachk;->p(ILjava/lang/String;Lasea;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lackq;->f:Ljava/util/Queue;

    .line 150
    .line 151
    new-instance v2, Lackp;

    .line 152
    .line 153
    invoke-direct {v2, p1, p2}, Lackp;-><init>(Lactg;Lactk;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lackq;->g()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Lactk;

    .line 2
    .line 3
    invoke-direct {v0}, Lactk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lacym;->P:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "loopEnabled"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lacym;->R:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "shuffleEnabled"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lactg;->U:Lactg;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lacym;->p(Lactg;Lactk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Lacxc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacym;->K:Lacxc;

    .line 2
    .line 3
    iget-object v0, v0, Lacxc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lacxc;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lacym;->aj:Laael;

    .line 16
    .line 17
    invoke-virtual {p2}, Laael;->av()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lacym;->K:Lacxc;

    .line 24
    .line 25
    iget-object p2, p2, Lacxc;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lacym;->K:Lacxc;

    .line 34
    .line 35
    iget-object p2, p2, Lacxc;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p1, Lacxc;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p1, Lacxc;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p1, Lacxc;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lacym;->at:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p1, Lacxc;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p0, Lacym;->au:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lacym;->i:Lxiy;

    .line 68
    .line 69
    new-instance v0, Lacxa;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p1, v1}, Lacxa;-><init>(Lacxc;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iput-object p1, p0, Lacym;->K:Lacxc;

    .line 82
    .line 83
    iget-object p2, p0, Lacym;->aj:Laael;

    .line 84
    .line 85
    invoke-virtual {p2}, Laael;->av()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    const-string p2, ""

    .line 92
    .line 93
    iput-object p2, p0, Lacym;->at:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, p0, Lacym;->au:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    iget-object p2, p0, Lacym;->i:Lxiy;

    .line 98
    .line 99
    new-instance v0, Lacxa;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lacxa;-><init>(Lacxc;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final s(Lacxd;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacym;->J:Lacxd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iput-object p1, p0, Lacym;->J:Lacxd;

    .line 10
    .line 11
    sget-object p2, Lacym;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MDx player state moved to "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lacym;->am:Laefa;

    .line 31
    .line 32
    sget-object v0, Lasef;->a:Lasef;

    .line 33
    .line 34
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lacym;->C:Lacxc;

    .line 39
    .line 40
    sget-object v2, Lacxc;->a:Lacxc;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lacxc;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v2, Lasef;

    .line 54
    .line 55
    iget v3, v2, Lasef;->b:I

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x1000

    .line 58
    .line 59
    iput v3, v2, Lasef;->b:I

    .line 60
    .line 61
    iput-boolean v1, v2, Lasef;->o:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lasef;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Laefa;->t(Lasef;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lacym;->J:Lacxd;

    .line 73
    .line 74
    sget-object v0, Lacxd;->c:Lacxd;

    .line 75
    .line 76
    const/16 v1, 0xbf

    .line 77
    .line 78
    if-ne p2, v0, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lacym;->C:Lacxc;

    .line 81
    .line 82
    sget-object v0, Lacxc;->a:Lacxc;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lacxc;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Lacym;->am:Laefa;

    .line 91
    .line 92
    const-string v0, "cx_ps"

    .line 93
    .line 94
    invoke-virtual {p2, v1, v0}, Laefa;->r(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p2, p0, Lacym;->J:Lacxd;

    .line 99
    .line 100
    sget-object v0, Lacxd;->m:Lacxd;

    .line 101
    .line 102
    if-ne p2, v0, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lacym;->C:Lacxc;

    .line 105
    .line 106
    sget-object v0, Lacxc;->a:Lacxc;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lacxc;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Lacym;->am:Laefa;

    .line 115
    .line 116
    const-string v0, "cx_pf"

    .line 117
    .line 118
    invoke-virtual {p2, v1, v0}, Laefa;->r(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lacxd;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lacym;->L:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 129
    .line 130
    iput-object p1, p0, Lacym;->M:Lxcu;

    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lacym;->i:Lxiy;

    .line 133
    .line 134
    new-instance p2, Lacxe;

    .line 135
    .line 136
    iget-object v0, p0, Lacym;->J:Lacxd;

    .line 137
    .line 138
    invoke-direct {p2, v0}, Lacxe;-><init>(Lacxd;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final t(I)V
    .locals 7

    .line 1
    iget v0, p0, Lacym;->G:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    const-string v4, " => "

    .line 14
    .line 15
    const-string v5, ")"

    .line 16
    .line 17
    const-string v6, "Retrograde MDX session status change ("

    .line 18
    .line 19
    invoke-static {p1, v0, v6, v4, v5}, La;->cS(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lacym;->G:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput p1, p0, Lacym;->G:I

    .line 32
    .line 33
    sget-object v0, Lacym;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lacym;->u:Lacsr;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "MDX cloud session status moved to "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " on "

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lacym;->av:Ladbb;

    .line 67
    .line 68
    iget-object p1, p1, Ladbb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, p0, Lacym;->G:I

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lacze;

    .line 78
    .line 79
    iget-object v0, v0, Lacze;->r:Laczk;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Laczk;->s(Lacxk;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method public final u(Lacwu;Lasys;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacym;->u:Lacsr;

    .line 2
    .line 3
    iget-object v0, v0, Lacsr;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lacym;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget p1, p1, Lacwu;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lacym;->ao:Lxup;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lxup;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p2, p1}, Lacym;->n(Lasys;Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final v()V
    .locals 2

    .line 1
    sget-object v0, Lactg;->J:Lactg;

    .line 2
    .line 3
    sget-object v1, Lactk;->a:Lactk;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacym;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacym;->D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lacym;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

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

.method public final z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacym;->v:Lactn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lactn;->a:Lactm;

    .line 6
    .line 7
    iget-object v0, v0, Lactm;->d:Laldp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
