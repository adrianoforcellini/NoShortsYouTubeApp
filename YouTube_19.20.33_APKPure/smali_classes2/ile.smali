.class public final Lile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lcg;Ljava/util/Map;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbbko;

    .line 20
    .line 21
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lj$/util/Optional;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Lakkd;)Lzfi;
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
    check-cast p0, Lild;

    .line 10
    .line 11
    invoke-interface {p0}, Lild;->bJ()Lzfi;

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

.method public static c()Lbahf;
    .locals 1

    .line 1
    invoke-static {}, Lbbjs;->a()Lbahf;

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

.method public static d(Lilm;)Lilr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilm;->aQ()Lilr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()Lyau;
    .locals 1

    .line 1
    invoke-static {}, Llvm;->dr()Lyau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b0f5e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lda;->e(I)Lcd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Liky;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Liky;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static g(Ljava/util/Map;Lcg;)Lda;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbbko;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lda;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Invalid fragment manager provided: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static h(Lcg;)Lda;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

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

.method public static i(Ljava/util/concurrent/Executor;Lzfi;)Ligw;
    .locals 2

    .line 1
    new-instance v0, Ligw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ligw;-><init>(Ljava/util/concurrent/Executor;Lzfi;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Lbbko;Lda;)Ligw;
    .locals 2

    .line 1
    new-instance v0, Ligw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ligw;-><init>(Lbbko;Lda;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Lyhq;)Lzic;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyhq;->at()Lzic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lagsm;Lbbko;Lbahf;Lablx;Laeqb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lachk;Lacfn;)Lilj;
    .locals 12

    .line 1
    new-instance v11, Lilj;

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
    invoke-direct/range {v0 .. v10}, Lilj;-><init>(Landroid/content/Context;Lagsm;Lbbko;Lbahf;Lablx;Laeqb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lachk;Lacfn;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static m(Lbbko;Ljbb;Ljba;Ljat;Lacfn;Laiak;Lfvn;)Lils;
    .locals 9

    .line 1
    new-instance v8, Lils;

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
    invoke-direct/range {v0 .. v7}, Lils;-><init>(Lbbko;Ljbb;Ljba;Ljat;Lacfn;Laiak;Lfvn;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static n()Lbbyg;
    .locals 3

    .line 1
    new-instance v0, Lbbyg;

    .line 2
    .line 3
    const v1, 0x7f0b0055

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lbbyg;-><init>(I[B[C)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o(Lfc;)Lyau;
    .locals 0

    .line 1
    invoke-static {p0}, Llvm;->dz(Lfc;)Lyau;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lahdx;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahdx;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lhqx;Lacfn;)Llgw;
    .locals 2

    .line 1
    new-instance v0, Llgw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Lcg;Ljava/util/function/Supplier;Lzfi;Laadu;Ljlj;Lehv;Ljava/util/Map;Llgw;Lcom/google/apps/tiktok/account/AccountId;)Lill;
    .locals 11

    .line 1
    new-instance v10, Lill;

    .line 2
    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lill;-><init>(Lcg;Ljava/util/function/Supplier;Lzfi;Laadu;Ljlj;Lehv;Ljava/util/Map;Llgw;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static s(Lacfn;Lajvr;Lxiy;Laatf;Lxup;Laaen;Lbagk;Laiak;Llxh;Laiay;Lckp;Lzfi;Ljkg;Lairt;Lrsj;Lnmd;)Lilq;
    .locals 18

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
    new-instance v17, Lilq;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Lilq;-><init>(Lacfn;Lajvr;Lxiy;Laatf;Lxup;Laaen;Lbagk;Laiak;Llxh;Laiay;Lckp;Lzfi;Ljkg;Lairt;Lrsj;Lnmd;)V

    .line 38
    .line 39
    .line 40
    return-object v17
.end method

.method public static t(Lcg;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;Lnef;Lazqu;)Lnmd;
    .locals 1

    .line 1
    new-instance v0, Lnmd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnmd;-><init>(Lcg;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;Lnef;Lazqu;)V

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
