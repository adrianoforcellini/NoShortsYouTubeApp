.class public final Lkbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbagv;

.field public final b:Lbagv;

.field public final c:Ljava/util/Set;

.field public final d:Lbahs;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lbbko;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lckp;


# direct methods
.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lckp;Lbagv;Lbagv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkbc;->d:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Lkbc;->f:Lbbko;

    .line 12
    .line 13
    iput-object p2, p0, Lkbc;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lkbc;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lkbc;->i:Lckp;

    .line 18
    .line 19
    iput-object p5, p0, Lkbc;->a:Lbagv;

    .line 20
    .line 21
    iput-object p6, p0, Lkbc;->b:Lbagv;

    .line 22
    .line 23
    new-instance p1, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkbc;->c:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbc;->f:Lbbko;

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
    invoke-virtual {v0}, Lafqy;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lkbc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lkbc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lkbc;->i:Lckp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lckp;->D()Lbahg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lkay;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Lkay;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lkbc;->h:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lkbc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    iget-object v1, p0, Lkbc;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v2, Lkbb;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lkbb;-><init>(Lkbc;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
