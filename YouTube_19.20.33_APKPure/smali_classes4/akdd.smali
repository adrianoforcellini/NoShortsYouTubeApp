.class public final Lakdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyy;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lamto;

.field public final synthetic c:Lacqi;


# direct methods
.method public constructor <init>(Lacqi;Lamto;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakdd;->b:Lamto;

    .line 2
    .line 3
    iput-object p1, p0, Lakdd;->c:Lacqi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakdd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    new-instance v1, Lainm;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-direct {v1, p0, v2}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lakdd;->c:Lacqi;

    .line 11
    .line 12
    iget-object v2, v2, Lacqi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Laiwd;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2}, Laiwd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lakdd;->c:Lacqi;

    .line 29
    .line 30
    iget-object v2, v2, Lacqi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lalvu;->a:Lalvu;

    .line 33
    .line 34
    check-cast v2, Laflg;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Lamdx;->az([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lamdx;->V()Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lalvu;->a:Lalvu;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lakdd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakdt;

    .line 8
    .line 9
    check-cast p1, Lakdl;

    .line 10
    .line 11
    new-instance v1, Lakde;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lakde;-><init>(Lakdl;Lakdt;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lakdd;->b:Lamto;

    .line 21
    .line 22
    iget-object v0, v0, Lamto;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lakdd;->c:Lacqi;

    .line 2
    .line 3
    iget-object v0, v0, Lacqi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laflg;

    .line 6
    .line 7
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laiwd;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, Laiwd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lalvu;->a:Lalvu;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lainm;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, p0, v2}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lakdd;->c:Lacqi;

    .line 31
    .line 32
    iget-object v2, v2, Lacqi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Laexs;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lalvu;->a:Lalvu;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Laiwd;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lakdd;->c:Lacqi;

    .line 59
    .line 60
    iget-object v2, v2, Lacqi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
