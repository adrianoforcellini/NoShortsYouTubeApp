.class final Lfjl;
.super Lfga;
.source "PG"


# instance fields
.field final synthetic a:Lfjn;

.field private final c:Lfqr;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfjn;Lfqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjl;->a:Lfjn;

    .line 2
    .line 3
    invoke-direct {p0}, Lfga;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lfjl;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lfjl;->c:Lfqr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfga;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfjl;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lfjl;->e:I

    .line 9
    .line 10
    iget-object v1, p0, Lfjl;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lfjl;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lfjl;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lfjl;->d:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v2, p0, Lfjl;->a:Lfjn;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, p1}, Lfjn;->k(ILjava/lang/String;Lfga;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lfjl;->a:Lfjn;

    .line 30
    .line 31
    iget-object v1, v0, Lfjn;->f:Lfjc;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lfjn;->c(Lfjn;Lfjc;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfjl;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfjl;->d:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lfjl;->e:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfjl;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lfjl;->c:Lfqr;

    .line 16
    .line 17
    check-cast v0, Lfqq;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lfqq;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized c(ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfjl;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfjl;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfga;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfjl;->c:Lfqr;

    .line 17
    .line 18
    check-cast v0, Lfqq;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lfqq;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lfjl;->e:I

    .line 24
    .line 25
    iput-object p2, p0, Lfjl;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method
