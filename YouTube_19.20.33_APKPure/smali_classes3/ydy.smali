.class public final Lydy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydr;


# instance fields
.field public final a:Lqgj;

.field b:Ljava/util/concurrent/Future;

.field d:Ljava/util/concurrent/Future;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field private final j:Lalxb;


# direct methods
.method public constructor <init>(Lqgj;Lalxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object v0, p0, Lydy;->b:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    iput-object v0, p0, Lydy;->d:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lydy;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lydy;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lydy;->h:Z

    .line 16
    .line 17
    iput-object p1, p0, Lydy;->a:Lqgj;

    .line 18
    .line 19
    iput-object p2, p0, Lydy;->j:Lalxb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbagp;
    .locals 1

    .line 1
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lydy;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lydy;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lydy;->b:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object v0, p0, Lydy;->b:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    iput-boolean v1, p0, Lydy;->g:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lydy;->h:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lydy;->h:Z

    .line 29
    .line 30
    iget-object v0, p0, Lydy;->a:Lqgj;

    .line 31
    .line 32
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lydy;->i:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/16 v2, 0x12c

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    if-ltz v4, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lydy;->j:Lalxb;

    .line 52
    .line 53
    new-instance v1, Lxoa;

    .line 54
    .line 55
    invoke-direct {v1, p0, v5}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v4, p0, Lydy;->j:Lalxb;

    .line 67
    .line 68
    new-instance v6, Lxoa;

    .line 69
    .line 70
    invoke-direct {v6, p0, v5}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {v4, v6, v2, v3, v0}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lydy;->d:Ljava/util/concurrent/Future;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lydy;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lydy;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lydy;->d:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object v0, p0, Lydy;->d:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    iput-boolean v1, p0, Lydy;->h:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lydy;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lydy;->g:Z

    .line 29
    .line 30
    iget-object v0, p0, Lydy;->j:Lalxb;

    .line 31
    .line 32
    new-instance v1, Lxoa;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x12c

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lydy;->b:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lydy;->d:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v0, p0, Lydy;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iget-object v0, p0, Lydy;->b:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object v0, p0, Lydy;->b:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    iget-object v0, p0, Lydy;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Landroid/view/View;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    invoke-static {v2}, Lyco;->w([Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lydy;->g:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lydy;->h:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lydy;->f:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method
