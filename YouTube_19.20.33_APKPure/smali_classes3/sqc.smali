.class public final Lsqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a()Lamzy;
    .locals 4

    .line 1
    sget-object v0, Lamzy;->a:Lamzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lazmz;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lamzx;->a:Lamzx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Lamzx;

    .line 25
    .line 26
    iget v3, v2, Lamzx;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lamzx;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Lamzx;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v2, Lamzy;

    .line 41
    .line 42
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lamzx;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lamzy;->c:Lamzx;

    .line 52
    .line 53
    iget v1, v2, Lamzy;->b:I

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v2, Lamzy;->b:I

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lamzy;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static b()Lamzy;
    .locals 4

    .line 1
    sget-object v0, Lamzy;->a:Lamzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lazno;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v1, Lamzy;

    .line 22
    .line 23
    iget v2, v1, Lamzy;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x40

    .line 26
    .line 27
    iput v2, v1, Lamzy;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lamzy;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v1, Lamzy;

    .line 38
    .line 39
    iget v3, v1, Lamzy;->b:I

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x80

    .line 42
    .line 43
    iput v3, v1, Lamzy;->b:I

    .line 44
    .line 45
    iput-boolean v2, v1, Lamzy;->e:Z

    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Lamtl;->f(Lanch;)Lamzy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static c(Lqgj;)Ljava/util/Random;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-interface {p0}, Lqgj;->h()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;

    .line 2
    .line 3
    const-string v1, "gnp_fcm_database"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbmq;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldkm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldkm;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldkm;->a()Ldkn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;

    .line 2
    .line 3
    const-string v1, "gnp_database"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbmq;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldkm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldkm;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldkm;->a()Ldkn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;)Lsry;
    .locals 1

    .line 1
    new-instance v0, Lssc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;->v()Lsrz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lssc;-><init>(Lsrz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lamzy;
    .locals 3

    .line 1
    sget-object v0, Lamzy;->a:Lamzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laznc;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v1, Lamzy;

    .line 22
    .line 23
    iget v2, v1, Lamzy;->b:I

    .line 24
    .line 25
    or-int/lit16 v2, v2, 0x100

    .line 26
    .line 27
    iput v2, v1, Lamzy;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lamzy;->f:Z

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lamtl;->f(Lanch;)Lamzy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static i(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Landroid/content/Context;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lsss;
    .locals 14

    .line 1
    new-instance v13, Lsss;

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
    invoke-direct/range {v0 .. v12}, Lsss;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Landroid/content/Context;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static j(Lsry;Lsuh;)Lssu;
    .locals 1

    .line 1
    new-instance v0, Lssu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lssu;-><init>(Lsry;Lsuh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lazlx;->a:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static l()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lalgw;->b:Lalcp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lalgw;->b:Lalcp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Lehv;)Lehv;
    .locals 1

    .line 1
    new-instance v0, Lehv;

    .line 2
    .line 3
    iget-object p0, p0, Lehv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lehv;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o()Lsly;
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Lsly;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lakwx;Lakwx;Lsrz;Loat;Lspq;Lspz;Lslq;Lsrj;Ljava/util/Map;Lqgj;Lsqf;Laded;Lazfd;Laiyt;)Lsqb;
    .locals 17

    .line 1
    new-instance v16, Lsqb;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p14

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lsqb;-><init>(Landroid/content/Context;Lakwx;Lakwx;Lsrz;Loat;Lspq;Lspz;Lslq;Lsrj;Ljava/util/Map;Lqgj;Lsqf;Laded;Lazfd;Laiyt;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method

.method public static q(Landroid/content/Context;)Lacqi;
    .locals 1

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    invoke-static {p0}, Ltwt;->r(Landroid/content/Context;)Locg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Locg;->h()Ltwt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lacqi;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static r()Lsly;
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Lsly;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s()Lsly;
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Lsly;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t()Lsly;
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Lsly;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lalxa;Lacqi;)Lajab;
    .locals 3

    .line 1
    sget-object v0, Ltzu;->a:Ltzu;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ltyv;->a:Ltzs;

    .line 9
    .line 10
    invoke-static {v2, v1}, Ltsl;->e(Ltzs;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v1, v0}, Ltsl;->g(Ljava/util/concurrent/Executor;Lacqi;Ljava/util/HashMap;Ltzu;)Lajab;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
