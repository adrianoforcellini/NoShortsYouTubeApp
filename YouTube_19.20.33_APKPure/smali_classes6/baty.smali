.class public final Lbaty;
.super Lbagp;
.source "PG"

# interfaces
.implements Lbagq;


# static fields
.field static final a:[Lbatx;

.field static final b:[Lbatx;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbatx;

    .line 3
    .line 4
    sput-object v1, Lbaty;->a:[Lbatx;

    .line 5
    .line 6
    new-array v0, v0, [Lbatx;

    .line 7
    .line 8
    sput-object v0, Lbaty;->b:[Lbatx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbags;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbagp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaty;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v0, Lbaty;->a:[Lbatx;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbaty;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 5

    .line 1
    new-instance v0, Lbatx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbatx;-><init>(Lbagq;Lbaty;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbagq;->wW(Lbaht;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbaty;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lbatx;

    .line 16
    .line 17
    sget-object v2, Lbaty;->b:[Lbatx;

    .line 18
    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lbatx;->tL()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lbaty;->f:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lbaty;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p1}, Lbagq;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    array-length v2, v1

    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    new-array v3, v3, [Lbatx;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    aput-object v0, v3, v2

    .line 57
    .line 58
    iget-object v2, p0, Lbaty;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lbatx;->tL()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lbaty;->U(Lbatx;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p1, p0, Lbaty;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbags;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lbags;->S(Lbagq;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method final U(Lbatx;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbaty;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbatx;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, -0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v3, v4

    .line 26
    :goto_1
    if-gez v3, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v1, v5, :cond_4

    .line 31
    .line 32
    sget-object v1, Lbaty;->a:[Lbatx;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lbatx;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    add-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lbaty;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_5
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaty;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbaty;->b:[Lbatx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lbatx;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lbatx;->tL()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lbatx;->a:Lbagq;

    .line 24
    .line 25
    invoke-interface {v3}, Lbagq;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbaty;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lbaty;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lbaty;->b:[Lbatx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lbatx;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lbatx;->tL()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lbatx;->a:Lbagq;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbaty;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lbaty;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lbaty;->b:[Lbatx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lbatx;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lbatx;->tL()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lbatx;->a:Lbagq;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
