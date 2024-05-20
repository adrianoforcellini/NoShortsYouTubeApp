.class final Laggu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpq;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private final d:Laiat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laiat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laggu;->d:Laiat;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laggu;->d:Laiat;

    .line 2
    .line 3
    iget-object v1, p0, Laggu;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laiat;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(I)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Laggu;->d:Laiat;

    .line 14
    .line 15
    iget-object v0, p0, Laggu;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Laiat;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p1, Laapc;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Laapc;->a(Ljava/lang/String;Ljava/lang/Throwable;)Laapa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Laapa;->a:Lalwy;

    .line 31
    .line 32
    invoke-virtual {v1}, Lalwy;->run()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laapa;->b:Laeqt;

    .line 36
    .line 37
    const-string v2, "pce"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Laeqt;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laapa;->g:Lvjf;

    .line 43
    .line 44
    iget-object v0, v0, Laapa;->f:Lacqn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lacqn;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lvjf;->ab(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Laapb;->d:Laapb;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laapc;->j(Laapb;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-enter p0

    .line 59
    const/4 p1, 0x1

    .line 60
    :try_start_0
    iput-boolean p1, p0, Laggu;->c:Z

    .line 61
    .line 62
    iget-object p1, p0, Laggu;->b:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
    .line 74
    .line 75
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laggu;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
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
    :try_start_1
    iput-object p1, p0, Laggu;->b:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
