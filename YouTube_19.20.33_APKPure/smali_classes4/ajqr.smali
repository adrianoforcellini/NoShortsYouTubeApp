.class public final Lajqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajra;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajqr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajqr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajqr;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lajqr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Failed to apply state."

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lajpu;

    .line 9
    .line 10
    new-instance p1, Lajqi;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, v0}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajqr;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lamdx;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v2, v0}, Lajqz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Lajpz;

    .line 29
    .line 30
    new-instance v0, Lajar;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v3, v4}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lajqr;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lamdx;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v2, v0}, Lajqz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    return-void
.end method
