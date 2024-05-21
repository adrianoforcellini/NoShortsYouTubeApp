.class public final Ldjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldjq;

.field public final b:Ldko;

.field public final c:Ljava/util/List;

.field public d:Ldmc;

.field public final e:Ldkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldjq;Lbbof;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    invoke-direct/range {p0 .. p0}, Ldjp;-><init>()V

    iput-object v1, v0, Ldjp;->a:Ldjq;

    new-instance v2, Ldke;

    invoke-direct {v2}, Ldke;-><init>()V

    iput-object v2, v0, Ldjp;->b:Ldko;

    iget-object v2, v1, Ldjq;->d:Ljava/util/List;

    iput-object v2, v0, Ldjp;->c:Ljava/util/List;

    new-instance v2, Lru;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lru;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Ldjq;->d:Ljava/util/List;

    new-instance v4, Ldkl;

    invoke-direct {v4, v2}, Ldkl;-><init>(Lbbof;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldjq;->a:Landroid/content/Context;

    iget-object v7, v1, Ldjq;->b:Ljava/lang/String;

    iget-object v8, v1, Ldjq;->c:Ldmf;

    iget-object v9, v1, Ldjq;->n:Lbha;

    iget-boolean v11, v1, Ldjq;->e:Z

    iget v12, v1, Ldjq;->m:I

    iget-object v13, v1, Ldjq;->f:Ljava/util/concurrent/Executor;

    iget-object v14, v1, Ldjq;->g:Ljava/util/concurrent/Executor;

    iget-boolean v15, v1, Ldjq;->h:Z

    iget-boolean v2, v1, Ldjq;->i:Z

    iget-object v3, v1, Ldjq;->j:Ljava/util/Set;

    iget-object v4, v1, Ldjq;->k:Ljava/util/List;

    iget-object v1, v1, Ldjq;->l:Ljava/util/List;

    new-instance v5, Ldjq;

    move-object/from16 p1, v5

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v19}, Ldjq;-><init>(Landroid/content/Context;Ljava/lang/String;Ldmf;Lbha;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Ldkf;

    new-instance v2, Lbha;

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    .line 9
    invoke-interface {v3, v4}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbha;-><init>(Ljava/lang/Object;[B)V

    .line 10
    invoke-direct {v1, v2}, Ldkf;-><init>(Lbha;)V

    iput-object v1, v0, Ldjp;->e:Ldkf;

    .line 11
    invoke-direct/range {p0 .. p0}, Ldjp;->d()V

    return-void
.end method

.method public constructor <init>(Ldjq;Ldko;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ldjp;-><init>()V

    iput-object p1, p0, Ldjp;->a:Ldjq;

    iput-object p2, p0, Ldjp;->b:Ldko;

    iget-object v0, p1, Ldjq;->d:Ljava/util/List;

    iput-object v0, p0, Ldjp;->c:Ljava/util/List;

    iget-object v0, p1, Ldjq;->a:Landroid/content/Context;

    iget-object v1, p1, Ldjq;->b:Ljava/lang/String;

    new-instance v2, Ldkg;

    iget p2, p2, Ldko;->a:I

    invoke-direct {v2, p0, p2}, Ldkg;-><init>(Ldjp;I)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p2}, Lbre;->c(Landroid/content/Context;Ljava/lang/String;Ldmd;ZZ)Ldme;

    move-result-object p2

    new-instance v0, Ldkf;

    new-instance v1, Lbha;

    iget-object p1, p1, Ldjq;->c:Ldmf;

    .line 3
    invoke-interface {p1, p2}, Ldmf;->a(Ldme;)Ldmg;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lbha;-><init>(Ljava/lang/Object;[B)V

    .line 4
    invoke-direct {v0, v1}, Ldkf;-><init>(Lbha;)V

    iput-object v0, p0, Ldjp;->e:Ldkf;

    .line 5
    invoke-direct {p0}, Ldjp;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjp;->b()Ldmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ldjp;->a:Ldjq;

    .line 8
    .line 9
    iget v1, v1, Ldjq;->m:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, v1}, Ldmg;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Ldko;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjp;->b:Ldko;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldmg;
    .locals 4

    .line 1
    iget-object v0, p0, Ldjp;->e:Ldkf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, Ldkf;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Ldkf;->b:Lbha;

    .line 13
    .line 14
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v3
.end method

.method public final c(Lbha;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbqo;->e(Lbha;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldjp;->a()Ldko;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ldko;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lbnp;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lbqo;->e(Lbha;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
