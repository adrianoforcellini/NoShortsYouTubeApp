.class public final Lbasc;
.super Lbaig;
.source "PG"

# interfaces
.implements Lbaiy;


# instance fields
.field final b:Lbagk;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/Callable;

.field final e:Lbcot;


# direct methods
.method public constructor <init>(Lbcot;Lbagk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbasc;->e:Lbcot;

    .line 5
    .line 6
    iput-object p2, p0, Lbasc;->b:Lbagk;

    .line 7
    .line 8
    iput-object p3, p0, Lbasc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lbasc;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final aH(Lbain;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbasc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbasa;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbasa;->tL()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbasc;->d:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbarv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    new-instance v2, Lbasa;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbasa;-><init>(Lbarv;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbasc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    iget-object v1, v0, Lbasa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lbasa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v1, v3

    .line 60
    :goto_0
    :try_start_1
    invoke-interface {p1, v0}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lbasc;->b:Lbagk;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbagk;->av(Lbagn;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v0, v0, Lbasa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method protected final ax(Lbcou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbasc;->e:Lbcot;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcot;->aw(Lbcou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final xf(Lbaht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbasc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lbasa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
