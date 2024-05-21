.class public final Lajev;
.super Lajad;
.source "PG"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lbais;

.field public final d:Lajvr;

.field private final e:I

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lbaht;

.field private final h:Lbagv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lajvr;IILaizl;Ljava/lang/String;Lbais;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lajad;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajev;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lajev;->d:Lajvr;

    .line 7
    .line 8
    iput p4, p0, Lajev;->e:I

    .line 9
    .line 10
    iput-object p7, p0, Lajev;->c:Lbais;

    .line 11
    .line 12
    iget-object p1, p5, Laizl;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbagv;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lajev;->h:Lbagv;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lajev;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajev;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lajev;->h:Lbagv;

    .line 4
    .line 5
    invoke-static {v0}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbagv;->am(Lbahf;)Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lajev;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lajet;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, Lajet;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lajet;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p0, v3}, Lajet;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lajeu;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lajeu;-><init>(Lajev;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lbagv;->aF(Lbain;Lbain;Lbaii;)Lbaht;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lajev;->g:Lbaht;

    .line 45
    .line 46
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajev;->g:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()Lajaq;
    .locals 4

    .line 1
    iget-object v0, p0, Lajev;->h:Lbagv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagv;->aS()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajet;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lajet;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lajet;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, Lajet;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lajev;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lajaq;->a:Lajaq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lajev;->e:I

    .line 40
    .line 41
    invoke-static {v0}, Lajaq;->a(I)Lajaq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
.end method
