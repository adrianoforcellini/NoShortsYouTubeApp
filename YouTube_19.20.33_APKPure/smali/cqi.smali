.class public final Lcqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:[Lazbx;


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, La;->aB(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La;->aB(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcqi;->b:Z

    .line 18
    .line 19
    iput p2, p0, Lcqi;->a:I

    .line 20
    .line 21
    iput v1, p0, Lcqi;->e:I

    .line 22
    .line 23
    const/16 p1, 0x64

    .line 24
    .line 25
    new-array p1, p1, [Lazbx;

    .line 26
    .line 27
    iput-object p1, p0, Lcqi;->f:[Lazbx;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcqi;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcqi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcqi;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcqi;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcqi;->c:I

    .line 3
    .line 4
    iput p1, p0, Lcqi;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcqi;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
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
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcqi;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcqi;->a:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbux;->c(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcqi;->d:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcqi;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcqi;->f:[Lazbx;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcqi;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized e(Lcnq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcqi;->f:[Lazbx;

    .line 5
    .line 6
    iget v1, p0, Lcqi;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcqi;->e:I

    .line 11
    .line 12
    iget-object v2, p1, Lcnq;->d:Lazbx;

    .line 13
    .line 14
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v0, p0, Lcqi;->d:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcqi;->d:I

    .line 24
    .line 25
    iget-object p1, p1, Lcnq;->c:Lcnq;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcnq;->d:Lazbx;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized f()Lazbx;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcqi;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcqi;->d:I

    .line 7
    .line 8
    iget v0, p0, Lcqi;->e:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcqi;->f:[Lazbx;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcqi;->e:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcqi;->f:[Lazbx;

    .line 24
    .line 25
    iget v2, p0, Lcqi;->e:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcqi;->a:I

    .line 32
    .line 33
    new-instance v1, Lazbx;

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lazbx;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcqi;->d:I

    .line 41
    .line 42
    iget-object v2, p0, Lcqi;->f:[Lazbx;

    .line 43
    .line 44
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-gt v0, v3, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :cond_1
    add-int/2addr v3, v3

    .line 51
    :try_start_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Lazbx;

    .line 56
    .line 57
    iput-object v0, p0, Lcqi;->f:[Lazbx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final declared-synchronized g(Lazbx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcqi;->f:[Lazbx;

    .line 3
    .line 4
    iget v1, p0, Lcqi;->e:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcqi;->e:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget p1, p0, Lcqi;->d:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lcqi;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
