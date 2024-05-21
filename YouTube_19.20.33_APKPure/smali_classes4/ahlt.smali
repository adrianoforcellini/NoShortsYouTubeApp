.class public final Lahlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqb;


# instance fields
.field public final a:Lrsp;

.field public final b:Lachk;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Laael;

.field public final h:Laael;

.field private final i:Laaen;

.field private final j:Lazfd;

.field private final k:Lazfd;

.field private final l:Lakxw;

.field private final m:Lazfd;

.field private final n:Lazfd;

.field private final o:Lbahf;

.field private final p:Lahml;

.field private final q:Lacqi;


# direct methods
.method public constructor <init>(Laaen;Lrsp;Lairt;Lazfd;Lazfd;Laael;Laael;Lahml;Lacqi;Lachk;Lazfd;Lazfd;Lbahf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lahlt;->d:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lahlt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lahlt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object p1, p0, Lahlt;->i:Laaen;

    .line 31
    .line 32
    iput-object p2, p0, Lahlt;->a:Lrsp;

    .line 33
    .line 34
    iput-object p4, p0, Lahlt;->j:Lazfd;

    .line 35
    .line 36
    iget-object p1, p3, Lairt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object p2, p3, Lairt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-object p5, p0, Lahlt;->k:Lazfd;

    .line 46
    .line 47
    iput-object p6, p0, Lahlt;->h:Laael;

    .line 48
    .line 49
    iput-object p8, p0, Lahlt;->p:Lahml;

    .line 50
    .line 51
    iput-object p9, p0, Lahlt;->q:Lacqi;

    .line 52
    .line 53
    iput-object p10, p0, Lahlt;->b:Lachk;

    .line 54
    .line 55
    invoke-interface {p10}, Lachk;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lahlt;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p7, p0, Lahlt;->g:Laael;

    .line 62
    .line 63
    new-instance p1, Laesw;

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-direct {p1, p0, p2}, Laesw;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lahlt;->l:Lakxw;

    .line 74
    .line 75
    iput-object p11, p0, Lahlt;->m:Lazfd;

    .line 76
    .line 77
    iput-object p12, p0, Lahlt;->n:Lazfd;

    .line 78
    .line 79
    iput-object p13, p0, Lahlt;->o:Lbahf;

    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p2
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Laeqa;Laqir;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacwi;->cV(Laaqb;Ljava/util/concurrent/Executor;Laeqa;Laqir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lahlt;->k:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahmk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahmk;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Laeqa;Laqir;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    const-string v2, "fut elements"

    invoke-static {v2}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lahlt;->l:Lakxw;

    .line 2
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    iget-object v3, v1, Lahlt;->g:Laael;

    .line 3
    invoke-virtual {v3}, Laael;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lahlt;->p:Lahml;

    sget-object v6, Lrvg;->o:Lrvg;

    .line 4
    invoke-virtual {v3, v6}, Lahml;->a(Lrvg;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, v1, Lahlt;->q:Lacqi;

    .line 5
    sget-object v7, Lrvg;->o:Lrvg;

    iget-object v7, v7, Lrvg;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lacqi;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :try_start_1
    sget-object v6, Lapzc;->b:Lancn;

    .line 7
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v6}, Lanck;->d(Lancn;)V

    iget-object v7, v0, Lanck;->l:Lancc;

    .line 9
    iget-object v6, v6, Lancn;->d:Lancm;

    invoke-virtual {v7, v6}, Lancc;->o(Lancm;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lapzc;->b:Lancn;

    .line 10
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v6

    .line 11
    invoke-virtual {v0, v6}, Lanck;->d(Lancn;)V

    iget-object v0, v0, Lanck;->l:Lancc;

    .line 12
    iget-object v8, v6, Lancn;->d:Lancm;

    invoke-virtual {v0, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, v6, Lancn;->b:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v6, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    :goto_1
    check-cast v0, Lapzc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto/16 :goto_19

    .line 16
    :cond_4
    :try_start_2
    iget-object v6, v1, Lahlt;->g:Laael;

    .line 17
    invoke-virtual {v6}, Laael;->af()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Laaqj;->b:Laihj;

    .line 18
    invoke-virtual {v0}, Lancp;->getSerializedSize()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lakqm;->z(Laihj;Ljava/lang/Object;)V

    sget-object v6, Laaqj;->f:Laihj;

    iget-object v8, v0, Lapzc;->c:Landg;

    .line 19
    invoke-interface {v8}, Landg;->size()I

    move-result v8

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lakqm;->z(Laihj;Ljava/lang/Object;)V

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/TreeSet;

    .line 26
    invoke-direct {v12}, Ljava/util/TreeSet;-><init>()V

    iget-object v0, v0, Lapzc;->c:Landg;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapzb;

    .line 28
    sget-object v15, Lavwz;->b:Lancn;

    .line 29
    invoke-static {v15}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v15

    .line 30
    invoke-virtual {v13, v15}, Lanck;->d(Lancn;)V

    iget-object v7, v13, Lanck;->l:Lancc;

    .line 31
    iget-object v15, v15, Lancn;->d:Lancm;

    invoke-virtual {v7, v15}, Lancc;->o(Lancm;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lavwz;->b:Lancn;

    .line 32
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v7

    .line 33
    invoke-virtual {v13, v7}, Lanck;->d(Lancn;)V

    iget-object v13, v13, Lanck;->l:Lancc;

    .line 34
    iget-object v14, v7, Lancn;->d:Lancm;

    invoke-virtual {v13, v14}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    .line 35
    iget-object v7, v7, Lancn;->b:Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_6
    invoke-virtual {v7, v13}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 37
    :goto_4
    check-cast v7, Lavwz;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_7
    sget-object v7, Lasbo;->b:Lancn;

    .line 39
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v7

    .line 40
    invoke-virtual {v13, v7}, Lanck;->d(Lancn;)V

    iget-object v15, v13, Lanck;->l:Lancc;

    .line 41
    iget-object v7, v7, Lancn;->d:Lancm;

    invoke-virtual {v15, v7}, Lancc;->o(Lancm;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lasbo;->b:Lancn;

    .line 42
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v7

    .line 43
    invoke-virtual {v13, v7}, Lanck;->d(Lancn;)V

    iget-object v13, v13, Lanck;->l:Lancc;

    .line 44
    iget-object v14, v7, Lancn;->d:Lancm;

    invoke-virtual {v13, v14}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    .line 45
    iget-object v7, v7, Lancn;->b:Ljava/lang/Object;

    goto :goto_5

    .line 46
    :cond_8
    invoke-virtual {v7, v13}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 47
    :goto_5
    check-cast v7, Lasbo;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_9
    sget-object v7, Lavxn;->b:Lancn;

    .line 49
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v7

    .line 50
    invoke-virtual {v13, v7}, Lanck;->d(Lancn;)V

    iget-object v15, v13, Lanck;->l:Lancc;

    .line 51
    iget-object v7, v7, Lancn;->d:Lancm;

    invoke-virtual {v15, v7}, Lancc;->o(Lancm;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lavxn;->b:Lancn;

    .line 52
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v7

    .line 53
    invoke-virtual {v13, v7}, Lanck;->d(Lancn;)V

    iget-object v13, v13, Lanck;->l:Lancc;

    .line 54
    iget-object v14, v7, Lancn;->d:Lancm;

    invoke-virtual {v13, v14}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    .line 55
    iget-object v7, v7, Lancn;->b:Ljava/lang/Object;

    goto :goto_6

    .line 56
    :cond_a
    invoke-virtual {v7, v13}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    :goto_6
    check-cast v7, Lavxn;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 58
    :cond_b
    sget-object v7, Laojz;->b:Lancn;

    .line 59
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v7

    .line 60
    invoke-virtual {v13, v7}, Lanck;->d(Lancn;)V

    iget-object v15, v13, Lanck;->l:Lancc;

    .line 61
    iget-object v7, v7, Lancn;->d:Lancm;

    invoke-virtual {v15, v7}, Lancc;->o(Lancm;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Laojz;->b:Lancn;

    .line 62
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v7

    .line 63
    invoke-virtual {v13, v7}, Lanck;->d(Lancn;)V

    iget-object v13, v13, Lanck;->l:Lancc;

    .line 64
    iget-object v14, v7, Lancn;->d:Lancm;

    invoke-virtual {v13, v14}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_c

    .line 65
    iget-object v7, v7, Lancn;->b:Ljava/lang/Object;

    goto :goto_7

    .line 66
    :cond_c
    invoke-virtual {v7, v13}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 67
    :goto_7
    check-cast v7, Laojz;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 68
    :cond_d
    sget-object v7, Lauwe;->b:Lancn;

    .line 69
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v7

    .line 70
    invoke-virtual {v13, v7}, Lanck;->d(Lancn;)V

    iget-object v15, v13, Lanck;->l:Lancc;

    .line 71
    iget-object v7, v7, Lancn;->d:Lancm;

    invoke-virtual {v15, v7}, Lancc;->o(Lancm;)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lauwe;->b:Lancn;

    .line 72
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v7

    .line 73
    invoke-virtual {v13, v7}, Lanck;->d(Lancn;)V

    iget-object v13, v13, Lanck;->l:Lancc;

    .line 74
    iget-object v15, v7, Lancn;->d:Lancm;

    invoke-virtual {v13, v15}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_e

    .line 75
    iget-object v7, v7, Lancn;->b:Ljava/lang/Object;

    goto :goto_8

    .line 76
    :cond_e
    invoke-virtual {v7, v13}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 77
    :goto_8
    check-cast v7, Lauwe;

    new-instance v13, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v7, Lauwe;->c:Landg;

    .line 79
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lauwd;

    iget-object v4, v5, Lauwd;->b:Ljava/lang/String;

    new-instance v14, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;

    move-object/from16 v17, v0

    iget v0, v5, Lauwd;->c:I

    invoke-static {v0}, La;->bp(I)I

    move-result v0

    move-object/from16 v18, v15

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    const/4 v15, 0x3

    if-ne v0, v15, :cond_10

    .line 80
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->ATTACHED:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    goto :goto_a

    :cond_10
    const/4 v15, 0x2

    if-ne v0, v15, :cond_11

    .line 81
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->OMITTED:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    goto :goto_a

    .line 82
    :cond_11
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    .line 83
    :goto_a
    iget-boolean v15, v7, Lauwe;->e:Z

    invoke-direct {v14, v4, v0, v15}, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/StatusInResponse;Z)V

    .line 84
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual/range {p0 .. p0}, Lahlt;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v5, Lauwd;->c:I

    invoke-static {v0}, La;->bp(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x2

    if-ne v0, v5, :cond_12

    iget-object v0, v1, Lahlt;->d:Ljava/util/Set;

    .line 86
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 87
    invoke-virtual {v12, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, v17

    move-object/from16 v15, v18

    goto :goto_9

    :cond_13
    move-object/from16 v17, v0

    .line 88
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;

    iget-object v4, v7, Lauwe;->d:Ljava/lang/String;

    invoke-direct {v0, v4, v13}, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lahlt;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->updateResourceStatus(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V

    goto :goto_c

    :cond_14
    move-object/from16 v17, v0

    .line 90
    sget-object v0, Laumk;->b:Lancn;

    .line 91
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v0

    .line 92
    invoke-virtual {v13, v0}, Lanck;->d(Lancn;)V

    iget-object v4, v13, Lanck;->l:Lancc;

    .line 93
    iget-object v0, v0, Lancn;->d:Lancm;

    invoke-virtual {v4, v0}, Lancc;->o(Lancm;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Laumk;->b:Lancn;

    .line 94
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v0

    .line 95
    invoke-virtual {v13, v0}, Lanck;->d(Lancn;)V

    iget-object v4, v13, Lanck;->l:Lancc;

    .line 96
    iget-object v5, v0, Lancn;->d:Lancm;

    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    .line 97
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    goto :goto_b

    .line 98
    :cond_15
    invoke-virtual {v0, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :goto_b
    check-cast v0, Laumk;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_c
    move-object/from16 v0, v17

    goto/16 :goto_3

    .line 100
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 101
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 102
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 103
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 104
    invoke-virtual {v12}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavwz;

    iget-object v7, v1, Lahlt;->d:Ljava/util/Set;

    iget-object v13, v6, Lavwz;->f:Ljava/lang/String;

    .line 107
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    new-instance v7, Ljava/util/ArrayList;

    iget-object v13, v6, Lavwz;->h:Landg;

    .line 108
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v14, v6, Lavwz;->f:Ljava/lang/String;

    .line 109
    sget-object v19, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iget v15, v6, Lavwz;->c:I

    const/16 v17, 0x2

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_1a

    move-object/from16 v24, v5

    iget-wide v4, v6, Lavwz;->g:J

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_e

    :cond_1a
    move-object/from16 v24, v5

    const/16 v20, 0x0

    :goto_e
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    new-instance v4, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget v5, v6, Lavwz;->d:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1b

    iget-object v5, v6, Lavwz;->e:Ljava/lang/Object;

    .line 111
    check-cast v5, Lanbk;

    goto :goto_f

    .line 112
    :cond_1b
    sget-object v5, Lanbk;->b:Lanbk;

    .line 113
    :goto_f
    invoke-virtual {v5}, Lanbk;->H()[B

    move-result-object v5

    invoke-direct {v4, v13, v5}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v24

    goto :goto_d

    .line 115
    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasbo;

    iget-object v7, v5, Lasbo;->c:Landg;

    .line 116
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasbn;

    iget-object v14, v1, Lahlt;->d:Ljava/util/Set;

    iget-object v15, v13, Lasbn;->c:Ljava/lang/String;

    .line 117
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    new-instance v8, Ljava/util/ArrayList;

    iget-object v14, v13, Lasbn;->e:Landg;

    .line 118
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v15, v13, Lasbn;->c:Ljava/lang/String;

    .line 119
    sget-object v20, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    move-object/from16 v25, v4

    iget v4, v13, Lasbn;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_1d

    move-object/from16 v26, v7

    iget-wide v6, v13, Lasbn;->f:J

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_12

    :cond_1d
    move-object/from16 v26, v7

    const/16 v21, 0x0

    :goto_12
    iget-object v6, v5, Lasbo;->e:Ljava/lang/String;

    iget-boolean v7, v5, Lasbo;->f:Z

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move/from16 v24, v7

    .line 121
    invoke-direct/range {v18 .. v24}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    new-instance v6, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v7, v13, Lasbn;->d:Lanbk;

    .line 122
    invoke-virtual {v7}, Lanbk;->H()[B

    move-result-object v7

    invoke-direct {v6, v14, v7}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 123
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    const/4 v6, 0x4

    const/4 v8, 0x1

    goto :goto_11

    :cond_1e
    move-object/from16 v25, v4

    goto :goto_11

    :cond_1f
    move-object/from16 v25, v4

    if-eqz v8, :cond_20

    iget-object v4, v1, Lahlt;->d:Ljava/util/Set;

    iget-object v6, v5, Lasbo;->e:Ljava/lang/String;

    .line 124
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    new-instance v4, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v6, v5, Lasbo;->e:Ljava/lang/String;

    .line 125
    sget-object v20, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    new-instance v6, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v5, v5, Lasbo;->d:Lanbk;

    .line 126
    invoke-virtual {v5}, Lanbk;->H()[B

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v4, v25

    goto/16 :goto_10

    .line 128
    :cond_21
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavxn;

    iget-object v7, v1, Lahlt;->d:Ljava/util/Set;

    iget-object v8, v6, Lavxn;->d:Ljava/lang/String;

    .line 129
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    new-instance v7, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v8, v6, Lavxn;->d:Ljava/lang/String;

    .line 130
    sget-object v20, Lcom/google/android/libraries/elements/interfaces/ResourceType;->THEME:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iget v9, v6, Lavxn;->c:I

    const/4 v13, 0x2

    and-int/2addr v9, v13

    if-eqz v9, :cond_23

    iget-wide v14, v6, Lavxn;->e:J

    .line 131
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_14

    :cond_23
    const/16 v21, 0x0

    :goto_14
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v24}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    new-instance v8, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v6, v6, Lavxn;->f:Lanbk;

    .line 132
    invoke-virtual {v6}, Lanbk;->H()[B

    move-result-object v6

    invoke-direct {v8, v7, v6}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 133
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 134
    :cond_24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laojz;

    iget-object v7, v1, Lahlt;->d:Ljava/util/Set;

    iget-object v8, v6, Laojz;->d:Ljava/lang/String;

    .line 135
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    new-instance v7, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v8, v6, Laojz;->d:Ljava/lang/String;

    .line 136
    sget-object v20, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CAPABILITIES:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iget v9, v6, Laojz;->c:I

    const/4 v4, 0x4

    and-int/2addr v9, v4

    if-eqz v9, :cond_26

    iget-wide v9, v6, Laojz;->f:J

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_16

    :cond_26
    const/16 v21, 0x0

    :goto_16
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v24}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    new-instance v8, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v6, v6, Laojz;->e:Lanbk;

    .line 138
    invoke-virtual {v6}, Lanbk;->H()[B

    move-result-object v6

    invoke-direct {v8, v7, v6}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 139
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 140
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v12}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_17

    .line 141
    :cond_28
    iget-object v5, v1, Lahlt;->h:Laael;

    .line 142
    invoke-virtual {v5}, Laael;->bi()Z

    move-result v5

    if-nez v5, :cond_29

    .line 143
    invoke-virtual {v1, v12}, Lahlt;->f(Ljava/util/TreeSet;)V

    .line 144
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 145
    invoke-virtual/range {p0 .. p0}, Lahlt;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleResources(Ljava/util/ArrayList;)Lio/grpc/Status;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/grpc/Status;->g()Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v5, v1, Lahlt;->a:Lrsp;

    .line 147
    sget-object v6, Lrrn;->a:Lrrn;

    const-string v7, "SRS failed to handle resources! Error: %s"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v9, v8

    const/16 v0, 0x20

    invoke-interface {v5, v0, v6, v7, v9}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lahlt;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lahlt;->a:Lrsp;

    .line 149
    sget-object v4, Lrrn;->a:Lrrn;

    const-string v5, "SRS preloader is null"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x20

    invoke-interface {v0, v6, v4, v5, v7}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_2b
    new-instance v5, Laeik;

    const/4 v4, 0x4

    invoke-direct {v5, v1, v12, v0, v4}, Laeik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    invoke-static {v5}, Lbage;->p(Lbaii;)Lbage;

    move-result-object v0

    iget-object v4, v1, Lahlt;->o:Lbahf;

    .line 151
    invoke-virtual {v0, v4}, Lbage;->w(Lbahf;)Lbage;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 153
    :cond_2c
    :goto_17
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, Lahlt;->j:Lazfd;

    .line 154
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    if-nez v0, :cond_2d

    iget-object v0, v1, Lahlt;->a:Lrsp;

    .line 155
    sget-object v4, Lrrn;->a:Lrrn;

    const-string v5, "Elements attemped to execute preload instructions, but the JS Controller is null."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x20

    invoke-interface {v0, v7, v4, v5, v6}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 156
    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v4, :cond_30

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 157
    check-cast v5, Laumk;

    iget-object v5, v5, Laumk;->c:Landg;

    .line 158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    add-int/lit8 v7, v8, 0x1

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanbk;

    .line 159
    invoke-virtual {v6}, Lanbk;->H()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/elements/interfaces/JSController;->executePreloadInstruction([B)Lio/grpc/Status;

    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lio/grpc/Status;->g()Z

    move-result v7

    if-nez v7, :cond_2e

    iget-object v0, v1, Lahlt;->a:Lrsp;

    .line 161
    sget-object v4, Lrrn;->a:Lrrn;

    const-string v5, "Elements failed to execute preload instruction (part of a JS experiment): %s"

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const/16 v6, 0x20

    invoke-interface {v0, v6, v4, v5, v7}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_2f
    move v8, v7

    goto :goto_18

    :cond_30
    :goto_19
    if-eqz v3, :cond_31

    .line 162
    iget-object v0, v1, Lahlt;->q:Lacqi;

    .line 163
    sget-object v3, Lrvg;->o:Lrvg;

    iget-object v3, v3, Lrvg;->q:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v3}, Lacqi;->b(Ljava/lang/String;)Lakwx;

    move-result-object v0

    invoke-virtual {v0}, Lakwx;->h()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v1, Lahlt;->b:Lachk;

    .line 165
    invoke-interface {v3}, Lachk;->d()I

    move-result v4

    iget-object v5, v1, Lahlt;->c:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lased;

    const/16 v6, 0x47

    .line 167
    invoke-interface {v3, v6, v4, v5, v0}, Lachk;->s(IILjava/lang/String;Lased;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :cond_31
    invoke-virtual {v2}, Lakoo;->close()V

    return-void

    :catch_0
    move-exception v0

    .line 169
    :try_start_3
    new-instance v3, Lrsr;

    const-string v4, "Failed to process FrameworkUpdateTransport"

    .line 170
    invoke-direct {v3, v4, v0}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 171
    :try_start_4
    invoke-virtual {v2}, Lakoo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v3
.end method

.method public final d(Laqir;)Z
    .locals 1

    .line 1
    sget-object v0, Lapzc;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final e()Lanbk;
    .locals 9

    .line 1
    iget-object v0, p0, Lahlt;->i:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Laqqy;->l:Lauvm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lauvm;->a:Lauvm;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lauvm;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lahlt;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    iget-object v0, p0, Lahlt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    iget-object v0, p0, Lahlt;->h:Laael;

    .line 39
    .line 40
    const-wide/32 v3, 0x2b44649

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v2}, Laael;->r(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    iget-object v0, p0, Lahlt;->k:Lazfd;

    .line 50
    .line 51
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lahmk;

    .line 56
    .line 57
    iget-boolean v1, v0, Lahmk;->e:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, v0, Lahmk;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lahmk;->h:Lazfd;

    .line 69
    .line 70
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 75
    .line 76
    invoke-virtual {v0}, Lahmk;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getServingContext()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onServingContextUpdated([B)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    invoke-virtual {v0}, Lahmk;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_e

    .line 96
    .line 97
    iget-object v1, v0, Lahmk;->g:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v3, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "ElementsResourceCacheMetadata"

    .line 110
    .line 111
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Laxud;->a:Laxud;

    .line 124
    .line 125
    invoke-static {v4, v1, v3}, Lancp;->parseFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Laxud;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    iget-boolean v2, v1, Laxud;->c:Z

    .line 132
    .line 133
    if-nez v2, :cond_e

    .line 134
    .line 135
    iget-boolean v2, v1, Laxud;->e:Z

    .line 136
    .line 137
    if-nez v2, :cond_e

    .line 138
    .line 139
    iget v2, v1, Laxud;->b:I

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-object v2, v1, Laxud;->f:Lanez;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    sget-object v2, Lanez;->a:Lanez;

    .line 150
    .line 151
    :cond_5
    iget-object v3, v0, Lahmk;->d:Laltz;

    .line 152
    .line 153
    invoke-static {v2}, Lampd;->ab(Lanez;)Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v3}, Laltz;->a()Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_e

    .line 166
    .line 167
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Laxud;->d:Landg;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Laxuc;

    .line 189
    .line 190
    iget v4, v3, Laxuc;->b:I

    .line 191
    .line 192
    and-int/lit8 v4, v4, 0x4

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    iget-wide v3, v3, Laxuc;->c:J

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    monitor-enter v0

    .line 207
    :try_start_2
    iget-object v1, v0, Lahmk;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    iget-object v1, v0, Lahmk;->h:Lazfd;

    .line 212
    .line 213
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 218
    .line 219
    sget-object v3, Layds;->a:Layds;

    .line 220
    .line 221
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v4, Layds;

    .line 231
    .line 232
    iget-object v5, v4, Layds;->b:Landa;

    .line 233
    .line 234
    invoke-interface {v5}, Landa;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    invoke-static {v5}, Lancp;->mutableCopy(Landa;)Landa;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v4, Layds;->b:Landa;

    .line 245
    .line 246
    :cond_9
    iget-object v4, v4, Layds;->b:Landa;

    .line 247
    .line 248
    invoke-static {v2, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Layds;

    .line 256
    .line 257
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onServingContextUpdated([B)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget-object v1, v0, Lahmk;->h:Lazfd;

    .line 266
    .line 267
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 272
    .line 273
    invoke-virtual {v0}, Lahmk;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getServingContext()[B

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onServingContextUpdated([B)V

    .line 282
    .line 283
    .line 284
    :goto_2
    monitor-exit v0

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :catchall_0
    move-exception v1

    .line 288
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    throw v1

    .line 290
    :catch_0
    move-exception v1

    .line 291
    move-object v6, v1

    .line 292
    iget-object v3, v0, Lahmk;->a:Lrsp;

    .line 293
    .line 294
    sget-object v5, Lrrn;->a:Lrrn;

    .line 295
    .line 296
    new-array v8, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    const-string v7, "Failed to read persisted serving context"

    .line 299
    .line 300
    const/16 v4, 0x20

    .line 301
    .line 302
    invoke-interface/range {v3 .. v8}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catchall_1
    move-exception v1

    .line 307
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    throw v1

    .line 309
    :cond_b
    iget-object v0, p0, Lahlt;->n:Lazfd;

    .line 310
    .line 311
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lxrw;

    .line 316
    .line 317
    sget v1, Lxrw;->d:I

    .line 318
    .line 319
    const v1, 0x100103cc

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    iget-object v0, p0, Lahlt;->k:Lazfd;

    .line 329
    .line 330
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lahmk;

    .line 335
    .line 336
    invoke-virtual {v0}, Lahmk;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget-object v0, p0, Lahlt;->h:Laael;

    .line 343
    .line 344
    const-wide/32 v3, 0x2b500e7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3, v4, v2}, Laael;->r(JZ)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    iget-object v0, p0, Lahlt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    iget-object v1, p0, Lahlt;->m:Lazfd;

    .line 356
    .line 357
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lxrc;

    .line 362
    .line 363
    invoke-interface {v1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Laxsp;

    .line 368
    .line 369
    iget-object v1, v1, Laxsp;->c:Lanbk;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_c
    iget-object v0, p0, Lahlt;->m:Lazfd;

    .line 376
    .line 377
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lxrc;

    .line 382
    .line 383
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Laccc;

    .line 388
    .line 389
    const/4 v2, 0x3

    .line 390
    invoke-direct {v1, p0, v2}, Laccc;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lakpz;->f(Lalwi;)Lalwi;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Lalvu;->a:Lalvu;

    .line 398
    .line 399
    invoke-static {v0, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_d
    iget-object v0, p0, Lahlt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 404
    .line 405
    invoke-virtual {p0}, Lahlt;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getServingContext()[B

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    :goto_3
    iget-object v0, p0, Lahlt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lanbk;

    .line 427
    .line 428
    return-object v0
.end method

.method public final f(Ljava/util/TreeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lahlt;->h:Laael;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b514ce

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lahlt;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleOmittedResources(Ljava/util/TreeSet;)Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/grpc/Status;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lahlt;->a:Lrsp;

    .line 35
    .line 36
    sget-object v1, Lrrn;->a:Lrrn;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    const-string p1, "ELMCache: Failed to handle omitted resources with error: %s"

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, p1, v2}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahlt;->k:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahmk;

    .line 8
    .line 9
    iget-boolean v0, v0, Lahmk;->e:Z

    .line 10
    .line 11
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahlt;->k:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahmk;

    .line 8
    .line 9
    iget-object v0, v0, Lahmk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
