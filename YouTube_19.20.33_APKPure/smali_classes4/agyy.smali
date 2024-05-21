.class public Lagyy;
.super Lagzg;
.source "PG"


# instance fields
.field public volatile q:Z

.field public r:Z

.field public volatile s:I


# direct methods
.method public constructor <init>(JJIILjava/lang/String;)V
    .locals 7

    add-int/lit8 v5, p5, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lagzg;-><init>(JJILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagyy;->q:Z

    iput p6, p0, Lagyy;->s:I

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lagzg;-><init>(JJILjava/lang/String;)V

    iput-boolean p5, p0, Lagyy;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagyy;->q:Z

    iput p1, p0, Lagyy;->s:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized m(ZZZJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagyy;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lagyy;->wy(ZZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method final declared-synchronized n(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lagzg;->q()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lagzg;->u:Lagze;

    .line 13
    .line 14
    iput-wide p1, v0, Lagze;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lagyy;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagyy;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lagyy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method protected wx(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected wy(ZZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lagyy;->b(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
