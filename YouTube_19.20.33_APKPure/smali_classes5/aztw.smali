.class public final Laztw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazsc;->a:Lazsc;

    iput-object v0, p0, Laztw;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Laztw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalvo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laztw;->b:Ljava/lang/Object;

    invoke-static {}, Ltnl;->s()V

    iput-object p1, p0, Laztw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakvi;->a:Lakvi;

    iput-object v0, p0, Laztw;->c:Ljava/lang/Object;

    iput-object v0, p0, Laztw;->a:Ljava/lang/Object;

    iput-object p1, p0, Laztw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laomh;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laztw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqya;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laztw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    sget-object v0, Laqya;->a:Laqya;

    .line 11
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lacwi;->cz(Ljava/lang/String;Laneh;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqya;

    iput-object p1, p0, Laztw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyar;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    iput-object v0, p0, Laztw;->c:Ljava/lang/Object;

    iput-object v0, p0, Laztw;->a:Ljava/lang/Object;

    iput-object p1, p0, Laztw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laztw;->b:Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Laztw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laztw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lalvo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lalvo;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, La;->aJ(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laztw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lakgz;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lakgz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lalvu;->a:Lalvu;

    .line 28
    .line 29
    check-cast v1, Lalvo;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lalvo;->j(Lalvn;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Laztw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method


# virtual methods
.method public final a()Lazty;
    .locals 4

    .line 1
    iget-object v0, p0, Laztw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lazty;

    .line 4
    .line 5
    iget-object v2, p0, Laztw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Laztw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lazsc;

    .line 10
    .line 11
    check-cast v3, [[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, Lazty;-><init>(Ljava/util/List;Lazsc;[[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laztw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final c()Lakgs;
    .locals 3

    .line 1
    iget-object v0, p0, Laztw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laztw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Laztw;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Laztw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lairt;

    .line 14
    .line 15
    invoke-virtual {v1}, Lairt;->Z()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lakgs;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Lakhp;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Lakhp;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laztw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laztw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lalvo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lalvo;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laztw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laztw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lalvo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lalvo;->l(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Laztw;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Laztw;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lairt;

    .line 20
    .line 21
    iget-object v1, v1, Lairt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lalvo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lalvo;->h()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final f(Lahdt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laztw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lahdu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laztw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Laztw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laztw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lahdt;

    .line 31
    .line 32
    invoke-interface {v1}, Lahdt;->J()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p1, p0, Laztw;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Laztw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lahdt;

    .line 57
    .line 58
    iget-object v1, p0, Laztw;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lahdt;->z(Lahdu;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lahdv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laztw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Laztw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Laztw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lahdt;

    .line 31
    .line 32
    iget-object v1, p0, Laztw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lahdv;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lahdt;->M(Lahdv;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Lanmd;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "-"

    .line 4
    .line 5
    iput-object p1, p0, Laztw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laztw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Laztw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lyar;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lague;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lague;->v()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laztw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqya;

    .line 4
    .line 5
    iget-object v0, v0, Laqya;->f:Lanbk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()Laati;
    .locals 2

    .line 1
    iget-object v0, p0, Laztw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laztw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laomh;

    .line 8
    .line 9
    iget-object v0, v0, Laomh;->d:Laomg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laomg;->a:Laomg;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Laomg;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Laztw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Laati;

    .line 24
    .line 25
    check-cast v0, Laomh;

    .line 26
    .line 27
    iget-object v0, v0, Laomh;->d:Laomg;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Laomg;->a:Laomg;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Laomg;->d:Laomj;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Laomj;->a:Laomj;

    .line 38
    .line 39
    :cond_2
    invoke-direct {v1, v0}, Laati;-><init>(Laomj;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Laztw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Laztw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laati;

    .line 47
    .line 48
    return-object v0
.end method

.method public final l()Laomm;
    .locals 1

    .line 1
    iget-object v0, p0, Laztw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laomh;

    .line 4
    .line 5
    iget-object v0, v0, Laomh;->d:Laomg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laomg;->a:Laomg;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Laomg;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Laztw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laomh;

    .line 20
    .line 21
    iget-object v0, v0, Laomh;->d:Laomg;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laomg;->a:Laomg;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Laomg;->c:Laomm;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laomm;->a:Laomm;

    .line 32
    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
