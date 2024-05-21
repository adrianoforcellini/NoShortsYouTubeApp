.class public final Lbarn;
.super Lbaig;
.source "PG"

# interfaces
.implements Lbaiy;


# instance fields
.field final b:Lbcot;

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbcot;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbarn;->b:Lbcot;

    .line 5
    .line 6
    iput p2, p0, Lbarn;->c:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbarn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final aH(Lbain;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbarn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbarm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbarm;->tL()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbarn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget v2, p0, Lbarn;->c:I

    .line 20
    .line 21
    new-instance v3, Lbarm;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lbarm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbarn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_2
    iget-object v1, v0, Lbarm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lbarm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lbarn;->b:Lbcot;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lbcot;->aw(Lbcou;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1
.end method

.method protected final ax(Lbcou;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbarn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbarm;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbarn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget v1, p0, Lbarn;->c:I

    .line 14
    .line 15
    new-instance v2, Lbarm;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lbarm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbarn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    new-instance v1, Lbarl;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lbarl;-><init>(Lbcou;Lbarm;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lbcou;->e(Lbcov;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, v0, Lbarm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Lbarl;

    .line 45
    .line 46
    sget-object v3, Lbarm;->b:[Lbarl;

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lbarm;->k:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-interface {p1}, Lbcou;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    array-length v3, v2

    .line 63
    add-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    new-array v4, v4, [Lbarl;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    aput-object v1, v4, v3

    .line 72
    .line 73
    iget-object v3, v0, Lbarm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-static {v3, v2, v4}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lbarl;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbarm;->f(Lbarl;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {v0}, Lbarm;->d()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final xf(Lbaht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbarn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lbarm;

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
