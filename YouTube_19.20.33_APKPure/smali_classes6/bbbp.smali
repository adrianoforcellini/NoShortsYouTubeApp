.class public final Lbbbp;
.super Lbbiz;
.source "PG"

# interfaces
.implements Lbaiy;


# instance fields
.field final a:Lbagy;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbagy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbp;->a:Lbagy;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbain;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbbo;->tL()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v2, Lbbbo;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbbbo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    iget-object v1, v0, Lbbbo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lbbbo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lbbbp;->a:Lbagy;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbagy;->aK(Lbaha;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1
.end method

.method protected final e(Lbaha;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbo;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v1, Lbbbo;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbbbo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    new-instance v1, Lbbbn;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lbbbn;-><init>(Lbaha;Lbbbo;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lbaha;->wW(Lbaht;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lbbbo;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lbbbn;

    .line 41
    .line 42
    sget-object v3, Lbbbo;->b:[Lbbbn;

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lbbbo;->f:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-interface {p1}, Lbaha;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    array-length v3, v2

    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    new-array v4, v4, [Lbbbn;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    aput-object v1, v4, v3

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Lbbbo;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lbbbn;->tL()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbbbo;->e(Lbbbn;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final xf(Lbaht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lbbbo;

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
