.class public Lfbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lfbn;

.field public d:Ljava/lang/String;

.field public e:Lfgt;

.field public f:Lfgt;

.field public g:Lcom/facebook/litho/ComponentTree;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Lffp;

.field public final j:Lbdp;

.field private final k:Ljava/lang/String;

.field private final l:Loat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lfbr;-><init>(Landroid/content/Context;Ljava/lang/String;Loat;Lfgt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Loat;Lfgt;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "When a ComponentsLogger is set, a LogTag must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lfbr;->a:Landroid/content/Context;

    new-instance v0, Lbdp;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lbon;->q(Landroid/content/res/Configuration;)V

    invoke-direct {v0, p1}, Lbdp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfbr;->j:Lbdp;

    iput-object p4, p0, Lfbr;->e:Lfgt;

    iput-object p3, p0, Lfbr;->l:Loat;

    iput-object p2, p0, Lfbr;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfbr;Lfgt;Lfdw;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfbr;->a:Landroid/content/Context;

    iput-object v0, p0, Lfbr;->a:Landroid/content/Context;

    .line 5
    iget-object v0, p1, Lfbr;->j:Lbdp;

    iput-object v0, p0, Lfbr;->j:Lbdp;

    .line 6
    iget-object v0, p1, Lfbr;->c:Lfbn;

    iput-object v0, p0, Lfbr;->c:Lfbn;

    .line 7
    iget-object v0, p1, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfbr;->h:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object p3, p1, Lfbr;->l:Loat;

    iput-object p3, p0, Lfbr;->l:Loat;

    .line 10
    iget-object p3, p1, Lfbr;->k:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object v0, p0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lfbr;->k:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Lfbr;->e:Lfgt;

    :cond_1
    iput-object p2, p0, Lfbr;->e:Lfgt;

    .line 13
    iget-object p2, p1, Lfbr;->f:Lfgt;

    iput-object p2, p0, Lfbr;->f:Lfgt;

    .line 14
    iget-object p1, p1, Lfbr;->d:Ljava/lang/String;

    iput-object p1, p0, Lfbr;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Lfbr;)Lfbr;
    .locals 4

    .line 1
    new-instance v0, Lfbr;

    .line 2
    .line 3
    iget-object v1, p0, Lfbr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfbr;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lfbr;->p()Loat;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lfbr;->h()Lfgt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lfbr;-><init>(Landroid/content/Context;Ljava/lang/String;Loat;Lfgt;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfbr;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Updating the state of a component during "

    .line 9
    .line 10
    const-string v3, " leads to unexpected behaviour, consider using lazy state updates."

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final c()Lfbr;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfbr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbr;->c()Lfbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lfde;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->c:Lfbn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lfbr;->g()Lffp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lffp;->f:Lfde;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :catch_0
    iget-object v0, p0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lfcp;->a:Lfcp;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->y:Lfdb;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lfcp;->a:Lfcp;

    .line 30
    .line 31
    return-object v0
.end method

.method final f()Lfdv;
    .locals 2

    .line 1
    iget-object v0, p0, Lfbr;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfdw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lfdw;->b:Lfdv;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final g()Lffp;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->i:Lffp;

    .line 2
    .line 3
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lfgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->e:Lfgt;

    .line 2
    .line 3
    invoke-static {v0}, Lfgt;->b(Lfgt;)Lfgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->f:Lfgt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lfgt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->e:Lfgt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lfgt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfbr;->c:Lfbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfbr;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->B:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lfbr;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfbr;->b:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfdw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lfdw;->b:Lfdv;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v0, v0, Lfdv;->A:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->z:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget-boolean v0, Lfhw;->f:Z

    .line 9
    .line 10
    return v0
.end method

.method public final p()Loat;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->G:Loat;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lfbr;->l:Loat;

    .line 12
    .line 13
    return-object v0
.end method

.method public q(Lazbx;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfbr;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfbr;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lfbr;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-boolean v3, v0, Lcom/facebook/litho/ComponentTree;->o:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->w:Lffv;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v1, p1, v4}, Lffv;->p(Ljava/lang/String;Lazbx;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object p1, Lfku;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/litho/ComponentTree;->x(ZLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string p2, "Triggering async state updates on this component tree is disabled, use sync state updates."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final r(Lazbx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfbr;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/facebook/litho/ComponentTree;->G(Ljava/lang/String;Lazbx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Lazbx;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfbr;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfbr;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lfbr;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->w:Lffv;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v1, p1, v4}, Lffv;->p(Ljava/lang/String;Lazbx;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    sget-object p1, Lfku;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->h:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->i:Lfce;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->q:Lfqr;

    .line 61
    .line 62
    invoke-interface {v3, p1}, Lfqr;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance p1, Lfce;

    .line 66
    .line 67
    invoke-direct {p1, v0, p2, v2}, Lfce;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->i:Lfce;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->q:Lfqr;

    .line 73
    .line 74
    invoke-interface {p1}, Lfqr;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->q:Lfqr;

    .line 78
    .line 79
    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->i:Lfce;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lfqr;->c(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_4
    sget-object v1, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lfqr;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v1, 0x0

    .line 107
    :goto_0
    if-nez v1, :cond_6

    .line 108
    .line 109
    new-instance v1, Lfqq;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lfqq;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->h:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_2
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->i:Lfce;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-interface {v1, v3}, Lfqr;->a(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    new-instance v3, Lfce;

    .line 135
    .line 136
    invoke-direct {v3, v0, p2, v2}, Lfce;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lcom/facebook/litho/ComponentTree;->i:Lfce;

    .line 140
    .line 141
    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->i:Lfce;

    .line 142
    .line 143
    invoke-interface {v1, p2}, Lfqr;->c(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    monitor-exit p1

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p2

    .line 149
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    throw p2

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    throw p1
.end method
