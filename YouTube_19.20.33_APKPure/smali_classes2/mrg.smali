.class public final Lmrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Z)Lakwx;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lgsg;->y()Lahux;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lakvi;->a:Lakvi;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static b(ZLbbko;)Lakwx;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmto;

    .line 8
    .line 9
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lakvi;->a:Lakvi;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static c(ZLbbko;)Lakwx;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmrx;

    .line 8
    .line 9
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lakvi;->a:Lakvi;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static d(Lazfd;Lazfd;Lgvr;)Lmrh;
    .locals 1

    .line 1
    new-instance v0, Lmrh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmrh;-><init>(Lazfd;Lazfd;Lgvr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lgai;)Lzyb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgai;->ac()Lzyb;

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

.method public static f(Laaen;Lgvr;Lmsg;)Lmri;
    .locals 1

    .line 1
    new-instance v0, Lmri;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmri;-><init>(Laaen;Lgvr;Lmsg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Lmrp;
    .locals 1

    .line 1
    new-instance v0, Lmrp;

    .line 2
    .line 3
    invoke-direct {v0}, Lmrp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lbbko;Lablh;Lazfd;Laatf;Laayz;Lbbko;Lbbko;Lakwx;Lbbko;Lbbko;)Lnku;
    .locals 12

    .line 1
    new-instance v11, Lnku;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lnku;-><init>(Lbbko;Lablh;Lazfd;Laatf;Laayz;Lbbko;Lbbko;Lakwx;Lbbko;Lbbko;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static j(Lcgo;)Lgai;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcgo;->w(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcgo;->v()Lgai;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lcgo;)Lgai;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcgo;->w(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcgo;->v()Lgai;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Lzwv;)Lnjq;
    .locals 1

    .line 1
    new-instance v0, Lnjq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnjq;-><init>(Lzwv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lgai;Laadj;)Lzwv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgai;->ab()Lzwv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Laadj;->k(Lzwv;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static n(Lgai;Laadj;)Lzwv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgai;->ab()Lzwv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Laadj;->k(Lzwv;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static o(Lbbko;Lbbko;)Llgw;
    .locals 7

    .line 1
    new-instance v6, Llgw;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Llgw;-><init>(Lbbko;Lbbko;[B[B[B)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static p(Lacqi;Lamub;Laaei;)Lmrm;
    .locals 1

    .line 1
    new-instance v0, Lmrm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmrm;-><init>(Lacqi;Lamub;Laaei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Landroid/content/Context;Laatf;Lxup;Lxiy;Lajvr;Laiak;Lajab;Ljava/util/concurrent/Executor;Lacfo;Laadu;Llox;Labem;Lbbko;Lxrf;Lacqi;Laaen;Lbagk;Lzll;Laiay;Lacqi;Lbon;Laaei;)Lmrl;
    .locals 24

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
    new-instance v23, Lmrl;

    .line 46
    .line 47
    move-object/from16 v0, v23

    .line 48
    .line 49
    invoke-direct/range {v0 .. v22}, Lmrl;-><init>(Landroid/content/Context;Laatf;Lxup;Lxiy;Lajvr;Laiak;Lajab;Ljava/util/concurrent/Executor;Lacfo;Laadu;Llox;Labem;Lbbko;Lxrf;Lacqi;Laaen;Lbagk;Lzll;Laiay;Lacqi;Lbon;Laaei;)V

    .line 50
    .line 51
    .line 52
    return-object v23
.end method

.method public static r(Landroid/content/Context;Lablx;Lzwv;Lkre;Lagdq;Lazqu;Lbbko;)Lmrn;
    .locals 9

    .line 1
    new-instance v8, Lmrn;

    .line 2
    .line 3
    move-object v0, v8

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
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lmrn;-><init>(Landroid/content/Context;Lablx;Lzwv;Lkre;Lagdq;Lazqu;Lbbko;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static s(Laaay;Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;Ljava/util/Set;)Lablx;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Laabb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const-class p0, Laabb;

    .line 23
    .line 24
    new-instance p1, Lablx;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lakrv;->ba(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Laabb;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lablx;-><init>([Laabb;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static t(Landroid/content/Context;Lbna;Lzll;Lacfn;Laaen;Lahjy;Laadu;Lgvr;Laaaq;Laaaw;Lablx;Ljava/util/concurrent/Executor;Lxrw;)Lmrj;
    .locals 15

    .line 1
    new-instance v14, Lmrj;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lmrj;-><init>(Landroid/content/Context;Lbna;Lzll;Lacfn;Laaen;Lahjy;Laadu;Lgvr;Laaaq;Laaaw;Lablx;Ljava/util/concurrent/Executor;Lxrw;)V

    .line 30
    .line 31
    .line 32
    return-object v14
.end method

.method public static u(Lxiy;Landroid/content/Context;Labem;Labeh;Labek;Lbbko;Lamub;Lnfl;Lgvr;Lhmq;Laaen;Laijg;Lablx;Labdp;Lmwk;Labha;Lzyb;Lacqi;Laain;Lazqu;Lbahf;Ljava/util/concurrent/Executor;Labhd;)Lmrk;
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
    new-instance v24, Lmrk;

    .line 48
    .line 49
    move-object/from16 v0, v24

    .line 50
    .line 51
    invoke-direct/range {v0 .. v23}, Lmrk;-><init>(Lxiy;Landroid/content/Context;Labem;Labeh;Labek;Lbbko;Lamub;Lnfl;Lgvr;Lhmq;Laaen;Laijg;Lablx;Labdp;Lmwk;Labha;Lzyb;Lacqi;Laain;Lazqu;Lbahf;Ljava/util/concurrent/Executor;Labhd;)V

    .line 52
    .line 53
    .line 54
    return-object v24
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
