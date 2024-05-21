.class final Lbawy;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# static fields
.field static final a:Lbawx;

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field final b:Lbcou;

.field final c:Lbair;

.field final d:Lbbip;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lbcov;

.field volatile h:Z

.field volatile i:Z

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbawx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbawx;-><init>(Lbawy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbawy;->a:Lbawx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcou;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawy;->b:Lbcou;

    .line 5
    .line 6
    iput-object p2, p0, Lbawy;->c:Lbair;

    .line 7
    .line 8
    new-instance p1, Lbbip;

    .line 9
    .line 10
    invoke-direct {p1}, Lbbip;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbawy;->d:Lbbip;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbawy;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbawy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbawy;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbawy;->g:Lbcov;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcov;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbawy;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbawy;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbawy;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbawy;->d:Lbbip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbawy;->d()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbawy;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lbawy;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbawy;->a:Lbawx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbawx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawy;->g:Lbcov;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbawy;->g:Lbcov;

    .line 10
    .line 11
    iget-object v0, p0, Lbawy;->b:Lbcou;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbcou;->e(Lbcov;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbawy;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lbawy;->b:Lbcou;

    .line 9
    .line 10
    iget-object v1, p0, Lbawy;->d:Lbbip;

    .line 11
    .line 12
    iget-object v2, p0, Lbawy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v3, p0, Lbawy;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    iget-wide v4, p0, Lbawy;->j:J

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v7, p0, Lbawy;->i:Z

    .line 20
    .line 21
    if-nez v7, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1}, Lbbip;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v7, p0, Lbawy;->h:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lbawx;

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    if-nez v8, :cond_5

    .line 48
    .line 49
    invoke-static {v1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Lbcou;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-eqz v8, :cond_7

    .line 64
    .line 65
    :cond_5
    iget-object v7, v8, Lbawx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    cmp-long v7, v4, v9

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const/4 v7, 0x0

    .line 79
    invoke-static {v2, v8, v7}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v7, v8, Lbawx;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v7, 0x1

    .line 88
    .line 89
    add-long/2addr v4, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_1
    iput-wide v4, p0, Lbawy;->j:J

    .line 92
    .line 93
    neg-int v6, v6

    .line 94
    invoke-virtual {p0, v6}, Lbawy;->addAndGet(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    :cond_8
    :goto_2
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbawx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbawy;->c:Lbair;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbahj;

    .line 21
    .line 22
    const-string v0, "The mapper returned a null SingleSource"

    .line 23
    .line 24
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbawx;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbawx;-><init>(Lbawy;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lbawy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbawx;

    .line 39
    .line 40
    sget-object v2, Lbawy;->a:Lbawx;

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, Lbawy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lbahj;->M(Lbahh;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbawy;->g:Lbcov;

    .line 62
    .line 63
    invoke-interface {v0}, Lbcov;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbawy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    sget-object v1, Lbawy;->a:Lbawx;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbawy;->c(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbawy;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbawy;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
