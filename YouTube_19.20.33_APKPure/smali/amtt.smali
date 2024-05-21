.class public final Lamtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laofs;->a:Laofs;

    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iput-object v0, p0, Lamtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamtt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lamxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lamxp;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic b()Lanfz;
    .locals 2

    .line 1
    new-instance v0, Lanfz;

    .line 2
    .line 3
    iget-object v1, p0, Lamtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 8
    .line 9
    check-cast v1, Lamxp;

    .line 10
    .line 11
    iget-object v1, v1, Lamxp;->f:Landg;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lanfz;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Laofr;
    .locals 2

    .line 1
    new-instance v0, Laofr;

    .line 2
    .line 3
    iget-object v1, p0, Lamtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laofs;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laofr;-><init>(Laofs;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Laaki;)Lanlk;
    .locals 2

    .line 1
    new-instance v0, Lanlk;

    .line 2
    .line 3
    iget-object v1, p0, Lamtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lanlm;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lanlk;-><init>(Lanlm;Laaki;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lasfp;

    .line 10
    .line 11
    return-void
.end method

.method public final f()Laqrl;
    .locals 2

    .line 1
    new-instance v0, Laqrl;

    .line 2
    .line 3
    iget-object v1, p0, Lamtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laqrn;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laqrl;-><init>(Laqrn;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Laaki;)Laqmj;
    .locals 1

    .line 1
    new-instance p1, Laqmj;

    .line 2
    .line 3
    iget-object v0, p0, Lamtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lanch;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqmm;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Laqmj;-><init>(Laqmm;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final h(Laaki;)Laqht;
    .locals 2

    .line 1
    new-instance v0, Laqht;

    .line 2
    .line 3
    iget-object v1, p0, Lamtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laqhw;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Laqht;-><init>(Laqhw;Laaki;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i(Ljava/lang/String;Laype;Laypb;Ljava/lang/String;Laypu;)Laypq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "put"

    .line 4
    .line 5
    const-string v2, "POST"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "post"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v3}, La;->aB(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p3 .. p3}, Laypb;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface/range {p3 .. p3}, Laypb;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    iget-object v7, v0, Lamtt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Laypk;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    move-object/from16 v6, p4

    .line 59
    .line 60
    move-object/from16 v8, p5

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Laypk;-><init>(Ljava/lang/String;Laype;Laypb;Ljava/lang/String;Laypd;Laypu;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    iget-object v14, v0, Lamtt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Laypo;

    .line 69
    .line 70
    const-string v10, "POST"

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    move-object/from16 v12, p3

    .line 80
    .line 81
    move-object/from16 v13, p4

    .line 82
    .line 83
    move-object/from16 v15, p5

    .line 84
    .line 85
    invoke-direct/range {v8 .. v16}, Laypo;-><init>(Ljava/lang/String;Ljava/lang/String;Laype;Laypb;Ljava/lang/String;Laypd;Laypu;Z)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final declared-synchronized j(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamtt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized k(JLjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamtt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final l(Laaki;)Layht;
    .locals 1

    .line 1
    new-instance p1, Layht;

    .line 2
    .line 3
    iget-object v0, p0, Lamtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lanch;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Layhu;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Layht;-><init>(Layhu;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final m()Layck;
    .locals 2

    .line 1
    new-instance v0, Layck;

    .line 2
    .line 3
    iget-object v1, p0, Lamtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laycl;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Layck;-><init>(Laycl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final n()Laxtf;
    .locals 2

    .line 1
    new-instance v0, Laxtf;

    .line 2
    .line 3
    iget-object v1, p0, Lamtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laxtm;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laxtf;-><init>(Laxtm;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o(Laaki;)Laxte;
    .locals 2

    .line 1
    new-instance v0, Laxte;

    .line 2
    .line 3
    iget-object v1, p0, Lamtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laxtk;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Laxte;-><init>(Laxtk;Laaki;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final p()Laxrl;
    .locals 2

    .line 1
    new-instance v0, Laxrl;

    .line 2
    .line 3
    iget-object v1, p0, Lamtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laxrl;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
