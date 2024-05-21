.class public final Ljan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a()Ljce;
    .locals 1

    .line 1
    new-instance v0, Ljce;

    .line 2
    .line 3
    invoke-direct {v0}, Ljce;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lakkd;)Lzna;
    .locals 0

    .line 1
    iget-object p0, p0, Lakkd;->a:Lcg;

    .line 2
    .line 3
    check-cast p0, Lazgl;

    .line 4
    .line 5
    invoke-interface {p0}, Lazgl;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljdu;

    .line 10
    .line 11
    invoke-interface {p0}, Ljdu;->bO()Lzna;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Laiyi;Ljava/util/concurrent/Executor;Laiuy;)Ljdw;
    .locals 1

    .line 1
    new-instance v0, Ljdw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljdw;-><init>(Laiyi;Ljava/util/concurrent/Executor;Laiuy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Lda;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Ljeu;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljeu;->pP()Lda;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static f(Lcd;)Lzsg;
    .locals 1

    .line 1
    instance-of v0, p0, Lakja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lakja;

    .line 6
    .line 7
    invoke-interface {p0}, Lakja;->aU()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzsg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Lzsg;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Lcd;Landroid/content/Context;)Lygm;
    .locals 2

    .line 1
    const-class v0, Lyeq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxtr;->aw(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyeq;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lygm;->a:Lygm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lyeq;->c()Lyen;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lyen;->f:Lbbki;

    .line 19
    .line 20
    new-instance v0, Lgyq;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lygm;->a()Lagej;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lagej;->h(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Lagej;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Lagej;->g()Lygm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/os/Handler;)Ljff;
    .locals 1

    .line 1
    new-instance v0, Ljff;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljff;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljgl;)Ljfi;
    .locals 1

    .line 1
    new-instance v0, Ljfi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljfi;-><init>(Landroid/content/Context;Ljgl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ljeh;)Ljfj;
    .locals 1

    .line 1
    new-instance v0, Ljfj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljfj;-><init>(Ljeh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljfk;
    .locals 1

    .line 1
    new-instance v0, Ljfk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljfk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Ljcc;)Liii;
    .locals 2

    .line 1
    new-instance v0, Liii;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Liii;-><init>(Ljcc;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Lcfn;)Ljec;
    .locals 2

    .line 1
    new-instance v0, Ljec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n()Lfvn;
    .locals 2

    .line 1
    new-instance v0, Lfvn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfvn;-><init>([S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Lfvn;Lbbko;)Ligw;
    .locals 2

    .line 1
    new-instance v0, Ligw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ligw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lajab;)Laflg;
    .locals 2

    .line 1
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "shorts"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltwu;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ShortsData.pb"

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
    sget-object v1, Ljbe;->a:Ljbe;

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

.method public static q(Landroid/content/Context;Lajvr;Laiay;Lxiy;Lacfn;Llxh;Lxup;Laiak;Laaen;Lbagk;Labau;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lailb;Ljkg;Lairt;Lrsj;Laieu;Ljax;)Ljav;
    .locals 21

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
    new-instance v20, Ljav;

    .line 40
    .line 41
    move-object/from16 v0, v20

    .line 42
    .line 43
    invoke-direct/range {v0 .. v19}, Ljav;-><init>(Landroid/content/Context;Lajvr;Laiay;Lxiy;Lacfn;Llxh;Lxup;Laiak;Laaen;Lbagk;Labau;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lailb;Ljkg;Lairt;Lrsj;Laieu;Ljax;)V

    .line 44
    .line 45
    .line 46
    return-object v20
.end method

.method public static r(Lfc;Laflg;)Lamlo;
    .locals 1

    .line 1
    new-instance v0, Lamlo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lamlo;-><init>(Lfc;Laflg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Laadu;Lhne;Lahdx;Laiad;Lacfn;Lahlq;Lahkw;Lahkw;)Ljbb;
    .locals 10

    .line 1
    new-instance v9, Ljbb;

    .line 2
    .line 3
    move-object v0, v9

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
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Ljbb;-><init>(Laadu;Lhne;Lahdx;Laiad;Lacfn;Lahlq;Lahkw;Lahkw;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static t(Landroid/app/Activity;Lajvr;Laiay;Lxiy;Lacfn;Llxh;Lxup;Laiak;Laaen;Lbagk;Lacqi;Lakdt;)Ljax;
    .locals 14

    .line 1
    new-instance v13, Ljax;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Ljax;-><init>(Landroid/app/Activity;Lajvr;Laiay;Lxiy;Lacfn;Llxh;Lxup;Laiak;Laaen;Lbagk;Lacqi;Lakdt;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static u(Ljava/util/concurrent/Executor;Lablx;Lvjf;Lutv;Lyvk;Lqgj;Lyzf;Lyhq;)Ljam;
    .locals 10

    .line 1
    new-instance v9, Ljam;

    .line 2
    .line 3
    move-object v0, v9

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
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Ljam;-><init>(Ljava/util/concurrent/Executor;Lablx;Lvjf;Lutv;Lyvk;Lqgj;Lyzf;Lyhq;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
