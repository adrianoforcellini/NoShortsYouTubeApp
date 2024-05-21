.class final Lbaua;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbagq;
.implements Lbcov;


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final a:Lbcou;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lbaiz;

.field final e:[Lbags;

.field f:I

.field g:J


# direct methods
.method public constructor <init>(Lbcou;[Lbags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaua;->a:Lbcou;

    .line 5
    .line 6
    iput-object p2, p0, Lbaua;->e:[Lbags;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbaua;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance p1, Lbaiz;

    .line 16
    .line 17
    invoke-direct {p1}, Lbaiz;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbaua;->d:Lbaiz;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Lbbix;->a:Lbbix;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbaua;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaua;->d:Lbaiz;

    .line 2
    .line 3
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaua;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbbix;->a:Lbbix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbaua;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaua;->a:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbaua;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbaua;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, Lbaua;->a:Lbcou;

    .line 11
    .line 12
    iget-object v2, p0, Lbaua;->d:Lbaiz;

    .line 13
    .line 14
    :cond_1
    invoke-interface {v2}, Lbaht;->tL()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    sget-object v5, Lbbix;->a:Lbbix;

    .line 32
    .line 33
    if-eq v3, v5, :cond_3

    .line 34
    .line 35
    iget-wide v5, p0, Lbaua;->g:J

    .line 36
    .line 37
    iget-object v7, p0, Lbaua;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v7, v5, v7

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    add-long/2addr v5, v7

    .line 50
    iput-wide v5, p0, Lbaua;->g:J

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v2}, Lbaht;->tL()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iget v3, p0, Lbaua;->f:I

    .line 69
    .line 70
    iget-object v4, p0, Lbaua;->e:[Lbags;

    .line 71
    .line 72
    array-length v5, v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-ne v3, v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Lbcou;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 81
    .line 82
    iput v5, p0, Lbaua;->f:I

    .line 83
    .line 84
    aget-object v3, v4, v3

    .line 85
    .line 86
    invoke-interface {v3, p0}, Lbags;->S(Lbagq;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lbaua;->decrementAndGet()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaua;->d:Lbaiz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbbil;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbaua;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbaua;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaua;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaua;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
