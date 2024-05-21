.class public final Lbbbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aK(Lbaha;)V
    .locals 5

    .line 1
    new-instance v0, Lbbbj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbbj;-><init>(Lbaha;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbaha;->wW(Lbaht;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lbbbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbbbk;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbbk;->tL()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lbbbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v2, Lbbbk;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbbbk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbbbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_2
    iget-object v1, p1, Lbbbk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Lbbbj;

    .line 48
    .line 49
    sget-object v2, Lbbbk;->b:[Lbbbj;

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    new-array v3, v3, [Lbbbj;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v3, v2

    .line 63
    .line 64
    iget-object v2, p1, Lbbbk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-static {v2, v1, v3}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1, p1}, Lbbbj;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbbbk;->e(Lbbbj;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
