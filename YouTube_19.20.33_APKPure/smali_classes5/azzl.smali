.class final Lazzl;
.super Lazzo;
.source "PG"


# instance fields
.field public final a:Lazue;

.field public final b:Lazsz;

.field public final c:[Lazsp;

.field final synthetic d:Lazzm;


# direct methods
.method public constructor <init>(Lazzm;Lazue;[Lazsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazzl;->d:Lazzm;

    .line 2
    .line 3
    invoke-direct {p0}, Lazzo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lazsz;->b()Lazsz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lazzl;->b:Lazsz;

    .line 11
    .line 12
    iput-object p2, p0, Lazzl;->a:Lazue;

    .line 13
    .line 14
    iput-object p3, p0, Lazzl;->c:[Lazsp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lbaao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazzl;->a:Lazue;

    .line 2
    .line 3
    iget-object v0, v0, Lazue;->a:Lazsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazsg;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "wait_for_ready"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbaao;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lazzo;->b(Lbaao;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lazzo;->c(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lazzl;->d:Lazzm;

    .line 5
    .line 6
    iget-object p1, p1, Lazzm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lazzl;->d:Lazzm;

    .line 10
    .line 11
    iget-object v1, v0, Lazzm;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lazzm;->g:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lazzl;->d:Lazzm;

    .line 22
    .line 23
    invoke-virtual {v1}, Lazzm;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lazzl;->d:Lazzm;

    .line 32
    .line 33
    iget-object v1, v0, Lazzm;->b:Lazvy;

    .line 34
    .line 35
    iget-object v0, v0, Lazzm;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lazvy;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lazzl;->d:Lazzm;

    .line 41
    .line 42
    iget-object v1, v0, Lazzm;->h:Lio/grpc/Status;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lazzm;->b:Lazvy;

    .line 47
    .line 48
    iget-object v0, v0, Lazzm;->e:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lazvy;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lazzl;->d:Lazzm;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lazzm;->e:Ljava/lang/Runnable;

    .line 57
    .line 58
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p1, p0, Lazzl;->d:Lazzm;

    .line 60
    .line 61
    iget-object p1, p1, Lazzm;->b:Lazvy;

    .line 62
    .line 63
    invoke-virtual {p1}, Lazvy;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method protected final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lazzl;->c:[Lazsp;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
