.class public final Lbarz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcot;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbarz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lbarz;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aw(Lbcou;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbarz;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbarz;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbarv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v1, Lbasa;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbasa;-><init>(Lbarv;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbarz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0, v1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lbbii;->g(Ljava/lang/Throwable;Lbcou;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    new-instance v1, Lbarw;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lbarw;-><init>(Lbasa;Lbcou;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lbcou;->e(Lbcov;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, v0, Lbasa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lbarw;

    .line 57
    .line 58
    sget-object v2, Lbasa;->b:[Lbarw;

    .line 59
    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    array-length v2, p1

    .line 64
    add-int/lit8 v3, v2, 0x1

    .line 65
    .line 66
    new-array v3, v3, [Lbarw;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    aput-object v1, v3, v2

    .line 73
    .line 74
    iget-object v2, v0, Lbasa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-static {v2, p1, v3}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Lbarw;->tL()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbasa;->f(Lbarw;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v0}, Lbasa;->d()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lbasa;->i:Lbarv;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lbarv;->b(Lbarw;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
