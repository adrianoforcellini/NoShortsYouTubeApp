.class public final Lgwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlo;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lant;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laevc;Lant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwq;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lgwq;->e:Lant;

    .line 7
    .line 8
    iput-object p2, p0, Lgwq;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p2, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lgwq;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lant;->x(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgwq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-interface {p3, p0}, Laevc;->f(Lgwq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to read notification settings."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgwq;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwq;->e:Lant;

    .line 2
    .line 3
    iget-object v1, p0, Lgwq;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lant;->x(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lgwq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ledd;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, p0, v0, v3}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lalvu;->a:Lalvu;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lgkb;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lgkb;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lgkf;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lgwq;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
