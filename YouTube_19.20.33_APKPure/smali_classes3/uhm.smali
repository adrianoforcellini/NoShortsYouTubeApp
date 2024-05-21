.class public final synthetic Luhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luhn;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Lzup;


# direct methods
.method public synthetic constructor <init>(Luhn;Ljava/util/Set;Lzup;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhm;->a:Luhn;

    .line 5
    .line 6
    iput-object p2, p0, Luhm;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Luhm;->e:Lzup;

    .line 9
    .line 10
    iput p4, p0, Luhm;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Luhm;->d:Ljava/lang/Exception;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Luhm;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhl;

    .line 2
    invoke-interface {v3}, Luhl;->e()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Luhm;->a:Luhn;

    iget-object v3, v2, Luhn;->b:Luhq;

    iget-object v4, v3, Luhq;->j:Lzub;

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4, v6}, Lzub;->j(Z)V

    iget-object v3, v3, Luhq;->j:Lzub;

    iget-object v3, v3, Lzub;->i:Lyvv;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lyvv;->b:Lyvu;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, v5}, Lyvu;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v2, v2, Luhn;->b:Luhq;

    iget-object v2, v2, Luhq;->e:Lvca;

    if-eqz v2, :cond_4c

    .line 7
    sget-object v3, Lawoj;->a:Lawoj;

    .line 8
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    move-result-object v3

    .line 9
    new-instance v4, Linf;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Linf;-><init>(I)V

    move-object v7, v2

    check-cast v7, Linv;

    iget-object v8, v7, Linv;->r:Lj$/util/Optional;

    invoke-virtual {v8, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v7, Linv;->V:Lugz;

    .line 10
    invoke-virtual {v4}, Lugz;->a()V

    iget-boolean v4, v7, Linv;->aE:Z

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget v4, v1, Luhm;->c:I

    if-eqz v4, :cond_8

    .line 12
    :goto_1
    iget-object v2, v1, Luhm;->d:Ljava/lang/Exception;

    .line 13
    invoke-virtual {v7}, Linv;->C()V

    .line 14
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 15
    check-cast v4, Lawoj;

    iget v5, v4, Lawoj;->b:I

    or-int/2addr v5, v13

    iput v5, v4, Lawoj;->b:I

    iput-boolean v6, v4, Lawoj;->d:Z

    if-nez v2, :cond_4

    iget-boolean v4, v7, Linv;->aE:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v7

    move v4, v12

    goto/16 :goto_21

    :cond_4
    :goto_3
    iget-object v4, v7, Linv;->t:Lzna;

    .line 16
    sget-object v5, Lawot;->k:Lawot;

    invoke-interface {v4, v5}, Lzna;->y(Lawot;)V

    iget-object v4, v7, Linv;->e:Lj$/util/Optional;

    new-instance v5, Linf;

    invoke-direct {v5, v12}, Linf;-><init>(I)V

    .line 17
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    invoke-virtual {v7}, Linv;->ae()V

    if-nez v2, :cond_5

    iget-boolean v4, v7, Linv;->aE:Z

    if-eqz v4, :cond_5

    iget-object v2, v7, Linv;->k:Lina;

    .line 19
    invoke-virtual {v2}, Lina;->oE()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f140bab

    .line 20
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v7, v2}, Linv;->X(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Linv;->ao:Lios;

    if-eqz v2, :cond_3

    iput-boolean v12, v2, Lios;->c:Z

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_3

    .line 22
    iget-object v4, v7, Linv;->k:Lina;

    .line 23
    invoke-virtual {v4}, Lina;->oE()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140baa

    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v7, v4}, Linv;->X(Ljava/lang/CharSequence;)V

    iget-object v4, v7, Linv;->n:Lzic;

    .line 26
    invoke-virtual {v4}, Lzic;->c()Lzim;

    move-result-object v4

    check-cast v4, Lzih;

    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v4}, Lzih;->f()Lalcj;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v14, Liko;

    invoke-direct {v14, v9}, Liko;-><init>(I)V

    .line 29
    invoke-interface {v5, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    move-result-wide v14

    long-to-int v5, v14

    .line 31
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v14, Liko;

    invoke-direct {v14, v11}, Liko;-><init>(I)V

    .line 32
    invoke-interface {v4, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 33
    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    move-result-wide v14

    long-to-int v4, v14

    goto :goto_4

    :cond_6
    move v4, v12

    move v5, v4

    .line 34
    :goto_4
    sget-object v14, Laepg;->b:Laepg;

    sget-object v15, Laepf;->f:Laepf;

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    iget-object v10, v7, Linv;->z:Liny;

    .line 36
    invoke-virtual {v10}, Liny;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 39
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v10, v9, v12

    aput-object v5, v9, v6

    aput-object v4, v9, v13

    const/4 v4, 0x3

    aput-object v16, v9, v4

    const-string v4, "Camera recording failed. targetVideoQuality: %d numOfRecordedSegments: %d numOfImportedSegments: %d %s"

    .line 40
    invoke-static {v8, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[ShortsCreation][Android][Camera]"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v14, v15, v4, v2}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lvby;

    if-ne v2, v4, :cond_3

    const-string v2, "Recording failed, restarting the camera."

    .line 42
    invoke-static {v2}, Lxyv;->m(Ljava/lang/String;)V

    iget-object v2, v7, Linv;->ao:Lios;

    if-eqz v2, :cond_7

    iput-boolean v12, v2, Lios;->c:Z

    :cond_7
    const/4 v2, -0x1

    iput v2, v7, Linv;->aw:I

    iget-object v2, v7, Linv;->bk:Limv;

    .line 43
    invoke-virtual {v2}, Limv;->i()V

    iget-object v2, v7, Linv;->bk:Limv;

    .line 44
    invoke-virtual {v2}, Limv;->h()V

    goto/16 :goto_2

    :cond_8
    iget-object v4, v1, Luhm;->e:Lzup;

    iget-object v8, v7, Linv;->aR:Lj$/util/Optional;

    new-instance v9, Limi;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Limi;-><init>(I)V

    .line 45
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v8, v7, Linv;->e:Lj$/util/Optional;

    new-instance v9, Limi;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Limi;-><init>(I)V

    .line 46
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_3f

    .line 47
    :try_start_0
    move-object v8, v2

    check-cast v8, Linv;

    iget-object v8, v8, Linv;->T:Lzih;

    if-eqz v8, :cond_3e

    .line 48
    invoke-virtual {v8}, Lzih;->y()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_3d

    .line 49
    move-object v8, v2

    check-cast v8, Linv;

    iget-object v8, v8, Linv;->aH:Livr;

    if-nez v8, :cond_9

    const/16 v28, 0x0

    goto/16 :goto_7

    .line 50
    :cond_9
    iget-object v10, v8, Livr;->f:Ljava/util/List;

    .line 51
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_b

    :try_start_1
    iget-object v10, v8, Livr;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    .line 52
    :cond_a
    sget-object v8, Lakvi;->a:Lakvi;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v36, v7

    goto/16 :goto_1e

    .line 53
    :cond_b
    :goto_5
    :try_start_2
    sget-object v10, Lawym;->a:Lawym;

    .line 54
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    move-result-object v10

    .line 55
    sget-object v14, Lawyh;->a:Lawyh;

    .line 56
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    move-result-object v14

    .line 57
    sget-object v15, Lawyg;->a:Lawyg;

    .line 58
    invoke-virtual {v15}, Lancp;->createBuilder()Lanch;

    move-result-object v15

    iget-object v12, v8, Livr;->g:Ljava/util/List;

    .line 59
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    iget-object v9, v15, Lanch;->instance:Lancp;

    .line 60
    check-cast v9, Lawyg;

    iget-object v5, v9, Lawyg;->d:Lancr;

    .line 61
    invoke-interface {v5}, Lancr;->c()Z

    move-result v18
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v18, :cond_c

    .line 62
    :try_start_3
    invoke-static {v5}, Lancp;->mutableCopy(Lancr;)Lancr;

    move-result-object v5

    iput-object v5, v9, Lawyg;->d:Lancr;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_c
    :try_start_4
    iget-object v5, v9, Lawyg;->d:Lancr;

    .line 63
    invoke-static {v12, v5}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v5, v8, Livr;->d:I

    .line 64
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    iget-object v9, v15, Lanch;->instance:Lancp;

    .line 65
    check-cast v9, Lawyg;

    iget v12, v9, Lawyg;->b:I

    or-int/2addr v12, v6

    iput v12, v9, Lawyg;->b:I

    iput v5, v9, Lawyg;->c:I

    .line 66
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    iget-object v5, v14, Lanch;->instance:Lancp;

    .line 67
    check-cast v5, Lawyh;

    invoke-virtual {v15}, Lanch;->build()Lancp;

    move-result-object v9

    check-cast v9, Lawyg;

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lawyh;->d:Lawyg;

    iget v9, v5, Lawyh;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Lawyh;->b:I

    .line 69
    sget-object v5, Lawyi;->a:Lawyi;

    .line 70
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    move-result-object v5

    iget-object v9, v8, Livr;->f:Ljava/util/List;

    .line 71
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v12, v5, Lanch;->instance:Lancp;

    .line 72
    check-cast v12, Lawyi;

    iget-object v15, v12, Lawyi;->d:Lancw;

    .line 73
    invoke-interface {v15}, Lancw;->c()Z

    move-result v18
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v18, :cond_d

    .line 74
    :try_start_5
    invoke-static {v15}, Lancp;->mutableCopy(Lancw;)Lancw;

    move-result-object v15

    iput-object v15, v12, Lawyi;->d:Lancw;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_d
    :try_start_6
    iget-object v12, v12, Lawyi;->d:Lancw;

    .line 75
    invoke-static {v9, v12}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v9, v8, Livr;->e:I

    .line 76
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v12, v5, Lanch;->instance:Lancp;

    .line 77
    check-cast v12, Lawyi;

    iget v15, v12, Lawyi;->b:I

    or-int/2addr v15, v6

    iput v15, v12, Lawyi;->b:I

    iput v9, v12, Lawyi;->c:I

    .line 78
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    iget-object v9, v14, Lanch;->instance:Lancp;

    .line 79
    check-cast v9, Lawyh;

    invoke-virtual {v5}, Lanch;->build()Lancp;

    move-result-object v5

    check-cast v5, Lawyi;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lawyh;->c:Lawyi;

    iget v5, v9, Lawyh;->b:I

    or-int/2addr v5, v11

    iput v5, v9, Lawyh;->b:I

    .line 81
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v5, v10, Lanch;->instance:Lancp;

    .line 82
    check-cast v5, Lawym;

    invoke-virtual {v14}, Lanch;->build()Lancp;

    move-result-object v9

    check-cast v9, Lawyh;

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lawym;->c:Lawyh;

    iget v9, v5, Lawym;->b:I

    or-int/2addr v9, v6

    iput v9, v5, Lawym;->b:I

    .line 84
    invoke-virtual {v10}, Lanch;->build()Lancp;

    move-result-object v5

    check-cast v5, Lawym;

    .line 85
    invoke-static {v5}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v5

    iget-object v9, v8, Livr;->f:Ljava/util/List;

    .line 86
    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v8, v8, Livr;->g:Ljava/util/List;

    .line 87
    invoke-interface {v8}, Ljava/util/List;->clear()V

    move-object v8, v5

    :goto_6
    invoke-virtual {v8}, Lakwx;->f()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Lawym;

    move-object/from16 v28, v5

    .line 89
    :goto_7
    move-object v5, v2

    check-cast v5, Linv;

    iget-object v5, v5, Linv;->T:Lzih;

    .line 90
    invoke-virtual {v5}, Lzih;->f()Lalcj;

    move-result-object v8

    invoke-virtual {v8}, Lalcj;->size()I

    move-result v25

    .line 91
    sget-object v8, Lawsa;->a:Lawsa;

    .line 92
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    move-result-object v8

    .line 93
    sget-object v9, Lawsg;->a:Lawsg;

    .line 94
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    move-result-object v9

    iget v10, v4, Lzup;->c:F

    .line 95
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v12, v9, Lanch;->instance:Lancp;

    .line 96
    check-cast v12, Lawsg;

    iget v14, v12, Lawsg;->b:I

    or-int/2addr v14, v6

    iput v14, v12, Lawsg;->b:I

    iput v10, v12, Lawsg;->c:F

    .line 97
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 98
    check-cast v10, Lawsa;

    invoke-virtual {v9}, Lanch;->build()Lancp;

    move-result-object v9

    check-cast v9, Lawsg;

    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lawsa;->c:Lawsg;

    iget v9, v10, Lawsa;->b:I

    or-int/2addr v9, v6

    iput v9, v10, Lawsa;->b:I

    move-object v9, v2

    check-cast v9, Linv;

    iget v9, v9, Linv;->al:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v10, -0x1

    if-eq v9, v10, :cond_e

    .line 100
    :try_start_7
    sget-object v9, Lawsc;->a:Lawsc;

    .line 101
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Linv;

    iget v10, v10, Linv;->al:I

    int-to-long v14, v10

    .line 102
    invoke-static {v14, v15}, Langc;->d(J)Lanbw;

    move-result-object v10

    .line 103
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v12, v9, Lanch;->instance:Lancp;

    .line 104
    check-cast v12, Lawsc;

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lawsc;->c:Lanbw;

    iget v10, v12, Lawsc;->b:I

    or-int/2addr v10, v6

    iput v10, v12, Lawsc;->b:I

    .line 106
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 107
    check-cast v10, Lawsa;

    invoke-virtual {v9}, Lanch;->build()Lancp;

    move-result-object v9

    check-cast v9, Lawsc;

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lawsa;->d:Lawsc;

    iget v9, v10, Lawsa;->b:I

    or-int/2addr v9, v13

    iput v9, v10, Lawsa;->b:I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_e
    :try_start_8
    move-object v9, v2

    check-cast v9, Linv;

    iget-boolean v9, v9, Linv;->ay:Z

    .line 109
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 110
    check-cast v10, Lawsa;

    iget v12, v10, Lawsa;->b:I

    or-int/2addr v12, v11

    iput v12, v10, Lawsa;->b:I

    iput-boolean v9, v10, Lawsa;->e:Z

    move-object v9, v2

    check-cast v9, Linv;

    iget-object v9, v9, Linv;->bk:Limv;

    .line 111
    invoke-virtual {v9}, Limv;->k()Z

    move-result v9
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v9, :cond_f

    .line 112
    :try_start_9
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 113
    check-cast v9, Lawsa;

    iput v6, v9, Lawsa;->f:I

    iget v10, v9, Lawsa;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lawsa;->b:I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_f
    :try_start_a
    iget v9, v4, Lzup;->b:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_3c

    if-eq v10, v6, :cond_11

    if-eq v10, v13, :cond_10

    move v9, v6

    goto :goto_8

    :cond_10
    const/4 v9, 0x3

    goto :goto_8

    :cond_11
    move v9, v13

    .line 114
    :goto_8
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 115
    check-cast v10, Lawsa;

    const/4 v12, -0x1

    add-int/2addr v9, v12

    iput v9, v10, Lawsa;->g:I

    iget v9, v10, Lawsa;->b:I

    const/16 v12, 0x10

    or-int/2addr v9, v12

    iput v9, v10, Lawsa;->b:I

    .line 116
    invoke-virtual {v8}, Lanch;->build()Lancp;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lawsa;

    move-object v8, v2

    check-cast v8, Linv;

    iget-object v8, v8, Linv;->aM:Liuq;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    if-nez v8, :cond_12

    .line 117
    :try_start_b
    sget-object v8, Lalgr;->a:Lalcj;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_9

    .line 118
    :cond_12
    :try_start_c
    iget-object v9, v8, Liuq;->j:Lcom/google/research/xeno/effect/Effect;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1

    if-nez v9, :cond_13

    :try_start_d
    iget-object v9, v8, Liuq;->i:Lcom/google/research/xeno/effect/Effect;

    :cond_13
    if-nez v9, :cond_14

    .line 119
    sget-object v8, Lalgr;->a:Lalcj;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_9

    :cond_14
    :try_start_e
    iget-object v9, v9, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/Map;

    .line 120
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Liup;

    invoke-direct {v10, v8}, Liup;-><init>(Liuq;)V

    .line 121
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 122
    sget-object v9, Lakzv;->a:Lj$/util/stream/Collector;

    .line 123
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 124
    :goto_9
    move-object v9, v2

    check-cast v9, Linv;

    iget-object v9, v9, Linv;->N:Lyyo;

    .line 125
    invoke-interface {v9}, Lyyo;->n()Lyyg;

    move-result-object v9

    .line 126
    invoke-static {v9, v8}, Lziy;->e(Lyyg;Ljava/util/List;)Lanch;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Linv;

    iget-object v9, v9, Linv;->aM:Liuq;

    if-eqz v9, :cond_32

    .line 127
    invoke-static {}, Lvkg;->N()V

    iget-boolean v10, v9, Liuq;->b:Z

    if-nez v10, :cond_15

    move-object/from16 v36, v7

    const/4 v6, 0x0

    goto/16 :goto_15

    .line 128
    :cond_15
    sget-object v10, Lapyb;->a:Lapyb;

    .line 129
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    move-result-object v10

    iget v12, v9, Liuq;->n:I
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1

    add-int/lit8 v14, v12, -0x1

    if-eqz v12, :cond_31

    if-eq v14, v6, :cond_19

    if-eq v14, v13, :cond_18

    const/4 v12, 0x3

    if-eq v14, v12, :cond_17

    if-eq v14, v11, :cond_16

    goto :goto_a

    .line 130
    :cond_16
    :try_start_f
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 131
    check-cast v12, Lapyb;

    const/4 v14, 0x5

    iput v14, v12, Lapyb;->c:I

    iget v14, v12, Lapyb;->b:I

    or-int/2addr v14, v6

    iput v14, v12, Lapyb;->b:I

    goto :goto_a

    .line 132
    :cond_17
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 133
    check-cast v12, Lapyb;

    iput v11, v12, Lapyb;->c:I

    iget v14, v12, Lapyb;->b:I

    or-int/2addr v14, v6

    iput v14, v12, Lapyb;->b:I

    goto :goto_a

    .line 134
    :cond_18
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 135
    check-cast v12, Lapyb;

    const/4 v14, 0x3

    iput v14, v12, Lapyb;->c:I

    iget v14, v12, Lapyb;->b:I

    or-int/2addr v14, v6

    iput v14, v12, Lapyb;->b:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_a

    .line 136
    :cond_19
    :try_start_10
    const-string v12, ""

    iget-object v14, v9, Liuq;->f:Ljava/lang/String;

    .line 137
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1

    if-eqz v12, :cond_1a

    .line 138
    :try_start_11
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 139
    check-cast v12, Lapyb;

    iput v6, v12, Lapyb;->c:I

    iget v14, v12, Lapyb;->b:I

    or-int/2addr v14, v6

    iput v14, v12, Lapyb;->b:I
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_a

    .line 140
    :cond_1a
    :try_start_12
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 141
    check-cast v12, Lapyb;

    iput v13, v12, Lapyb;->c:I

    iget v14, v12, Lapyb;->b:I

    or-int/2addr v14, v6

    iput v14, v12, Lapyb;->b:I

    .line 142
    :goto_a
    iget-object v12, v9, Liuq;->r:Llgw;

    iget-object v14, v9, Liuq;->f:Ljava/lang/String;

    .line 143
    invoke-virtual {v12, v14}, Llgw;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 144
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v14, v10, Lanch;->instance:Lancp;

    .line 145
    check-cast v14, Lapyb;

    iget v15, v14, Lapyb;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lapyb;->b:I

    iput v12, v14, Lapyb;->e:I

    iget-object v12, v9, Liuq;->g:Langu;

    if-eqz v12, :cond_28

    iget v14, v12, Langu;->c:I

    and-int/2addr v14, v6

    if-eqz v14, :cond_28

    iget-object v12, v12, Langu;->d:Langs;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1

    if-nez v12, :cond_1b

    .line 146
    :try_start_13
    sget-object v12, Langs;->a:Langs;
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_0

    :cond_1b
    :try_start_14
    iget v14, v12, Langs;->b:I

    and-int/2addr v14, v13

    if-eqz v14, :cond_1f

    iget-object v14, v12, Langs;->d:Langt;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_1

    if-nez v14, :cond_1c

    .line 147
    :try_start_15
    sget-object v14, Langt;->a:Langt;
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_0

    :cond_1c
    :try_start_16
    iget v15, v14, Langt;->b:I

    and-int/2addr v15, v6

    if-eqz v15, :cond_1e

    iget v15, v14, Langt;->c:F
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_1

    move-object/from16 v36, v7

    float-to-double v6, v15

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const-wide v34, 0x3ee4f8b588e368f1L    # 1.0E-5

    move-wide/from16 v30, v6

    .line 148
    :try_start_17
    invoke-static/range {v30 .. v35}, Laltj;->c(DDD)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v6, 0x1

    goto :goto_d

    :cond_1e
    move-object/from16 v36, v7

    :goto_c
    iget v6, v14, Langt;->b:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_20

    iget v6, v14, Langt;->d:F

    float-to-double v6, v6

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const-wide v34, 0x3ee4f8b588e368f1L    # 1.0E-5

    move-wide/from16 v30, v6

    .line 149
    invoke-static/range {v30 .. v35}, Laltj;->c(DDD)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_b

    :cond_1f
    move-object/from16 v36, v7

    :cond_20
    const/4 v6, 0x0

    :goto_d
    iget v7, v12, Langs;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_21

    iget v7, v12, Langs;->e:F

    float-to-double v14, v7

    const-wide/16 v32, 0x0

    const-wide v34, 0x3ee4f8b588e368f1L    # 1.0E-5

    move-wide/from16 v30, v14

    .line 150
    invoke-static/range {v30 .. v35}, Laltj;->c(DDD)Z

    move-result v7

    if-nez v7, :cond_21

    const/4 v7, 0x1

    goto :goto_e

    :cond_21
    const/4 v7, 0x0

    :goto_e
    iget v14, v12, Langs;->b:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-eqz v14, :cond_25

    iget-object v12, v12, Langs;->c:Langt;

    if-nez v12, :cond_22

    .line 151
    sget-object v12, Langt;->a:Langt;

    :cond_22
    iget v14, v12, Langt;->b:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-eqz v14, :cond_24

    iget v14, v12, Langt;->c:F

    float-to-double v14, v14

    const-wide/16 v32, 0x0

    const-wide v34, 0x3ee4f8b588e368f1L    # 1.0E-5

    move-wide/from16 v30, v14

    .line 152
    invoke-static/range {v30 .. v35}, Laltj;->c(DDD)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v12, 0x1

    goto :goto_11

    :cond_24
    :goto_10
    iget v14, v12, Langt;->b:I

    and-int/2addr v14, v13

    if-eqz v14, :cond_25

    iget v12, v12, Langt;->d:F

    float-to-double v14, v12

    const-wide/16 v32, 0x0

    const-wide v34, 0x3ee4f8b588e368f1L    # 1.0E-5

    move-wide/from16 v30, v14

    .line 153
    invoke-static/range {v30 .. v35}, Laltj;->c(DDD)Z

    move-result v12

    if-nez v12, :cond_25

    goto :goto_f

    :cond_25
    const/4 v12, 0x0

    :goto_11
    if-nez v6, :cond_27

    if-nez v7, :cond_27

    if-eqz v12, :cond_26

    const/4 v12, 0x1

    goto :goto_12

    :cond_26
    const/4 v6, 0x0

    goto :goto_13

    .line 154
    :cond_27
    :goto_12
    sget-object v14, Lapxz;->a:Lapxz;

    .line 155
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    move-result-object v14

    .line 156
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 157
    check-cast v15, Lapxz;

    iget v11, v15, Lapxz;->b:I

    const/16 v17, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v15, Lapxz;->b:I

    iput-boolean v6, v15, Lapxz;->c:Z

    .line 158
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    iget-object v6, v14, Lanch;->instance:Lancp;

    .line 159
    check-cast v6, Lapxz;

    iget v11, v6, Lapxz;->b:I

    or-int/2addr v11, v13

    iput v11, v6, Lapxz;->b:I

    iput-boolean v7, v6, Lapxz;->d:Z

    .line 160
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    iget-object v6, v14, Lanch;->instance:Lancp;

    .line 161
    check-cast v6, Lapxz;

    iget v7, v6, Lapxz;->b:I

    const/4 v11, 0x4

    or-int/2addr v7, v11

    iput v7, v6, Lapxz;->b:I

    iput-boolean v12, v6, Lapxz;->e:Z

    .line 162
    invoke-virtual {v14}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lapxz;

    :goto_13
    if-eqz v6, :cond_29

    .line 163
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v7, v10, Lanch;->instance:Lancp;

    .line 164
    check-cast v7, Lapyb;

    iput-object v6, v7, Lapyb;->f:Lapxz;

    iget v6, v7, Lapyb;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lapyb;->b:I

    goto :goto_14

    :cond_28
    move-object/from16 v36, v7

    :cond_29
    :goto_14
    iget-object v6, v9, Liuq;->q:Lyhq;

    .line 165
    invoke-virtual {v6}, Lyhq;->af()Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v9, Liuq;->l:Lzic;

    .line 166
    invoke-virtual {v6}, Lzic;->a()Lzih;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v6, v9, Liuq;->l:Lzic;

    .line 167
    invoke-virtual {v6}, Lzic;->a()Lzih;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget v7, v6, Lzih;->E:I

    if-eqz v7, :cond_2a

    .line 168
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v9, v10, Lanch;->instance:Lancp;

    .line 169
    check-cast v9, Lapyb;

    const/4 v11, -0x1

    add-int/2addr v7, v11

    iput v7, v9, Lapyb;->c:I

    iget v7, v9, Lapyb;->b:I

    const/4 v11, 0x1

    or-int/2addr v7, v11

    iput v7, v9, Lapyb;->b:I

    :cond_2a
    iget-object v6, v6, Lzih;->z:Lanbk;

    if-eqz v6, :cond_2b

    .line 170
    sget-object v7, Lapya;->a:Lapya;

    .line 171
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 173
    check-cast v9, Lapya;

    iget v11, v9, Lapya;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v9, Lapya;->b:I

    iput-object v6, v9, Lapya;->c:Lanbk;

    .line 174
    invoke-virtual {v7}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lapya;

    .line 175
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v7, v10, Lanch;->instance:Lancp;

    .line 176
    check-cast v7, Lapyb;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lapyb;->d:Lapya;

    iget v6, v7, Lapyb;->b:I

    or-int/2addr v6, v13

    iput v6, v7, Lapyb;->b:I

    .line 178
    :cond_2b
    invoke-virtual {v10}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lapyb;

    :goto_15
    if-eqz v6, :cond_2c

    .line 179
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v7, v8, Lanch;->instance:Lancp;

    .line 180
    check-cast v7, Lapyf;

    sget-object v9, Lapyf;->a:Lapyf;

    iput-object v6, v7, Lapyf;->d:Lapyb;

    iget v6, v7, Lapyf;->b:I

    or-int/2addr v6, v13

    iput v6, v7, Lapyf;->b:I

    :cond_2c
    move-object v6, v2

    check-cast v6, Linv;

    iget-object v6, v6, Linv;->aM:Liuq;

    .line 181
    invoke-static {}, Lvkg;->N()V

    new-instance v7, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, Liuq;->p:Lyzb;

    .line 183
    invoke-virtual {v9}, Lyzb;->l()Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_16

    .line 184
    :cond_2d
    iget v9, v6, Liuq;->d:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_2e

    .line 185
    sget-object v9, Lapyc;->a:Lapyc;

    .line 186
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 188
    check-cast v10, Lapyc;

    const/4 v11, 0x1

    iput v11, v10, Lapyc;->c:I

    iget v12, v10, Lapyc;->b:I

    or-int/2addr v12, v11

    iput v12, v10, Lapyc;->b:I

    iget v10, v6, Liuq;->d:F

    float-to-double v10, v10

    .line 189
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v12, v9, Lanch;->instance:Lancp;

    .line 190
    check-cast v12, Lapyc;

    iget v14, v12, Lapyc;->b:I

    or-int/2addr v14, v13

    iput v14, v12, Lapyc;->b:I

    iput-wide v10, v12, Lapyc;->d:D

    .line 191
    invoke-virtual {v9}, Lanch;->build()Lancp;

    move-result-object v9

    check-cast v9, Lapyc;

    .line 192
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget v9, v6, Liuq;->e:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_2f

    .line 193
    sget-object v9, Lapyc;->a:Lapyc;

    .line 194
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 196
    check-cast v10, Lapyc;

    iput v13, v10, Lapyc;->c:I

    iget v11, v10, Lapyc;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Lapyc;->b:I

    iget v6, v6, Liuq;->e:F

    float-to-double v10, v6

    .line 197
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v6, v9, Lanch;->instance:Lancp;

    .line 198
    check-cast v6, Lapyc;

    iget v12, v6, Lapyc;->b:I

    or-int/2addr v12, v13

    iput v12, v6, Lapyc;->b:I

    iput-wide v10, v6, Lapyc;->d:D

    .line 199
    invoke-virtual {v9}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lapyc;

    .line 200
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_2f
    :goto_16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_33

    .line 202
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v6, v8, Lanch;->instance:Lancp;

    .line 203
    check-cast v6, Lapyf;

    sget-object v9, Lapyf;->a:Lapyf;

    iget-object v9, v6, Lapyf;->e:Landg;

    .line 204
    invoke-interface {v9}, Landg;->c()Z

    move-result v10

    if-nez v10, :cond_30

    .line 205
    invoke-static {v9}, Lancp;->mutableCopy(Landg;)Landg;

    move-result-object v9

    iput-object v9, v6, Lapyf;->e:Landg;

    :cond_30
    iget-object v6, v6, Lapyf;->e:Landg;

    .line 206
    invoke-static {v7, v6}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_17

    :cond_31
    move-object/from16 v36, v7

    const/4 v2, 0x0

    .line 207
    throw v2

    :cond_32
    move-object/from16 v36, v7

    .line 208
    :cond_33
    :goto_17
    move-object v6, v2

    check-cast v6, Linv;

    iget-object v6, v6, Linv;->aG:Livv;

    if-eqz v6, :cond_35

    iget-object v7, v6, Livv;->m:Lamsj;

    if-eqz v7, :cond_34

    iget-object v6, v6, Livv;->n:Lamsj;

    if-eqz v6, :cond_34

    .line 209
    sget-object v9, Lapxx;->a:Lapxx;

    .line 210
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    move-result-object v9

    .line 211
    sget-object v10, Lapye;->a:Lapye;

    .line 212
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    move-result-object v10

    iget v11, v7, Lamsj;->b:F

    float-to-double v11, v11

    .line 213
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v14, v10, Lanch;->instance:Lancp;

    .line 214
    check-cast v14, Lapye;

    iget v15, v14, Lapye;->b:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lapye;->b:I

    iput-wide v11, v14, Lapye;->c:D

    iget v11, v7, Lamsj;->c:F

    float-to-double v11, v11

    .line 215
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v14, v10, Lanch;->instance:Lancp;

    .line 216
    check-cast v14, Lapye;

    iget v15, v14, Lapye;->b:I

    or-int/2addr v15, v13

    iput v15, v14, Lapye;->b:I

    iput-wide v11, v14, Lapye;->d:D

    iget v11, v7, Lamsj;->e:F

    float-to-double v11, v11

    .line 217
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v14, v10, Lanch;->instance:Lancp;

    .line 218
    check-cast v14, Lapye;

    iget v15, v14, Lapye;->b:I

    const/16 v17, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lapye;->b:I

    iput-wide v11, v14, Lapye;->e:D

    iget v7, v7, Lamsj;->d:F

    float-to-double v11, v7

    .line 219
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v7, v10, Lanch;->instance:Lancp;

    .line 220
    check-cast v7, Lapye;

    iget v14, v7, Lapye;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v7, Lapye;->b:I

    iput-wide v11, v7, Lapye;->f:D

    .line 221
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v7, v9, Lanch;->instance:Lancp;

    .line 222
    check-cast v7, Lapxx;

    invoke-virtual {v10}, Lanch;->build()Lancp;

    move-result-object v10

    check-cast v10, Lapye;

    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lapxx;->c:Lapye;

    iget v10, v7, Lapxx;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v7, Lapxx;->b:I

    sget-object v7, Lapye;->a:Lapye;

    .line 224
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    move-result-object v7

    iget v10, v6, Lamsj;->b:F

    float-to-double v10, v10

    .line 225
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v12, v7, Lanch;->instance:Lancp;

    .line 226
    check-cast v12, Lapye;

    iget v14, v12, Lapye;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v12, Lapye;->b:I

    iput-wide v10, v12, Lapye;->c:D

    iget v10, v6, Lamsj;->c:F

    float-to-double v10, v10

    .line 227
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v12, v7, Lanch;->instance:Lancp;

    .line 228
    check-cast v12, Lapye;

    iget v14, v12, Lapye;->b:I

    or-int/2addr v14, v13

    iput v14, v12, Lapye;->b:I

    iput-wide v10, v12, Lapye;->d:D

    iget v10, v6, Lamsj;->e:F

    float-to-double v10, v10

    .line 229
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v12, v7, Lanch;->instance:Lancp;

    .line 230
    check-cast v12, Lapye;

    iget v14, v12, Lapye;->b:I

    const/4 v15, 0x4

    or-int/2addr v14, v15

    iput v14, v12, Lapye;->b:I

    iput-wide v10, v12, Lapye;->e:D

    iget v6, v6, Lamsj;->d:F

    float-to-double v10, v6

    .line 231
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 232
    check-cast v6, Lapye;

    iget v12, v6, Lapye;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v6, Lapye;->b:I

    iput-wide v10, v6, Lapye;->f:D

    .line 233
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v6, v9, Lanch;->instance:Lancp;

    .line 234
    check-cast v6, Lapxx;

    invoke-virtual {v7}, Lanch;->build()Lancp;

    move-result-object v7

    check-cast v7, Lapye;

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lapxx;->d:Lapye;

    iget v7, v6, Lapxx;->b:I

    or-int/2addr v7, v13

    iput v7, v6, Lapxx;->b:I

    .line 236
    invoke-virtual {v9}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lapxx;

    .line 237
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_18

    .line 238
    :cond_34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 239
    :goto_18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lini;

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 240
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 241
    :cond_35
    invoke-virtual {v8}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lapyf;

    move-object v7, v2

    check-cast v7, Linv;

    iget-object v7, v7, Linv;->aN:Liwq;

    if-eqz v7, :cond_38

    .line 242
    sget-object v8, Layye;->a:Layye;

    .line 243
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    move-result-object v8

    iget-object v7, v7, Liwq;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    if-eqz v7, :cond_37

    move-object v9, v7

    check-cast v9, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/$AutoValue_VisualRemixPlayerState;

    iget-object v9, v9, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/$AutoValue_VisualRemixPlayerState;->a:Landroid/net/Uri;

    if-nez v9, :cond_36

    goto :goto_19

    .line 244
    :cond_36
    move-object v10, v7

    check-cast v10, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/$AutoValue_VisualRemixPlayerState;

    iget-wide v10, v10, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/$AutoValue_VisualRemixPlayerState;->b:J

    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/$AutoValue_VisualRemixPlayerState;

    iget-wide v14, v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/$AutoValue_VisualRemixPlayerState;->c:J

    .line 245
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 247
    check-cast v9, Layye;

    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Layye;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Layye;->b:I

    iput-object v7, v9, Layye;->c:Ljava/lang/String;

    .line 249
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v7, v8, Lanch;->instance:Lancp;

    .line 250
    check-cast v7, Layye;

    iget v9, v7, Layye;->b:I

    const/4 v12, 0x4

    or-int/2addr v9, v12

    iput v9, v7, Layye;->b:I

    iput-wide v10, v7, Layye;->e:J

    .line 251
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v7, v8, Lanch;->instance:Lancp;

    .line 252
    check-cast v7, Layye;

    iget v9, v7, Layye;->b:I

    or-int/2addr v9, v13

    iput v9, v7, Layye;->b:I

    iput-wide v14, v7, Layye;->d:J

    .line 253
    invoke-virtual {v8}, Lanch;->build()Lancp;

    move-result-object v7

    check-cast v7, Layye;

    goto :goto_1a

    .line 254
    :cond_37
    :goto_19
    invoke-virtual {v8}, Lanch;->build()Lancp;

    move-result-object v7

    check-cast v7, Layye;

    :goto_1a
    move-object/from16 v24, v7

    goto :goto_1b

    :cond_38
    const/16 v24, 0x0

    :goto_1b
    iget-object v7, v5, Lzih;->x:Lapxy;

    if-eqz v7, :cond_39

    if-eqz v6, :cond_39

    .line 255
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    move-result-object v6

    iget-object v7, v5, Lzih;->x:Lapxy;

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {v6, v7}, Lanch;->bQ(Lapxy;)V

    .line 258
    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lapyf;

    :cond_39
    move-object/from16 v21, v6

    if-eqz v19, :cond_3a

    iget-object v6, v5, Lzih;->v:Layyc;

    move-object/from16 v27, v6

    goto :goto_1c

    :cond_3a
    const/16 v27, 0x0

    :goto_1c
    iget-object v6, v5, Lzih;->w:Lawse;

    const/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v29, v6

    .line 259
    invoke-virtual/range {v17 .. v29}, Lzih;->aI(Lzup;Lawsa;Lawsh;Lapyf;ILayxi;Layye;ILawsb;Layyc;Lawym;Lawse;)V

    move-object v4, v2

    check-cast v4, Linv;

    iget-object v4, v4, Linv;->T:Lzih;

    .line 260
    invoke-virtual {v4}, Lzih;->f()Lalcj;

    move-result-object v4

    invoke-virtual {v4}, Lalcj;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    if-ltz v4, :cond_40

    move-object v5, v2

    check-cast v5, Linv;

    iget-object v5, v5, Linv;->T:Lzih;

    iget v5, v5, Lzih;->F:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3b

    move-object v5, v2

    check-cast v5, Linv;

    .line 261
    invoke-virtual {v5}, Linv;->al()Z

    move-result v5

    if-nez v5, :cond_40

    move-object v5, v2

    check-cast v5, Linv;

    invoke-virtual {v5}, Linv;->ak()Z

    move-result v5

    if-nez v5, :cond_40

    :cond_3b
    move-object v5, v2

    check-cast v5, Linv;

    iget-object v5, v5, Linv;->T:Lzih;

    check-cast v2, Linv;

    .line 262
    invoke-virtual {v2}, Linv;->aj()Z

    move-result v2

    const/4 v6, 0x0

    .line 263
    invoke-virtual {v5, v4, v6, v2}, Lzih;->al(ILjava/lang/String;Z)V

    goto :goto_1f

    :cond_3c
    move-object/from16 v36, v7

    const/4 v2, 0x0

    .line 264
    throw v2

    :cond_3d
    move-object/from16 v36, v7

    .line 265
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Capture completed with no pending segment"

    .line 266
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3e
    move-object/from16 v36, v7

    .line 267
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Capture completed with null Project State"

    .line 268
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    move-object/from16 v36, v7

    :goto_1d
    move-object v2, v0

    goto :goto_1e

    :cond_3f
    move-object/from16 v36, v7

    .line 269
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Capture completed with null VideoMetadata"

    .line 270
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2

    :catch_2
    move-exception v0

    goto :goto_1d

    .line 271
    :goto_1e
    sget-object v4, Laepg;->b:Laepg;

    sget-object v5, Laepf;->f:Laepf;

    const-string v6, "[ShortsCreation][Android][Camera]Could not commit segment"

    invoke-static {v4, v5, v6, v2}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    invoke-virtual/range {v36 .. v36}, Linv;->C()V

    :cond_40
    :goto_1f
    move-object/from16 v2, v36

    .line 273
    iget-object v4, v2, Linv;->e:Lj$/util/Optional;

    new-instance v5, Linf;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Linf;-><init>(I)V

    .line 274
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v2, Linv;->ao:Lios;

    if-eqz v4, :cond_41

    iput-boolean v6, v4, Lios;->c:Z

    :cond_41
    iget-object v4, v2, Linv;->aH:Livr;

    if-eqz v4, :cond_42

    iput-boolean v6, v4, Livr;->c:Z

    :cond_42
    iget-object v4, v2, Linv;->T:Lzih;

    if-eqz v4, :cond_43

    iget-object v5, v2, Linv;->v:Lzik;

    .line 275
    invoke-virtual {v5, v4}, Lzik;->g(Lzih;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 276
    invoke-virtual {v2}, Linv;->ae()V

    goto :goto_20

    .line 277
    :cond_43
    invoke-virtual {v2, v13}, Linv;->N(I)V

    :goto_20
    const/4 v4, 0x0

    .line 278
    :goto_21
    iput-boolean v4, v2, Linv;->aE:Z

    iget-object v4, v2, Linv;->V:Lugz;

    .line 279
    sget-object v5, Lawnu;->a:Lawnu;

    .line 280
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    move-result-object v5

    iget-object v6, v4, Lugz;->k:Lanch;

    .line 281
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 282
    check-cast v7, Lawnu;

    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lawoi;

    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lawnu;->c:Lawoi;

    iget v6, v7, Lawnu;->b:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v7, Lawnu;->b:I

    iget-object v6, v4, Lugz;->l:Lanch;

    .line 284
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 285
    check-cast v7, Lawnu;

    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lawnn;

    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lawnu;->e:Lawnn;

    iget v6, v7, Lawnu;->b:I

    or-int/2addr v6, v13

    iput v6, v7, Lawnu;->b:I

    iget-object v6, v4, Lugz;->m:Lanch;

    .line 287
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 288
    check-cast v7, Lawnu;

    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lawnp;

    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lawnu;->f:Lawnp;

    iget v6, v7, Lawnu;->b:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v7, Lawnu;->b:I

    iget-object v6, v4, Lugz;->n:Lanch;

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 290
    check-cast v7, Lawno;

    iget v7, v7, Lawno;->e:I

    if-lez v7, :cond_44

    iget-wide v8, v4, Lugz;->j:J

    int-to-long v10, v7

    div-long/2addr v8, v10

    .line 291
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v6, v6, Lanch;->instance:Lancp;

    .line 292
    check-cast v6, Lawno;

    iget v7, v6, Lawno;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lawno;->b:I

    iput-wide v8, v6, Lawno;->o:J

    :cond_44
    iget-object v6, v4, Lugz;->n:Lanch;

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 293
    check-cast v7, Lawno;

    iget v7, v7, Lawno;->h:I

    if-lez v7, :cond_45

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v4, Lugz;->h:J

    iget-object v10, v4, Lugz;->n:Lanch;

    iget-object v10, v10, Lanch;->instance:Lancp;

    .line 294
    check-cast v10, Lawno;

    iget v10, v10, Lawno;->h:I

    int-to-long v10, v10

    .line 295
    div-long/2addr v8, v10

    .line 296
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 297
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v6, v6, Lanch;->instance:Lancp;

    .line 298
    check-cast v6, Lawno;

    iget v9, v6, Lawno;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v6, Lawno;->b:I

    iput-wide v7, v6, Lawno;->l:J

    :cond_45
    iget v6, v4, Lugz;->f:I

    if-lez v6, :cond_46

    iget-object v7, v4, Lugz;->n:Lanch;

    .line 299
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v7, v7, Lanch;->instance:Lancp;

    .line 300
    check-cast v7, Lawno;

    iget v8, v7, Lawno;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lawno;->b:I

    iput v6, v7, Lawno;->k:I

    :cond_46
    iget v6, v4, Lugz;->g:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_47

    iget-object v7, v4, Lugz;->n:Lanch;

    .line 301
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v7, v7, Lanch;->instance:Lancp;

    .line 302
    check-cast v7, Lawno;

    iget v8, v7, Lawno;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lawno;->b:I

    iput v6, v7, Lawno;->n:F

    :cond_47
    iget-object v6, v4, Lugz;->n:Lanch;

    iget-object v7, v4, Lugz;->b:Lugy;

    iget v8, v7, Lugy;->d:I

    iget v9, v7, Lugy;->f:I

    sub-int/2addr v8, v9

    if-lez v8, :cond_48

    iget-wide v9, v7, Lugy;->b:J

    int-to-long v7, v8

    div-long/2addr v9, v7

    goto :goto_22

    :cond_48
    const-wide/16 v9, 0x0

    .line 303
    :goto_22
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v6, v6, Lanch;->instance:Lancp;

    .line 304
    check-cast v6, Lawno;

    iget v7, v6, Lawno;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lawno;->b:I

    iput-wide v9, v6, Lawno;->q:J

    iget-object v6, v4, Lugz;->n:Lanch;

    iget-object v7, v4, Lugz;->b:Lugy;

    iget-wide v7, v7, Lugy;->c:J

    .line 305
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v6, v6, Lanch;->instance:Lancp;

    .line 306
    check-cast v6, Lawno;

    iget v9, v6, Lawno;->b:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v6, Lawno;->b:I

    iput-wide v7, v6, Lawno;->r:J

    iget-object v6, v4, Lugz;->n:Lanch;

    iget-object v7, v4, Lugz;->b:Lugy;

    iget-object v8, v7, Lugy;->a:Landroid/util/ArrayMap;

    .line 307
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    iget v7, v7, Lugy;->d:I

    sub-int/2addr v8, v7

    .line 308
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v6, v6, Lanch;->instance:Lancp;

    .line 309
    check-cast v6, Lawno;

    iget v7, v6, Lawno;->b:I

    const/high16 v9, 0x80000

    or-int/2addr v7, v9

    iput v7, v6, Lawno;->b:I

    iput v8, v6, Lawno;->v:I

    iget-object v6, v4, Lugz;->n:Lanch;

    iget-object v7, v4, Lugz;->b:Lugy;

    iget v7, v7, Lugy;->e:I

    .line 310
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v6, v6, Lanch;->instance:Lancp;

    .line 311
    check-cast v6, Lawno;

    iget v8, v6, Lawno;->b:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    iput v8, v6, Lawno;->b:I

    iput v7, v6, Lawno;->u:I

    iget-object v6, v4, Lugz;->n:Lanch;

    iget-object v7, v4, Lugz;->c:Lugx;

    iget v7, v7, Lugx;->a:I

    .line 312
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v6, v6, Lanch;->instance:Lancp;

    .line 313
    check-cast v6, Lawno;

    iget v8, v6, Lawno;->b:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v6, Lawno;->b:I

    iput v7, v6, Lawno;->w:I

    iget-object v6, v4, Lugz;->c:Lugx;

    iget v7, v6, Lugx;->a:I

    if-lez v7, :cond_49

    iget-object v7, v4, Lugz;->n:Lanch;

    iget v6, v6, Lugx;->b:I

    .line 314
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v7, v7, Lanch;->instance:Lancp;

    .line 315
    check-cast v7, Lawno;

    iget v8, v7, Lawno;->b:I

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    iput v8, v7, Lawno;->b:I

    iput v6, v7, Lawno;->x:I

    iget-object v6, v4, Lugz;->n:Lanch;

    iget-object v7, v4, Lugz;->c:Lugx;

    iget-wide v7, v7, Lugx;->c:J

    .line 316
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v6, v6, Lanch;->instance:Lancp;

    .line 317
    check-cast v6, Lawno;

    iget v9, v6, Lawno;->b:I

    const/high16 v10, 0x400000

    or-int/2addr v9, v10

    iput v9, v6, Lawno;->b:I

    iput-wide v7, v6, Lawno;->y:J

    :cond_49
    iget-object v6, v4, Lugz;->n:Lanch;

    iget-object v7, v4, Lugz;->d:Lugx;

    iget v7, v7, Lugx;->a:I

    .line 318
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v6, v6, Lanch;->instance:Lancp;

    .line 319
    check-cast v6, Lawno;

    iget v8, v6, Lawno;->b:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v6, Lawno;->b:I

    iput v7, v6, Lawno;->z:I

    iget-object v6, v4, Lugz;->d:Lugx;

    iget v7, v6, Lugx;->a:I

    if-lez v7, :cond_4a

    iget-object v7, v4, Lugz;->n:Lanch;

    iget v6, v6, Lugx;->b:I

    .line 320
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v7, v7, Lanch;->instance:Lancp;

    .line 321
    check-cast v7, Lawno;

    iget v8, v7, Lawno;->b:I

    const/high16 v9, 0x1000000

    or-int/2addr v8, v9

    iput v8, v7, Lawno;->b:I

    iput v6, v7, Lawno;->A:I

    :cond_4a
    iget-object v6, v4, Lugz;->n:Lanch;

    .line 322
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 323
    check-cast v7, Lawnu;

    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lawno;

    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lawnu;->g:Lawno;

    iget v6, v7, Lawnu;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lawnu;->b:I

    iget-object v4, v4, Lugz;->a:Ljava/util/List;

    .line 325
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 326
    check-cast v6, Lawnu;

    iget-object v7, v6, Lawnu;->d:Landg;

    .line 327
    invoke-interface {v7}, Landg;->c()Z

    move-result v8

    if-nez v8, :cond_4b

    .line 328
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    move-result-object v7

    iput-object v7, v6, Lawnu;->d:Landg;

    :cond_4b
    iget-object v6, v6, Lawnu;->d:Landg;

    .line 329
    invoke-static {v4, v6}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 330
    invoke-virtual {v5}, Lanch;->build()Lancp;

    move-result-object v4

    check-cast v4, Lawnu;

    .line 331
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ShortsCameraFragmentPeer"

    invoke-static {v6, v5}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Linv;->t:Lzna;

    .line 332
    sget-object v5, Lawot;->j:Lawot;

    .line 333
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 334
    check-cast v6, Lawoj;

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lawoj;->c:Lawnu;

    iget v4, v6, Lawoj;->b:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v6, Lawoj;->b:I

    .line 336
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lawoj;

    .line 337
    invoke-interface {v2, v5, v3}, Lzna;->z(Lawot;Lawoj;)V

    :cond_4c
    return-void
.end method
