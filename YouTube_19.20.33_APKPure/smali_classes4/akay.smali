.class public final Lakay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbi;


# instance fields
.field private final a:Lamto;


# direct methods
.method public constructor <init>(Lamto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakay;->a:Lamto;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakay;->a:Lamto;

    .line 2
    .line 3
    iget-object v0, v0, Lamto;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakdt;

    .line 6
    .line 7
    iget-object v0, v0, Lakdt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lamto;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamto;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laiwd;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p1, v2}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lalvu;->a:Lalvu;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lakax;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lakax;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lakpz;->a(Lakwl;)Lakwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lalvu;->a:Lalvu;

    .line 38
    .line 39
    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p1, v2, v0, v1}, Lalud;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lakax;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Lakax;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lakpz;->a(Lakwl;)Lakwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lalvu;->a:Lalvu;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
