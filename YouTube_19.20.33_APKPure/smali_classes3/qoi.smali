.class public final Lqoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 2

    .line 1
    invoke-static {}, Lqmr;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->create()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "JS Module Cache not created - was it included in the .so?"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static b(Lqpk;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Laxue;->a:Laxue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Laxuj;->a:Laxuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Lakwx;Lazfd;Lqxj;Lakwx;Lakwx;Lakwx;Lazfd;Lakwx;Lakwx;Landroid/content/Context;Lakwx;Lakwx;Lakwx;)Lqqb;
    .locals 15

    .line 1
    new-instance v14, Lqqb;

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
    invoke-direct/range {v0 .. v13}, Lqqb;-><init>(Lakwx;Lazfd;Lqxj;Lakwx;Lakwx;Lakwx;Lazfd;Lakwx;Lakwx;Landroid/content/Context;Lakwx;Lakwx;Lakwx;)V

    .line 30
    .line 31
    .line 32
    return-object v14
.end method

.method public static e(Lakwx;Lrsp;Lazfd;Lqxj;Lbbko;Lrrp;Lbahf;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lazfd;Lakwx;Lakwx;Lakwx;Landroid/content/Context;Lakwx;Ljava/lang/Object;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;)Lqqm;
    .locals 26

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
    move-object/from16 v20, p19

    .line 38
    .line 39
    move-object/from16 v21, p20

    .line 40
    .line 41
    move-object/from16 v22, p21

    .line 42
    .line 43
    move-object/from16 v23, p22

    .line 44
    .line 45
    move-object/from16 v24, p23

    .line 46
    .line 47
    new-instance v25, Lqqm;

    .line 48
    .line 49
    move-object/from16 v0, v25

    .line 50
    .line 51
    move-object/from16 v19, p18

    .line 52
    .line 53
    check-cast v19, Lqqb;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v24}, Lqqm;-><init>(Lakwx;Lrsp;Lazfd;Lqxj;Lbbko;Lrrp;Lbahf;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lazfd;Lakwx;Lakwx;Lakwx;Landroid/content/Context;Lakwx;Lqqb;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;)V

    .line 56
    .line 57
    .line 58
    return-object v25
.end method

.method public static f(Lakwx;)Lrrt;
    .locals 1

    .line 1
    sget-object v0, Lrrt;->b:Lrrt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrrt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g()Lqsq;
    .locals 1

    .line 1
    new-instance v0, Lqsq;

    .line 2
    .line 3
    invoke-direct {v0}, Lqsq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lakwx;Lrsp;Lazfd;Lqxj;Lbbko;Lrrp;Lbahf;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lazfd;Lakwx;Lakwx;Lakwx;Landroid/content/Context;Ljava/lang/Object;Lakwx;Lakwx;Lqto;Lakwx;Lakwx;Lakwx;Lakwx;)Lqtg;
    .locals 28

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
    move-object/from16 v20, p19

    .line 38
    .line 39
    move-object/from16 v21, p20

    .line 40
    .line 41
    move-object/from16 v22, p21

    .line 42
    .line 43
    move-object/from16 v23, p22

    .line 44
    .line 45
    move-object/from16 v24, p23

    .line 46
    .line 47
    move-object/from16 v25, p24

    .line 48
    .line 49
    move-object/from16 v26, p25

    .line 50
    .line 51
    new-instance v27, Lqtg;

    .line 52
    .line 53
    move-object/from16 v0, v27

    .line 54
    .line 55
    move-object/from16 v19, p18

    .line 56
    .line 57
    check-cast v19, Lqqb;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v26}, Lqtg;-><init>(Lakwx;Lrsp;Lazfd;Lqxj;Lbbko;Lrrp;Lbahf;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lazfd;Lakwx;Lakwx;Lakwx;Landroid/content/Context;Lqqb;Lakwx;Lakwx;Lqto;Lakwx;Lakwx;Lakwx;Lakwx;)V

    .line 60
    .line 61
    .line 62
    return-object v27
.end method

.method public static i(Landroid/content/Context;)Lqto;
    .locals 1

    .line 1
    new-instance v0, Lqto;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqto;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Lqty;
    .locals 2

    .line 1
    new-instance v0, Lqty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqty;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Ljava/util/Set;)Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p0, Lalhs;

    .line 15
    .line 16
    invoke-virtual {p0}, Lalhs;->k()Lalis;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lopu;

    .line 31
    .line 32
    sget-object v1, Laxqw;->b:Lancn;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v3, Lancn;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lancn;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p0, v0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static l(Lahlb;Lrsp;)Lhgk;
    .locals 2

    .line 1
    new-instance v0, Lhgk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Lazfd;)Lqoh;
    .locals 2

    .line 1
    new-instance v0, Lqoh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lqoh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n()Lahoy;
    .locals 2

    .line 1
    new-instance v0, Lahoy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lahoy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Lays;)Lqoq;
    .locals 1

    .line 1
    new-instance v0, Lqoq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqoq;-><init>(Lays;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lazfd;Lakwx;)Lopu;
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lopu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsp;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;
    .locals 2

    .line 1
    new-instance v0, Lquj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lquj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Losk;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Losk;->g(Lrtf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static r(Lbbko;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Landroid/content/Context;Lrsp;Lakwx;)Lnjq;
    .locals 1

    .line 1
    new-instance v0, Lnjq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnjq;-><init>(Landroid/content/Context;Lrsp;Lakwx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lbbko;Lrsp;Ljava/lang/Object;Lopu;Lakwx;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;)Lajab;
    .locals 9

    .line 1
    new-instance v8, Lajab;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 5
    .line 6
    move-object v0, v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lajab;-><init>(Lbbko;Lrsp;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lopu;Lakwx;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
