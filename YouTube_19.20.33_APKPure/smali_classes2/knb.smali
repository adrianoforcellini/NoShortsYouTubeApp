.class public final Lknb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrs;
.implements Lxkd;


# instance fields
.field public final a:Lxrc;

.field public final b:Lxrc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laggr;

.field private final f:Ljava/util/Set;

.field private final g:Lbahs;


# direct methods
.method public constructor <init>(Lxrc;Lxrc;Ljava/util/concurrent/Executor;Laggr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lknb;->a:Lxrc;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lknb;->b:Lxrc;

    .line 13
    .line 14
    iput-object p3, p0, Lknb;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lknb;->d:Laggr;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lknb;->f:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p1, Lbahs;

    .line 30
    .line 31
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lknb;->g:Lbahs;

    .line 35
    .line 36
    const/16 p1, 0x161

    .line 37
    .line 38
    const-string p2, "main_app_autonav"

    .line 39
    .line 40
    invoke-static {p1, p2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Error clearing autonav state. "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lxyv;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to load autonav store."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s()V
    .locals 1

    .line 1
    const-string v0, "Error updating autonav setting."

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t()V
    .locals 1

    .line 1
    const-string v0, "Error updating autonav toggle user edu triggers remaining."

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u()V
    .locals 1

    .line 1
    const-string v0, "Error updating server based autonav edu triggers remaining."

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknb;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lknb;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lafrr;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lafrr;->h(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m(Lxyi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lknb;->g:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lbaht;

    .line 8
    .line 9
    new-instance v1, Lklr;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lklr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lknb;->d:Laggr;

    .line 17
    .line 18
    iget-object v2, v2, Laggr;->a:Lbbjk;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v1, p0, Lknb;->g:Lbahs;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lknb;->a:Lxrc;

    .line 33
    .line 34
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lalvu;->a:Lalvu;

    .line 39
    .line 40
    new-instance v2, Lkjh;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, v3}, Lkjh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljdc;

    .line 47
    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    invoke-direct {v3, p1, v4}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n(Lafrr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknb;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lknb;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lknb;->p(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lknb;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lknb;->g:Lbahs;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbahs;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    new-instance v0, Lgkc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgkc;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lknb;->a:Lxrc;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lkjh;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lkjh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljdc;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lknb;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Lafrr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknb;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lknb;->d:Laggr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laggr;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
