.class public Layph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypb;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Layph;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Layph;->a:Ljava/io/InputStream;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Layph;->a:Ljava/io/InputStream;

    .line 5
    :goto_0
    iput-wide p2, p0, Layph;->e:J

    iget-object p1, p0, Layph;->a:Ljava/io/InputStream;

    const p2, 0x100001

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Layph;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b([BII)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v0, p3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v2, "Cannot read into a buffer smaller than given length"

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->aC(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Layph;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Layph;->a:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Layph;->d:Z

    .line 29
    .line 30
    :cond_2
    int-to-long v2, p3

    .line 31
    iget-wide v4, p0, Layph;->c:J

    .line 32
    .line 33
    iget-wide v6, p0, Layph;->b:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    const-wide/32 v6, 0x100000

    .line 37
    .line 38
    .line 39
    sub-long/2addr v6, v4

    .line 40
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-int p3, v2

    .line 45
    iget-object v0, p0, Layph;->a:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, -0x1

    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    if-ne p1, p2, :cond_5

    .line 55
    .line 56
    iget-wide p1, p0, Layph;->e:J

    .line 57
    .line 58
    cmp-long p3, p1, v2

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    iget-wide p1, p0, Layph;->c:J

    .line 63
    .line 64
    iput-wide p1, p0, Layph;->e:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-wide v2, p0, Layph;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    cmp-long p1, v2, p1

    .line 70
    .line 71
    if-ltz p1, :cond_4

    .line 72
    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    return v1

    .line 75
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string p2, "The stream ended before all expected bytes were read"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    iget-wide p2, p0, Layph;->c:J

    .line 84
    .line 85
    int-to-long v0, p1

    .line 86
    add-long/2addr p2, v0

    .line 87
    iput-wide p2, p0, Layph;->c:J

    .line 88
    .line 89
    iget-wide v0, p0, Layph;->e:J

    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    cmp-long p2, p2, v0

    .line 96
    .line 97
    if-gtz p2, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p2, "The stream continues beyond expected size"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_7
    :goto_2
    monitor-exit p0

    .line 109
    return p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Layph;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layph;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Layph;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f(J)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Layph;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Layph;->b:J

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    const-wide/32 v2, 0x100000

    .line 8
    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Layph;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Layph;->a:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Layph;->d:Z

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Layph;->a:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v4, v2, v0

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Layph;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Layph;->a:Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long v4, v2, v0

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :cond_3
    move-wide v0, v2

    .line 62
    :cond_4
    iget-wide p1, p0, Layph;->c:J

    .line 63
    .line 64
    add-long/2addr p1, v0

    .line 65
    iput-wide p1, p0, Layph;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-wide v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Layph;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Layph;->c:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Layph;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    const v1, 0x100001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Layph;->c:J

    .line 19
    .line 20
    iput-wide v0, p0, Layph;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Layph;->b:J

    .line 3
    .line 4
    iput-wide v0, p0, Layph;->c:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Layph;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Layph;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Layph;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Layph;->d:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Layph;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Layph;->a:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Layph;->c:J

    .line 33
    .line 34
    iput-wide v2, p0, Layph;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_2
    :try_start_1
    iget-object v0, p0, Layph;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Layph;->c:J

    .line 44
    .line 45
    iget-wide v2, p0, Layph;->b:J

    .line 46
    .line 47
    :goto_0
    sub-long/2addr v0, v2

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Layph;->a:Ljava/io/InputStream;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    monitor-exit p0

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method
