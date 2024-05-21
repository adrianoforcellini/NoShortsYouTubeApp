.class public final Lnmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Landroid/app/Activity;Lbbko;)Ljava/util/Set;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lalha;->a:Lalha;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Lhsq;Lxsv;Laaei;)Lnmg;
    .locals 1

    .line 1
    new-instance v0, Lnmg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnmg;-><init>(Lhsq;Lxsv;Laaei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lxkj;
    .locals 2

    .line 1
    new-instance v0, Lnmj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnmj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lxiy;Lazfd;Lazfd;Landroid/os/Handler;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lbbko;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lbbko;Lazfd;Lazfd;Lazfd;Lazfd;)Lnmk;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v18, p17

    .line 36
    .line 37
    move-object/from16 v19, p18

    .line 38
    .line 39
    move-object/from16 v20, p19

    .line 40
    .line 41
    move-object/from16 v21, p20

    .line 42
    .line 43
    move-object/from16 v22, p21

    .line 44
    .line 45
    move-object/from16 v23, p22

    .line 46
    .line 47
    new-instance v24, Lnmk;

    .line 48
    .line 49
    move-object/from16 v0, v24

    .line 50
    .line 51
    invoke-direct/range {v0 .. v23}, Lnmk;-><init>(Lxiy;Lazfd;Lazfd;Landroid/os/Handler;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lbbko;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lbbko;Lazfd;Lazfd;Lazfd;Lazfd;)V

    .line 52
    .line 53
    .line 54
    return-object v24
.end method

.method public static e(Lacej;)Lnmt;
    .locals 1

    .line 1
    new-instance v0, Lnmt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnmt;-><init>(Lacej;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/view/ViewGroup;)Lnnc;
    .locals 1

    .line 1
    new-instance v0, Lnnc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnnc;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Lnnd;
    .locals 1

    .line 1
    new-instance v0, Lnnd;

    .line 2
    .line 3
    invoke-direct {v0}, Lnnd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnnh;
    .locals 7

    .line 1
    new-instance v6, Lnnh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lnnk;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lnjq;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Lnnd;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lnnd;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lnnh;-><init>(Lnnk;Lnnd;Lnnd;Lnjq;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public static i()Lnni;
    .locals 1

    .line 1
    new-instance v0, Lnni;

    .line 2
    .line 3
    invoke-direct {v0}, Lnni;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Laaen;)Lnnj;
    .locals 1

    .line 1
    new-instance v0, Lnnj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnnj;-><init>(Laaen;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

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

.method public static l(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static m()Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n(Lfm;)Lbha;
    .locals 2

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbha;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Lhtw;)Lbha;
    .locals 1

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbha;-><init>(Lhtw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lbna;Lazfd;Laaei;Landroid/app/Activity;Lbha;Lbahf;Lazfd;Lazfd;Lxkg;Lxsv;Lxrw;)Lxrj;
    .locals 2

    .line 1
    instance-of p3, p3, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    invoke-interface {p0}, Lbna;->getLifecycle()Lbmt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lxrn;->a(Lazfd;)Lxrj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Laaei;->c()Laoxh;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Laoxh;->e:Lasrc;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lasrc;->a:Lasrc;

    .line 22
    .line 23
    :cond_0
    iget-boolean p2, p2, Lasrc;->bi:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lxrg;

    .line 28
    .line 29
    invoke-static {p7, p8, p8}, Lxrn;->b(Lazfd;Lxri;Lxro;)Lxrj;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p2, p3}, Lxrg;-><init>(Lxrj;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Lxrg;

    .line 38
    .line 39
    invoke-direct {p2, p0, p7}, Lxrg;-><init>(Lbmt;Lazfd;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance p3, Lnml;

    .line 43
    .line 44
    const/4 p7, 0x1

    .line 45
    invoke-direct {p3, p1, p2, p7}, Lnml;-><init>(Lxrj;Lxrj;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lxrn;->a(Lazfd;)Lxrj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lxrg;

    .line 53
    .line 54
    invoke-direct {p2, p0, p6}, Lxrg;-><init>(Lbmt;Lazfd;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lnme;

    .line 58
    .line 59
    sget p3, Lxrw;->d:I

    .line 60
    .line 61
    const p3, 0x100202f1

    .line 62
    .line 63
    .line 64
    invoke-interface {p10, p3}, Lxrw;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-long p6, p3

    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    cmp-long p3, p6, v0

    .line 72
    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    sget-object p3, Lavor;->b:Lavor;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-wide/16 v0, 0x2

    .line 79
    .line 80
    cmp-long p3, p6, v0

    .line 81
    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    sget-object p3, Lavor;->c:Lavor;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p3, Lavor;->d:Lavor;

    .line 88
    .line 89
    :goto_1
    invoke-static {p3, p1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1, p4, p5, p9}, Lnme;-><init>(Ljava/util/Map;Lbha;Lbahf;Lxsv;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lnml;

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-direct {p1, p2, p0, p3}, Lnml;-><init>(Lxrj;Lxrj;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lxrn;->a(Lazfd;)Lxrj;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p1}, Lxrn;->a(Lazfd;)Lxrj;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_2
    return-object p0
.end method

.method public static q(Lgjf;Lnmq;Lbahf;)Lbha;
    .locals 1

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbha;-><init>(Lgjf;Lnmq;Lbahf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Lbha;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbha;->af()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static s(Lxiy;Laibd;Lhzu;Lxuh;Lagsi;Lgvr;Lnjq;Laaen;Lazqu;Lnhc;Lbha;)Lnmu;
    .locals 13

    .line 1
    new-instance v12, Lnmu;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lnmu;-><init>(Lxiy;Laibd;Lhzu;Lxuh;Lagsi;Lgvr;Lnjq;Laaen;Lazqu;Lnhc;Lbha;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public static t(Lazfd;Laaei;Lgnr;Lbha;Ltli;Landroid/content/SharedPreferences;)Lajab;
    .locals 8

    .line 1
    new-instance v7, Lajab;

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
    invoke-direct/range {v0 .. v6}, Lajab;-><init>(Lazfd;Laaei;Lgnr;Lbha;Ltli;Landroid/content/SharedPreferences;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static u(Lbha;Laaei;Ltli;Lbahf;)Lajab;
    .locals 1

    .line 1
    new-instance v0, Lajab;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lajab;-><init>(Lbha;Laaei;Ltli;Lbahf;)V

    .line 4
    .line 5
    .line 6
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
