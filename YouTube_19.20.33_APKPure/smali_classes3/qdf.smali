.class public final synthetic Lqdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqek;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqdf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqdf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lqdf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lpbi;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpbi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqdf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqdh;

    .line 18
    .line 19
    iget-object v2, v1, Lqdh;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v1, v1, Lqdh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lnlc;

    .line 29
    .line 30
    iget-object v1, p0, Lqdf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v0, v1, v2}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lqcr;

    .line 37
    .line 38
    iget-object v1, v1, Lqcr;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lift;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lift;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lqdf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lqdh;

    .line 55
    .line 56
    iget-object v2, v1, Lqdh;->i:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v1, v1, Lqdh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
