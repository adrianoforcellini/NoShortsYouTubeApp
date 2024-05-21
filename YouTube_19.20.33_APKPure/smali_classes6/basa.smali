.class final Lbasa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbaht;


# static fields
.field static final a:[Lbarw;

.field static final b:[Lbarw;

.field private static final serialVersionUID:J = 0x6442c5ce7145e104L


# instance fields
.field c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:J

.field h:J

.field final i:Lbarv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbarw;

    .line 3
    .line 4
    sput-object v1, Lbasa;->a:[Lbarw;

    .line 5
    .line 6
    new-array v0, v0, [Lbarw;

    .line 7
    .line 8
    sput-object v0, Lbasa;->b:[Lbarw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbarv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbasa;->i:Lbarv;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbasa;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lbasa;->a:[Lbarw;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbasa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbasa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbasa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbasa;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbasa;->i:Lbarv;

    .line 9
    .line 10
    sget-object v1, Lbbix;->a:Lbbix;

    .line 11
    .line 12
    new-instance v2, Lbarx;

    .line 13
    .line 14
    iget-wide v3, v0, Lbarv;->c:J

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v5

    .line 19
    iput-wide v3, v0, Lbarv;->c:J

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v4}, Lbarx;-><init>(Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbarv;->a(Lbarx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbarv;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbasa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v1, Lbasa;->b:[Lbarw;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Lbarw;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget-object v4, p0, Lbasa;->i:Lbarv;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lbarv;->b(Lbarw;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbasa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbasa;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbasa;->i:Lbarv;

    .line 9
    .line 10
    invoke-static {p1}, Lbbix;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbarx;

    .line 15
    .line 16
    iget-wide v2, v0, Lbarv;->c:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lbarv;->c:J

    .line 22
    .line 23
    invoke-direct {v1, p1, v2, v3}, Lbarx;-><init>(Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbarv;->a(Lbarx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbarv;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbasa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    sget-object v0, Lbasa;->b:[Lbarw;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Lbarw;

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    iget-object v3, p0, Lbasa;->i:Lbarv;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lbarv;->b(Lbarw;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbasa;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbasa;->tL()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Lbasa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Lbarw;

    .line 24
    .line 25
    iget-wide v2, p0, Lbasa;->g:J

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-wide v6, v2

    .line 30
    :goto_0
    if-ge v5, v4, :cond_2

    .line 31
    .line 32
    aget-object v8, v1, v5

    .line 33
    .line 34
    iget-object v8, v8, Lbarw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-wide v4, p0, Lbasa;->h:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lbasa;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbcov;

    .line 54
    .line 55
    sub-long v2, v6, v2

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v10, v2, v8

    .line 60
    .line 61
    if-eqz v10, :cond_6

    .line 62
    .line 63
    iput-wide v6, p0, Lbasa;->g:J

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    cmp-long v6, v4, v8

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    add-long/2addr v4, v2

    .line 72
    iput-wide v8, p0, Lbasa;->h:J

    .line 73
    .line 74
    invoke-interface {v1, v4, v5}, Lbcov;->xa(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v1, v2, v3}, Lbcov;->xa(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    add-long/2addr v4, v2

    .line 83
    cmp-long v1, v4, v8

    .line 84
    .line 85
    if-gez v1, :cond_5

    .line 86
    .line 87
    const-wide v4, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :cond_5
    iput-wide v4, p0, Lbasa;->h:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    cmp-long v2, v4, v8

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iput-wide v8, p0, Lbasa;->h:J

    .line 102
    .line 103
    invoke-interface {v1, v4, v5}, Lbcov;->xa(J)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    iget-object v1, p0, Lbasa;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    :cond_8
    :goto_2
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbasa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbasa;->b:[Lbarw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lbbil;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbcov;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbasa;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbasa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lbarw;

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    iget-object v3, p0, Lbasa;->i:Lbarv;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lbarv;->b(Lbarw;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method final f(Lbarw;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbasa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbarw;

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
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v4

    .line 30
    :goto_1
    if-gez v3, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v5, 0x1

    .line 34
    if-ne v1, v5, :cond_4

    .line 35
    .line 36
    sget-object v1, Lbasa;->a:[Lbarw;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    new-array v5, v5, [Lbarw;

    .line 42
    .line 43
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    add-int/2addr v1, v4

    .line 50
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :goto_2
    iget-object v2, p0, Lbasa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_5
    :goto_3
    return-void
.end method

.method public final tL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbasa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbasa;->b:[Lbarw;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbasa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbasa;->i:Lbarv;

    .line 6
    .line 7
    sget-object v1, Lbbix;->a:Lbbix;

    .line 8
    .line 9
    new-instance v1, Lbarx;

    .line 10
    .line 11
    iget-wide v2, v0, Lbarv;->c:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, v0, Lbarv;->c:J

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v3}, Lbarx;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbarv;->a(Lbarx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbarv;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbasa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lbarw;

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    aget-object v2, p1, v1

    .line 40
    .line 41
    iget-object v3, p0, Lbasa;->i:Lbarv;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lbarv;->b(Lbarw;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
