.class public final Lbakr;
.super Lbage;
.source "PG"

# interfaces
.implements Lbagf;


# static fields
.field static final a:[Lbakq;

.field static final b:[Lbakq;


# instance fields
.field final c:Lbagh;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbakq;

    .line 3
    .line 4
    sput-object v1, Lbakr;->a:[Lbakq;

    .line 5
    .line 6
    new-array v0, v0, [Lbakq;

    .line 7
    .line 8
    sput-object v0, Lbakr;->b:[Lbakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbagh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakr;->c:Lbagh;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lbakr;->a:[Lbakq;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbakr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbakr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final K(Lbagf;)V
    .locals 5

    .line 1
    new-instance v0, Lbakq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbakq;-><init>(Lbakr;Lbagf;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbagf;->wW(Lbaht;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbakr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lbakq;

    .line 16
    .line 17
    sget-object v2, Lbakr;->b:[Lbakq;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lbakr;->f:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Lbagf;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    array-length v2, v1

    .line 34
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    new-array v3, v3, [Lbakq;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    iget-object v2, p0, Lbakr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-static {v2, v1, v3}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lbakq;->get()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbakr;->N(Lbakq;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lbakr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lbakr;->c:Lbagh;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lbagh;->xc(Lbagf;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method final N(Lbakq;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbakr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbakq;

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
    sget-object v1, Lbakr;->a:[Lbakq;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lbakq;

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
    iget-object v2, p0, Lbakr;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lbakr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbakr;->b:[Lbakq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lbakq;

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
    invoke-virtual {v3}, Lbakq;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lbakq;->a:Lbagf;

    .line 24
    .line 25
    invoke-interface {v3}, Lbagf;->b()V

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
    iput-object p1, p0, Lbakr;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lbakr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lbakr;->b:[Lbakq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lbakq;

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
    invoke-virtual {v3}, Lbakq;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lbakq;->a:Lbagf;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lbagf;->c(Ljava/lang/Throwable;)V

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
