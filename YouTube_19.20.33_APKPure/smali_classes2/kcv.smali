.class public final Lkcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Lxiy;

.field public final f:Lqgj;

.field public final g:Lbbkb;

.field public final h:Lhne;

.field private final i:Lbbko;

.field private final j:Lbbko;

.field private final k:Lbbko;

.field private final l:Lbbko;

.field private final m:Lalxa;

.field private final n:Lalxb;

.field private final o:Lbbkb;

.field private final p:Laael;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lalxa;Lalxb;Lxiy;Lqgj;Laael;Lbbkb;Lbbkb;Lhne;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lkcv;->a:Lbbko;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lkcv;->b:Lbbko;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lkcv;->c:Lbbko;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lkcv;->d:Lbbko;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lkcv;->i:Lbbko;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lkcv;->j:Lbbko;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lkcv;->k:Lbbko;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lkcv;->l:Lbbko;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lkcv;->m:Lalxa;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lkcv;->n:Lalxb;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lkcv;->e:Lxiy;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lkcv;->f:Lqgj;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lkcv;->p:Laael;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lkcv;->g:Lbbkb;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lkcv;->o:Lbbkb;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lkcv;->h:Lhne;

    .line 55
    .line 56
    return-void
.end method

.method public static final j(Lassv;)I
    .locals 1

    .line 1
    iget v0, p0, Lassv;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lassv;->f:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public static final k(Laeyx;Lafed;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lafed;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laeyx;->d(Ljava/lang/String;)Lafed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laeyx;->Y(Lafed;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Laeyx;->ac(Lafed;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final l(Lafdn;Lafei;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lafei;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lafdn;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lafdn;->r(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lafei;->c:Lafed;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lafdn;->o(Lafed;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    iget-object p1, p1, Lafei;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "[Offline] Failed saving playlist thumbnail for "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Latuh;Lafep;I[B)Lalcj;
    .locals 11

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    new-instance v10, Lkcr;

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move-object v7, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lkcr;-><init>(Ljava/lang/String;Latuh;Lafep;[BLjava/util/Set;ILalce;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Lalce;->g()Lalcj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/Collection;II)Lalcj;
    .locals 2

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lkcs;

    .line 10
    .line 11
    invoke-direct {v1, p2, p0, p3, v0}, Lkcs;-><init>(ILjava/lang/String;ILalce;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final o(Laeyx;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lays;

    .line 16
    .line 17
    iget-object v0, v0, Lays;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lafed;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkcv;->k(Laeyx;Lafed;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lafbn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lafbn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkcv;->e:Lxiy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxiy;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final q(Ljava/util/List;Laffl;)Lalcj;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkbr;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljof;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljof;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 2

    .line 1
    iget v0, p1, Latrq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->by(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lkcu;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lkcu;-><init>(Latrq;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Laffn;->b:Laffn;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b(Laeqa;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Lalcj;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v15, p5

    .line 1
    invoke-static {}, Lvkg;->M()V

    iget-object v0, v1, Lkcv;->a:Lbbko;

    .line 2
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laffc;

    .line 3
    invoke-static {v0, v2}, Llvm;->bk(Laffc;Laeqa;)Lj$/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lafhu;

    const/16 v4, 0xf

    if-nez v14, :cond_0

    .line 5
    sget-object v0, Laffl;->c:Laffl;

    .line 6
    invoke-virtual {v0}, Laffl;->b()Laffk;

    move-result-object v0

    iput v4, v0, Laffk;->d:I

    .line 7
    invoke-virtual {v0}, Laffk;->a()Laffl;

    move-result-object v0

    .line 8
    invoke-static {v3, v0}, Lkcv;->q(Ljava/util/List;Laffl;)Lalcj;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {v14}, Lafhu;->C()Laeyx;

    move-result-object v12

    if-eqz v12, :cond_21

    .line 10
    :try_start_0
    invoke-static {}, Lalcj;->d()Lalce;

    move-result-object v0

    .line 11
    invoke-static {}, Lalcp;->h()Lalcl;

    move-result-object v6

    if-eqz p6, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v13, p4

    .line 14
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_1

    .line 15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 16
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 17
    invoke-virtual {v6, v11, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    goto :goto_5

    .line 18
    :cond_3
    iget-object v7, v1, Lkcv;->k:Lbbko;

    .line 19
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafxd;

    .line 20
    invoke-static {v12, v3}, Lafxd;->c(Laeyx;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 21
    invoke-virtual {v7, v12, v10, v15}, Lafxd;->b(Laeyx;Ljava/util/List;Z)Larki;

    move-result-object v7

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, -0x1

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 23
    invoke-static {v7, v13}, Lafje;->f(Larki;Ljava/lang/String;)Larkg;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v8, v5, Larkg;->d:I

    .line 24
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    iget-boolean v8, v5, Larkg;->c:Z

    if-nez v8, :cond_4

    iget-boolean v8, v5, Larkg;->f:Z

    if-eqz v8, :cond_4

    :goto_3
    if-eqz v5, :cond_7

    .line 26
    iget-boolean v5, v5, Larkg;->e:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    .line 27
    :goto_4
    invoke-virtual {v0, v13}, Lalce;->h(Ljava/lang/Object;)V

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v13, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move v7, v11

    .line 29
    :goto_5
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {v6}, Lalcl;->c()Lalcp;

    move-result-object v5

    new-instance v13, Lkct;

    invoke-direct {v13, v0, v5, v7}, Lkct;-><init>(Lalcj;Lalcp;I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, v13, Lkct;->a:Lalcj;

    iget-object v6, v13, Lkct;->b:Lalcp;

    .line 31
    invoke-static {}, Lalcp;->h()Lalcl;

    move-result-object v11

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 33
    invoke-virtual {v11}, Lalcl;->c()Lalcp;

    move-result-object v0

    move-object/from16 v23, v13

    move-object v13, v14

    goto/16 :goto_11

    .line 34
    :cond_9
    invoke-interface {v14}, Lafhu;->f()Lafdn;

    move-result-object v5

    .line 35
    invoke-interface {v14}, Lafhu;->G()Lafqy;

    move-result-object v7

    if-eqz v5, :cond_1a

    if-nez v7, :cond_a

    goto/16 :goto_f

    .line 36
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    .line 38
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 39
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 40
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    .line 41
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    move-result-object v20

    .line 43
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {v12, v3}, Laeyx;->s(Ljava/lang/String;)Lafek;

    move-result-object v0

    move-object/from16 p6, v13

    .line 45
    invoke-virtual {v12, v3}, Laeyx;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    if-eqz v0, :cond_13

    if-nez v13, :cond_b

    goto/16 :goto_a

    :cond_b
    const v0, 0x7fffffff

    .line 46
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p3

    .line 47
    invoke-static {v2, v3, v0}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lkcv;->b:Lbbko;

    .line 48
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqy;

    invoke-virtual {v2, v3, v0}, Lafqy;->F(Ljava/lang/String;I)Lafqy;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_d

    .line 49
    invoke-static {}, Laffl;->a()Laffk;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Laffk;->c:I

    .line 50
    sget-object v13, Latrq;->a:Latrq;

    .line 51
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    move-result-object v13

    .line 52
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    iget-object v15, v13, Lanch;->instance:Lancp;

    .line 53
    check-cast v15, Latrq;

    iput v2, v15, Latrq;->c:I

    iget v2, v15, Latrq;->b:I

    const/16 v19, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v15, Latrq;->b:I

    const/16 v2, 0x132

    .line 54
    invoke-static {v2, v3}, Laals;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    iget-object v15, v13, Lanch;->instance:Lancp;

    .line 56
    check-cast v15, Latrq;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v7

    iget v7, v15, Latrq;->b:I

    const/16 v22, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v15, Latrq;->b:I

    iput-object v2, v15, Latrq;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v13}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Latrq;

    .line 59
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Laffk;->b(Lalcj;)V

    .line 61
    invoke-virtual {v0}, Laffk;->a()Laffl;

    move-result-object v0

    .line 62
    invoke-virtual {v11, v3, v0}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v15, p5

    move-object/from16 v13, p6

    move-object/from16 v7, v21

    goto/16 :goto_6

    :cond_d
    move-object/from16 v21, v7

    .line 63
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lkcv;->c:Lbbko;

    .line 64
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhq;

    invoke-interface {v2}, Lafhq;->P()V

    iget-object v2, v1, Lkcv;->c:Lbbko;

    .line 65
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhq;

    invoke-interface {v2}, Lafhq;->S()V

    .line 66
    sget v2, Lkay;->a:I

    iget-object v2, v0, Lafqy;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lafei;

    iget v13, v7, Lafei;->d:I

    iget-object v0, v0, Lafqy;->b:Ljava/lang/Object;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-eq v13, v15, :cond_e

    const-string v2, "[Offline] Playlist size doesn\'t match number of playlist videos"

    .line 68
    invoke-static {v2}, Lxyv;->m(Ljava/lang/String;)V

    new-instance v2, Lafei;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v2, v7, v13}, Lafei;-><init>(Lafei;I)V

    .line 70
    :cond_e
    :try_start_2
    invoke-virtual {v1, v14, v0}, Lkcv;->e(Lafhu;Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v13, Ljzf;

    const/16 v15, 0xf

    invoke-direct {v13, v15}, Ljzf;-><init>(I)V

    .line 71
    invoke-interface {v7, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v13, Ljof;

    const/16 v15, 0xe

    invoke-direct {v13, v15}, Ljof;-><init>(I)V

    .line 72
    invoke-static {v13}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v13

    invoke-interface {v7, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_f

    .line 74
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v22, v13

    const/4 v13, 0x2

    if-eq v15, v13, :cond_10

    .line 75
    invoke-virtual {v12, v3}, Laeyx;->o(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_10

    const/4 v13, 0x1

    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_8

    :cond_f
    move-object/from16 v22, v13

    :cond_10
    const/4 v13, 0x1

    move-object/from16 v15, v22

    .line 77
    :goto_8
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v12, v3}, Laeyx;->f(Ljava/lang/String;)Latuh;

    move-result-object v0

    .line 81
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_c

    .line 82
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    .line 83
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 84
    :cond_11
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    const/4 v13, 0x1

    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "[Offline] Failed preparing videos to download for playlist "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lkcv;->p:Laael;

    move-object v15, v14

    const-wide/32 v13, 0x2b4633e

    const/4 v7, 0x0

    .line 87
    invoke-virtual {v2, v13, v14, v7}, Laael;->r(JZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88
    sget-object v13, Laepg;->b:Laepg;

    sget-object v14, Laepf;->C:Laepf;

    const-string v7, "Legacy playlist entity controller failed preparing videos to download for playlist "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14, v2, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_12
    invoke-direct {v1, v3}, Lkcv;->p(Ljava/lang/String;)V

    .line 90
    sget-object v0, Laffl;->c:Laffl;

    .line 91
    invoke-virtual {v0}, Laffl;->b()Laffk;

    move-result-object v0

    const/16 v2, 0x11

    iput v2, v0, Laffk;->d:I

    .line 92
    invoke-virtual {v0}, Laffk;->a()Laffl;

    move-result-object v0

    .line 93
    invoke-virtual {v11, v3, v0}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v21, v7

    move-object v15, v14

    .line 94
    const-string v2, "[Offline] Failed requesting playlist "

    const-string v7, " for offline"

    .line 95
    invoke-static {v3, v2, v7}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-direct {v1, v3}, Lkcv;->p(Ljava/lang/String;)V

    .line 98
    sget-object v0, Laffl;->b:Laffl;

    .line 99
    invoke-virtual {v0}, Laffl;->b()Laffk;

    move-result-object v0

    const/16 v2, 0x11

    iput v2, v0, Laffk;->d:I

    .line 100
    invoke-virtual {v0}, Laffk;->a()Laffl;

    move-result-object v0

    .line 101
    invoke-virtual {v11, v3, v0}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v21, v7

    move-object v15, v14

    .line 102
    invoke-direct {v1, v3}, Lkcv;->p(Ljava/lang/String;)V

    .line 103
    sget-object v0, Laffl;->a:Laffl;

    invoke-virtual {v11, v3, v0}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p6

    move-object v14, v15

    move-object/from16 v7, v21

    move/from16 v15, p5

    goto/16 :goto_6

    :cond_14
    move-object/from16 v21, v7

    move-object/from16 p6, v13

    move-object v15, v14

    .line 104
    iget-object v0, v1, Lkcv;->i:Lbbko;

    sget-object v2, Lalgw;->b:Lalcp;

    .line 105
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laija;

    invoke-virtual {v0}, Laija;->u()J

    move-result-wide v13

    move-object v3, v4

    move-object/from16 v4, v21

    move-object v7, v8

    move-object/from16 v17, v15

    move-object v15, v8

    move-object v8, v3

    move-object v3, v9

    move-object v9, v2

    move-object/from16 v16, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v23, p6

    move-object/from16 v19, v2

    move-object v2, v12

    move-wide v12, v13

    move-object/from16 p3, v17

    move/from16 v14, p5

    .line 106
    invoke-virtual/range {v4 .. v14}, Lafqy;->s(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Ljava/util/Map;

    move-result-object v0

    .line 107
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lafei;

    if-eqz p5, :cond_15

    const/4 v4, 0x3

    move v12, v4

    goto :goto_d

    :cond_15
    const/4 v12, 0x2

    :goto_d
    iget-object v4, v13, Lafei;->a:Ljava/lang/String;

    .line 108
    sget-object v5, Latuh;->a:Latuh;

    .line 109
    invoke-static {v3, v4, v5}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Latuh;

    iget-object v4, v1, Lkcv;->c:Lbbko;

    .line 110
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafhq;

    invoke-interface {v4, v11}, Lafhq;->T(Latuh;)I

    move-result v8

    iget-object v4, v13, Lafei;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v4}, Laeyx;->m(Ljava/lang/String;)[B

    move-result-object v16

    iget-object v4, v13, Lafei;->a:Ljava/lang/String;

    sget-object v5, Lalgr;->a:Lalcj;

    .line 112
    invoke-static {v15, v4, v5}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    iget-object v4, v13, Lafei;->a:Ljava/lang/String;

    .line 113
    sget-object v5, Lalha;->a:Lalha;

    .line 114
    invoke-static {v0, v4, v5}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    iget-object v4, v13, Lafei;->a:Ljava/lang/String;

    iget-object v5, v2, Laeyx;->j:Lafxd;

    .line 115
    invoke-virtual {v5, v4, v10}, Lafxd;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v7

    iget-object v4, v13, Lafei;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v4}, Laeyx;->e(Ljava/lang/String;)Lafei;

    move-result-object v6

    iget-object v4, v13, Lafei;->a:Ljava/lang/String;

    .line 117
    sget-object v17, Lafep;->a:Lafep;

    .line 118
    invoke-virtual {v2, v4}, Laeyx;->a(Ljava/lang/String;)I

    move-result v18

    const/16 v20, 0x0

    move-object v4, v2

    move-object v5, v13

    move-object/from16 v24, v6

    move-object v6, v10

    move-object/from16 v25, v7

    move-object v7, v11

    move-object/from16 p6, v9

    move-object/from16 v26, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    move-object/from16 v18, v0

    move v0, v12

    move-object/from16 v12, v16

    move-object/from16 v21, v3

    move-object v3, v13

    move/from16 v13, v20

    .line 119
    invoke-virtual/range {v4 .. v13}, Laeyx;->an(Lafei;Ljava/util/List;Latuh;ILjava/util/Set;Lafep;I[BZ)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_16

    iget-object v0, v3, Lafei;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[Offline] Failed syncing playlist "

    .line 120
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to database"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    iget-object v0, v3, Lafei;->a:Ljava/lang/String;

    .line 121
    invoke-direct {v1, v0}, Lkcv;->p(Ljava/lang/String;)V

    iget-object v0, v3, Lafei;->a:Ljava/lang/String;

    .line 122
    sget-object v3, Laffl;->c:Laffl;

    .line 123
    invoke-virtual {v3}, Laffl;->b()Laffk;

    move-result-object v3

    iput v5, v3, Laffk;->d:I

    .line 124
    invoke-virtual {v3}, Laffk;->a()Laffl;

    move-result-object v3

    move-object/from16 v4, v19

    .line 125
    invoke-virtual {v4, v0, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v3, v21

    goto/16 :goto_c

    :cond_16
    move-object/from16 v4, v19

    .line 126
    invoke-interface/range {p3 .. p3}, Lafhu;->f()Lafdn;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 127
    invoke-static {v6, v3}, Lkcv;->l(Lafdn;Lafei;)V

    :cond_17
    iget-object v6, v3, Lafei;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v6}, Laeyx;->ag(Ljava/lang/String;)V

    move-object/from16 v6, v26

    .line 129
    invoke-static {v2, v6}, Lkcv;->o(Laeyx;Ljava/util/List;)V

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v7, p6

    .line 130
    invoke-virtual {v1, v12, v13, v3, v7}, Lkcv;->i(Laeqa;Lafhu;Lafei;Ljava/util/Collection;)V

    iget-object v11, v3, Lafei;->a:Ljava/lang/String;

    .line 131
    invoke-static {}, Laffl;->a()Laffk;

    move-result-object v10

    const/4 v9, 0x2

    iput v9, v10, Laffk;->c:I

    iget-object v8, v3, Lafei;->a:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 132
    invoke-static {}, Lalcj;->d()Lalce;

    move-result-object v2

    move-object/from16 v9, v25

    .line 133
    invoke-static {v8, v9, v0, v5}, Lkcv;->n(Ljava/lang/String;Ljava/util/Collection;II)Lalcj;

    move-result-object v5

    .line 134
    invoke-virtual {v2, v5}, Lalce;->j(Ljava/lang/Iterable;)V

    iget-object v5, v3, Lafei;->a:Ljava/lang/String;

    sget-object v9, Lafep;->a:Lafep;

    move-object/from16 v8, v17

    const/16 v17, 0x2

    move-object v12, v10

    move v10, v0

    move-object v0, v11

    move-object/from16 v11, v16

    .line 135
    invoke-static/range {v5 .. v11}, Lkcv;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Latuh;Lafep;I[B)Lalcj;

    move-result-object v5

    .line 136
    invoke-virtual {v2, v5}, Lalce;->j(Ljava/lang/Iterable;)V

    move-object/from16 v5, v24

    if-eqz v5, :cond_18

    iget-object v5, v5, Lafei;->k:Lacqn;

    .line 137
    invoke-virtual {v5}, Lacqn;->f()Lavzc;

    move-result-object v5

    goto :goto_e

    .line 138
    :cond_18
    sget-object v5, Lavzc;->a:Lavzc;

    .line 139
    :goto_e
    iget-object v3, v3, Lafei;->k:Lacqn;

    .line 140
    invoke-virtual {v3}, Lacqn;->f()Lavzc;

    move-result-object v3

    .line 141
    invoke-static {v5, v3}, Laevy;->A(Lavzc;Lavzc;)Lalcj;

    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 143
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    move-result-object v2

    .line 144
    invoke-virtual {v12, v2}, Laffk;->b(Lalcj;)V

    .line 145
    invoke-virtual {v12}, Laffk;->a()Laffl;

    move-result-object v2

    .line 146
    invoke-virtual {v4, v0, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p3, v13

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v19, v4

    goto/16 :goto_c

    :cond_19
    move-object/from16 v13, p3

    move-object/from16 v4, v19

    .line 147
    invoke-virtual {v4}, Lalcl;->c()Lalcp;

    move-result-object v0

    goto :goto_11

    :cond_1a
    :goto_f
    move-object v4, v11

    move-object/from16 v23, v13

    move-object v13, v14

    .line 148
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    move-result-object v0

    .line 149
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    sget-object v3, Laffl;->c:Laffl;

    .line 151
    invoke-virtual {v3}, Laffl;->b()Laffk;

    move-result-object v3

    const/16 v5, 0xf

    iput v5, v3, Laffk;->d:I

    .line 152
    invoke-virtual {v3}, Laffk;->a()Laffl;

    move-result-object v3

    .line 153
    invoke-virtual {v4, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 154
    :cond_1b
    invoke-virtual {v4}, Lalcl;->c()Lalcp;

    move-result-object v0

    :goto_11
    if-eqz p5, :cond_1d

    move-object/from16 v2, v23

    .line 155
    iget v3, v2, Lkct;->c:I

    if-lez v3, :cond_1c

    iget-object v3, v1, Lkcv;->l:Lbbko;

    .line 156
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafik;

    invoke-interface {v13}, Lafhu;->r()Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lkct;->c:I

    int-to-long v5, v2

    .line 157
    invoke-interface {v3, v4, v5, v6}, Lafik;->c(Ljava/lang/String;J)V

    goto :goto_12

    .line 158
    :cond_1c
    iget-object v2, v1, Lkcv;->l:Lbbko;

    .line 159
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafik;

    invoke-interface {v2}, Lafik;->d()V

    .line 160
    :cond_1d
    :goto_12
    invoke-static {}, Lalcj;->d()Lalce;

    move-result-object v2

    .line 161
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v4}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laffl;

    if-nez v4, :cond_1e

    .line 163
    sget-object v4, Laffl;->a:Laffl;

    :cond_1e
    invoke-virtual {v2, v4}, Lalce;->h(Ljava/lang/Object;)V

    goto :goto_13

    .line 164
    :cond_1f
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    move-result-object v0

    return-object v0

    .line 165
    :cond_20
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null playlistIdsToRefresh"

    .line 166
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    :catch_3
    sget-object v0, Laffl;->b:Laffl;

    .line 168
    invoke-virtual {v0}, Laffl;->b()Laffk;

    move-result-object v0

    const/16 v2, 0x11

    iput v2, v0, Laffk;->d:I

    .line 169
    invoke-virtual {v0}, Laffk;->a()Laffl;

    move-result-object v0

    move-object/from16 v2, p2

    .line 170
    invoke-static {v2, v0}, Lkcv;->q(Ljava/util/List;Laffl;)Lalcj;

    move-result-object v0

    return-object v0

    :cond_21
    move-object v2, v3

    .line 171
    sget-object v0, Laffl;->c:Laffl;

    .line 172
    invoke-virtual {v0}, Laffl;->b()Laffk;

    move-result-object v0

    const/16 v3, 0xf

    iput v3, v0, Laffk;->d:I

    .line 173
    invoke-virtual {v0}, Laffk;->a()Laffl;

    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Lkcv;->q(Ljava/util/List;Laffl;)Lalcj;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p2, Latrq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->by(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-wide/16 v2, 0x1e

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Laffl;->c:Laffl;

    .line 27
    .line 28
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x17

    .line 33
    .line 34
    iput p2, p1, Laffk;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p2, Latrq;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p2, p2, Latrq;->e:Latro;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    sget-object p2, Latro;->b:Latro;

    .line 56
    .line 57
    :cond_2
    sget-object v1, Lassv;->b:Lancn;

    .line 58
    .line 59
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 67
    .line 68
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    check-cast p2, Lassv;

    .line 84
    .line 85
    new-instance v1, Lkcq;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, v0, p2}, Lkcq;-><init>(Lkcv;Laeqa;Ljava/lang/String;Lassv;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lkcv;->m:Lalxa;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lkcv;->n:Lalxb;

    .line 97
    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-static {p1, v2, v3, v0, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    iget-object v0, p2, Latrq;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object p2, p2, Latrq;->e:Latro;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    sget-object p2, Latro;->b:Latro;

    .line 116
    .line 117
    :cond_5
    sget-object v0, Lassv;->b:Lancn;

    .line 118
    .line 119
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 127
    .line 128
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_1
    move-object v8, p2

    .line 144
    check-cast v8, Lassv;

    .line 145
    .line 146
    new-instance p2, Lirb;

    .line 147
    .line 148
    const/4 v9, 0x4

    .line 149
    move-object v4, p2

    .line 150
    move-object v5, p0

    .line 151
    move-object v6, p1

    .line 152
    invoke-direct/range {v4 .. v9}, Lirb;-><init>(Ljava/lang/Object;Laeqa;Ljava/lang/String;Lancp;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lkcv;->m:Lalxa;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lkcv;->n:Lalxb;

    .line 162
    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-static {p1, v2, v3, v0, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_7
    iget-object v0, p2, Latrq;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v0, Lirb;

    .line 177
    .line 178
    const/4 v9, 0x5

    .line 179
    move-object v4, v0

    .line 180
    move-object v5, p0

    .line 181
    move-object v6, p1

    .line 182
    move-object v8, p2

    .line 183
    invoke-direct/range {v4 .. v9}, Lirb;-><init>(Ljava/lang/Object;Laeqa;Ljava/lang/String;Lancp;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lkcv;->m:Lalxa;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Lkcv;->n:Lalxb;

    .line 193
    .line 194
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-static {p1, v2, v3, v0, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_8
    iget-object v0, p2, Latrq;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object p2, p2, Latrq;->e:Latro;

    .line 208
    .line 209
    if-nez p2, :cond_9

    .line 210
    .line 211
    sget-object p2, Latro;->b:Latro;

    .line 212
    .line 213
    :cond_9
    sget-object v1, Lassv;->b:Lancn;

    .line 214
    .line 215
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 223
    .line 224
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 225
    .line 226
    invoke-virtual {p2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-nez p2, :cond_a

    .line 231
    .line 232
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_2
    check-cast p2, Lassv;

    .line 240
    .line 241
    new-instance v1, Lkcp;

    .line 242
    .line 243
    invoke-direct {v1, p0, p1, v0, p2}, Lkcp;-><init>(Lkcv;Laeqa;Ljava/lang/String;Lassv;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lkcv;->m:Lalxa;

    .line 247
    .line 248
    invoke-static {v1, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p2, p0, Lkcv;->n:Lalxb;

    .line 253
    .line 254
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-static {p1, v2, v3, v0, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lalgr;->a:Lalcj;

    .line 8
    .line 9
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Latrq;

    .line 20
    .line 21
    iget v1, v0, Latrq;->c:I

    .line 22
    .line 23
    invoke-static {v1}, La;->by(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lgsl;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v6, v7, v8, v2}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, Latrq;->e:Latro;

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    sget-object p2, Latro;->b:Latro;

    .line 65
    .line 66
    :cond_1
    sget-object v0, Lassv;->b:Lancn;

    .line 67
    .line 68
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 76
    .line 77
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    move-object v9, p2

    .line 93
    check-cast v9, Lassv;

    .line 94
    .line 95
    new-instance p2, Lkdi;

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    move-object v3, p2

    .line 99
    move-object v4, p0

    .line 100
    move-object v5, p1

    .line 101
    invoke-direct/range {v3 .. v10}, Lkdi;-><init>(Lkcv;Laeqa;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lassv;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lkcv;->m:Lalxa;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lkcv;->n:Lalxb;

    .line 111
    .line 112
    const-wide/16 v0, 0x1e

    .line 113
    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v2, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final e(Lafhu;Ljava/util/List;)Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lkcv;->j:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqy;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lays;

    .line 29
    .line 30
    invoke-virtual {v2}, Lays;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lvkg;->M()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lafhu;->C()Laeyx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Laeyx;->l(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lafet;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Lafet;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lafqy;->D(Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lqjo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lafbg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lafbg;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkcv;->e:Lxiy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxiy;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lafbi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lafbi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkcv;->e:Lxiy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxiy;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lafbj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lafbj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkcv;->e:Lxiy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxiy;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkcv;->o:Lbbkb;

    .line 12
    .line 13
    invoke-static {p1}, Lkag;->b(Ljava/lang/String;)Lkag;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Laeqa;Lafhu;Lafei;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lafhu;->F()Lamiv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p3, Lafei;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lkcv;->e:Lxiy;

    .line 10
    .line 11
    new-instance v1, Lafbk;

    .line 12
    .line 13
    invoke-virtual {p2, p3, p4}, Lamiv;->d(Lafei;Ljava/util/Collection;)Lafib;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lafib;->b()Lafej;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p2}, Lafbk;-><init>(Lafej;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lkcv;->h:Lhne;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lhne;->M(Laeqa;)Lhne;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p3, Lafei;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p4}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p2, p3}, Lhne;->I(Ljava/lang/String;Laldp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
