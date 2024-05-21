.class public final Lagfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagfg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Lagff;
    .locals 1

    .line 1
    new-instance v0, Lagff;

    .line 2
    .line 3
    invoke-direct {v0}, Lagff;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lalhs;

    .line 7
    .line 8
    invoke-virtual {p0}, Lalhs;->k()Lalis;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 23
    .line 24
    const-string v2, "player_overlay_suggested_actions"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static c()Lagjb;
    .locals 1

    .line 1
    new-instance v0, Lagjb;

    .line 2
    .line 3
    invoke-direct {v0}, Lagjb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lbbko;)Lxrc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxrc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Laltz;)Lagjo;
    .locals 1

    .line 1
    new-instance v0, Lagjo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lagjo;-><init>(Laltz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Lbbji;
    .locals 1

    .line 1
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g()Lbbji;
    .locals 1

    .line 1
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h()Lbbji;
    .locals 1

    .line 1
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static i()Lbbji;
    .locals 1

    .line 1
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j()Lagfg;
    .locals 2

    .line 1
    new-instance v0, Lagfg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagfg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Lagke;)Lagbh;
    .locals 2

    .line 1
    new-instance v0, Lagbh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lagbh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l(Laiyt;Lazfd;)Lagga;
    .locals 1

    .line 1
    new-instance v0, Lagga;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagga;-><init>(Laiyt;Lazfd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Landroid/content/Context;Lagkz;Laeqb;Lbbko;Lrs;)Lagpm;
    .locals 7

    .line 1
    new-instance v6, Lagpm;

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
    invoke-direct/range {v0 .. v5}, Lagpm;-><init>(Landroid/content/Context;Lagkz;Laeqb;Lbbko;Lrs;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static n(Lagbv;Lbbko;)Lrs;
    .locals 1

    .line 1
    new-instance v0, Lrs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrs;-><init>(Lagbv;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o()Lafny;
    .locals 1

    .line 1
    new-instance v0, Lafny;

    .line 2
    .line 3
    invoke-direct {v0}, Lafny;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lahqv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lagkz;Lagsm;Laaen;Lachk;Lazqu;)Lagjv;
    .locals 11

    .line 1
    new-instance v10, Lagjv;

    .line 2
    .line 3
    new-instance v4, Lafnn;

    .line 4
    .line 5
    invoke-direct {v4}, Lafnn;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, v10

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lagjv;-><init>(Lahqv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafnn;Lagkz;Lagsm;Laaen;Lachk;Lazqu;)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Lalxa;Lajab;)Lxra;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ltzc;->b()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Ltzc;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "youtube.vr.selected_platform"

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 13
    .line 14
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ltzc;->d([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Laeve;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, v0}, Laeve;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ltzc;->e(Ltzd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ltzc;->a()Ltze;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "player"

    .line 39
    .line 40
    const-string v1, "features/settings.pb"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lxft;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Laygg;->a:Laygg;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lyjv;->d(Ltyy;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lyjv;->c()Ltzb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p3, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lxra;

    .line 66
    .line 67
    invoke-static {p0}, Ltli;->l(Laflg;)Lakex;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p2, Laygg;->a:Laygg;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lxra;-><init>(Lakex;Lcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public static r(Ljava/lang/Object;)Laefa;
    .locals 1

    .line 1
    new-instance v0, Laefa;

    .line 2
    .line 3
    check-cast p0, Lahdx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laefa;-><init>(Lahdx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagfg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    invoke-static {}, Lafoj;->j()Lakwz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_4
    throw v1

    .line 33
    :pswitch_5
    new-instance v0, Lbcpx;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbcpx;-><init>([C)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    invoke-static {}, Lagfg;->o()Lafny;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_7
    new-instance v0, Lagmy;

    .line 45
    .line 46
    invoke-direct {v0}, Lagmy;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_8
    new-instance v0, Lafnn;

    .line 51
    .line 52
    invoke-direct {v0}, Lafnn;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_9
    throw v1

    .line 57
    :pswitch_a
    throw v1

    .line 58
    :pswitch_b
    invoke-static {}, Lakgq;->f()Laltz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lagfg;->e(Laltz;)Lagjo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_c
    throw v1

    .line 68
    :pswitch_d
    throw v1

    .line 69
    :pswitch_e
    throw v1

    .line 70
    :pswitch_f
    throw v1

    .line 71
    :pswitch_10
    throw v1

    .line 72
    :pswitch_11
    throw v1

    .line 73
    :pswitch_12
    throw v1

    .line 74
    :pswitch_13
    throw v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
