.class public final Laets;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lbbko;)Laeuh;
    .locals 1

    .line 1
    new-instance v0, Laeuh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeuh;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/SharedPreferences;Lxrc;Ljava/util/concurrent/Executor;)Laevd;
    .locals 1

    .line 1
    new-instance v0, Laevd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laevd;-><init>(Landroid/content/SharedPreferences;Lxrc;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lbbko;Lbbko;Lalxa;Ljava/lang/String;)Lxrc;
    .locals 10

    .line 1
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lajab;

    .line 6
    .line 7
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "notification"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltwu;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "notification.pb"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltwu;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltwu;->a()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Laaqs;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v3, v1}, Laaqs;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Laete;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v4, v1}, Laete;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Laete;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v5, v1}, Laete;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Labcj;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v6, v1}, Labcj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v1, p2

    .line 51
    move-object v2, p3

    .line 52
    invoke-static/range {v1 .. v6}, Lxft;->V(Lbbko;Lalxa;Lakwz;Lakwl;Lakwl;Lxcz;)Lxrd;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p0, p3}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v8, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 61
    .line 62
    const-string v9, "device_context_app_last_opened"

    .line 63
    .line 64
    const-string v1, "DeviceContextCache.KEY_PROTO"

    .line 65
    .line 66
    const-string v2, "DeviceContextCache.KEY_TIMESTAMP"

    .line 67
    .line 68
    const-string v3, "gcm_registration_id"

    .line 69
    .line 70
    const-string v4, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    .line 71
    .line 72
    const-string v5, "pending_notification_registration"

    .line 73
    .line 74
    const-string v6, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    .line 75
    .line 76
    const-string v7, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    .line 77
    .line 78
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p0, p3}, Ltzc;->d([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ltzc;->b()V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Ltzc;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p3, Laeve;

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-direct {p3, p4}, Laeve;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Ltzc;->e(Ltzd;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ltzc;->a()Ltze;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object p4, Layga;->a:Layga;

    .line 108
    .line 109
    invoke-virtual {p3, p4}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Lyjv;->d(Ltyy;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p0}, Lyjv;->d(Ltyy;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lyjv;->c()Ltzb;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Lxra;

    .line 130
    .line 131
    invoke-static {p0}, Ltli;->l(Laflg;)Lakex;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p2, Layga;->a:Layga;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lxra;-><init>(Lakex;Lcom/google/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public static e()Laevn;
    .locals 1

    .line 1
    new-instance v0, Laevn;

    .line 2
    .line 3
    invoke-direct {v0}, Laevn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Laewc;
    .locals 1

    .line 1
    new-instance v0, Laewc;

    .line 2
    .line 3
    invoke-direct {v0}, Laewc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lbbko;Lxdh;)Lvfc;
    .locals 2

    .line 1
    new-instance v0, Lvfc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvfc;-><init>(Lbbko;Lxdh;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Laflg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lbbko;Lbbko;Lbbko;Lbbko;Lakwx;)Lagsb;
    .locals 7

    .line 1
    new-instance v6, Lagsb;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lagsb;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lakwx;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static j()Lbcpx;
    .locals 2

    .line 1
    new-instance v0, Lbcpx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbcpx;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Lbbko;Lbbko;Lbbko;Lbbko;)Laffr;
    .locals 8

    .line 1
    new-instance v7, Laffr;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Laffr;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static l()Lzll;
    .locals 3

    .line 1
    const-class v0, Lasnq;

    .line 2
    .line 3
    const-string v1, "QT__LOCAL_IMAGE_ENTITY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzll;->N(Ljava/lang/Class;Ljava/lang/String;)Lzll;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lafaq;->a:Laaiz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Laaiy;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lzll;->C(Laaiy;[Laaiy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lzll;->M()Lzll;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static m(Landroid/content/Context;Lajab;)Laflg;
    .locals 2

    .line 1
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "notification_storage_module"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltwu;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "notification_payload.pb"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltwu;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltwu;->a()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbcro;->a:Lbcro;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lyjv;->c()Ltzb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static n(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laewf;Lafqy;Lbbko;Laaen;)Laflg;
    .locals 8

    .line 1
    new-instance v7, Laflg;

    .line 2
    .line 3
    invoke-static {p1}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p0

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Laflg;-><init>(Laewf;Lafqy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbko;Laaen;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public static o(Lbbko;Lbbko;Lbbko;)Lahdx;
    .locals 8

    .line 1
    new-instance v7, Lahdx;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lahdx;-><init>(Lbbko;Lbbko;Lbbko;[B[B[C)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static p(Landroid/content/Context;Laiad;Lacqi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laihb;)Laews;
    .locals 8

    .line 1
    new-instance v7, Laews;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Laews;-><init>(Landroid/content/Context;Laiad;Lacqi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laihb;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static q(Lvjf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Laidh;Lvjf;)Lxkr;
    .locals 2

    .line 1
    new-instance v0, Lxkr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Lbbko;)Lvjf;
    .locals 2

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static t()Lvjf;
    .locals 2

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lvjf;-><init>([S[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static u()Lvjf;
    .locals 2

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lvjf;-><init>([B[C[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
