.class public final Lbavx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Layia;Laypq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbavx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbavx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbavx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbagq;Lbags;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbavx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbavx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbavx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbry;Lbbrj;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbavx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbavx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbavx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbbrj;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbavx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbavx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbavx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbavx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbavx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbavx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbbrj;

    .line 22
    .line 23
    invoke-static {v0}, Lbbpk;->o(Lbbrj;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbavx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lbavx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, La;->as(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lbbmw;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lbavx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lbbpc;->s(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lbavx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lbavx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Lbbli;->a:Lbbli;

    .line 59
    .line 60
    check-cast v1, Lbbry;

    .line 61
    .line 62
    check-cast v0, Lbbrj;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lbbrj;->q(Lbbry;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lbavx;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lbavx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Layia;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Layia;->a(Laypq;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lbavx;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lbavx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lbags;->S(Lbagq;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
