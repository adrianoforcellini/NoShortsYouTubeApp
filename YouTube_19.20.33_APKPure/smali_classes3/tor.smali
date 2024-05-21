.class public final Ltor;
.super Ltoo;
.source "PG"

# interfaces
.implements Ltmo;


# instance fields
.field public final a:Lalxb;

.field public final b:Lazfd;

.field public final c:Ltou;

.field public final d:Lsgt;

.field private final e:Ltkv;

.field private final f:Z

.field private final g:Lton;


# direct methods
.method public constructor <init>(Ltmn;Lton;Lalxb;Lazfd;Ltou;Ltkv;Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltoo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ltoj;->a:Ltoj;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ltor;->g:Lton;

    .line 17
    .line 18
    iput-object p6, p0, Ltor;->e:Ltkv;

    .line 19
    .line 20
    invoke-virtual {p1, p8, p4, p7}, Ltmn;->d(Ljava/util/concurrent/Executor;Lazfd;Lbbko;)Lsgt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltor;->d:Lsgt;

    .line 25
    .line 26
    iput-object p3, p0, Ltor;->a:Lalxb;

    .line 27
    .line 28
    iput-object p4, p0, Ltor;->b:Lazfd;

    .line 29
    .line 30
    iput-object p5, p0, Ltor;->c:Ltou;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Ltor;->f:Z

    .line 42
    .line 43
    return-void
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ltop;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltop;-><init>(Ltor;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltor;->g:Lton;

    .line 7
    .line 8
    iput-object v0, v1, Lton;->d:Ltom;

    .line 9
    .line 10
    iget-object v0, v1, Lton;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lixx;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lton;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final aJ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltor;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltor;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ltkm;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ltkm;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0, v1}, Ltor;->e(Ljava/lang/String;ZILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, La;->aB(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v2}, Ltor;->e(Ljava/lang/String;ZILjava/lang/String;)V
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

.method public final e(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltor;->e:Ltkv;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltkv;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lamdx;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Laixy;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p1

    .line 18
    move v5, p2

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Laixy;-><init>(Ltor;ILjava/lang/String;ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltor;->a:Lalxb;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    return-void
.end method
