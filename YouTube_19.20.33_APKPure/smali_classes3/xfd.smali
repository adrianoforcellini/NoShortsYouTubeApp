.class public final Lxfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxfd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxfd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxfd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxfd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxfd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxfd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lprs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lprs;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lxfd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lxfh;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lxfd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lprs;

    .line 16
    .line 17
    invoke-virtual {p1}, Lprs;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lxfd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Exception;

    .line 28
    .line 29
    check-cast v0, Lprs;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lprs;->b(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lxfd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lprs;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lprs;->b(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lxfe;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
