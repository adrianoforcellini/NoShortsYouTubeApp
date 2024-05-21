.class public final Lbapm;
.super Lbaml;
.source "PG"


# instance fields
.field final c:Lbair;

.field final d:I


# direct methods
.method public constructor <init>(Lbagk;Lbair;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbapm;->c:Lbair;

    .line 5
    .line 6
    iput p3, p0, Lbapm;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ax(Lbcou;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbapm;->b:Lbagk;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbbii;->f(Lbcou;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbapm;->c:Lbair;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {p1, v0}, Lbapw;->a(Lbcou;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lbbii;->g(Ljava/lang/Throwable;Lbcou;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lbbii;->g(Ljava/lang/Throwable;Lbcou;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lbapm;->c:Lbair;

    .line 50
    .line 51
    iget v2, p0, Lbapm;->d:I

    .line 52
    .line 53
    new-instance v3, Lbapl;

    .line 54
    .line 55
    invoke-direct {v3, p1, v1, v2}, Lbapl;-><init>(Lbcou;Lbair;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lbagk;->av(Lbagn;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
