.class public final Lakco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgt;


# instance fields
.field private final a:Lakct;

.field private final b:Lamto;


# direct methods
.method public constructor <init>(Lamto;Lakct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakco;->b:Lamto;

    .line 5
    .line 6
    iput-object p2, p0, Lakco;->a:Lakct;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lalvo;
    .locals 5

    .line 1
    iget-object v0, p0, Lakco;->b:Lamto;

    .line 2
    .line 3
    iget-object v0, v0, Lamto;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakdt;

    .line 6
    .line 7
    iget-object v1, v0, Lakdt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lakco;->a:Lakct;

    .line 10
    .line 11
    invoke-virtual {v2}, Lakct;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Lamto;

    .line 16
    .line 17
    invoke-virtual {v1}, Lamto;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lakax;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lakax;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lakdt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-static {v1}, Lamdx;->az([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lajch;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v3, v2, v0, v4}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lalvu;->a:Lalvu;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lalvo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lalvo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lakco;->a:Lakct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakct;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.apps.tiktok.account.data.AllAccounts"

    .line 2
    .line 3
    return-object v0
.end method
