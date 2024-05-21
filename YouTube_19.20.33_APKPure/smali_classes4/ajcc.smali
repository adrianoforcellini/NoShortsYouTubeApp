.class public final Lajcc;
.super Lajbu;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Ljava/io/File;

.field private final c:Lqgj;

.field private volatile d:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lqgj;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lajbu;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lajcc;->a:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lajcc;->d:J

    .line 15
    .line 16
    iput-object p2, p0, Lajcc;->b:Ljava/io/File;

    .line 17
    .line 18
    iput-object p3, p0, Lajcc;->c:Lqgj;

    .line 19
    .line 20
    invoke-direct {p0}, Lajcc;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final e(Lajcb;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lajcc;->c:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    iget-boolean v2, p0, Lajcc;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Lajcb;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v2, p0, Lajcc;->c:Lqgj;

    .line 23
    .line 24
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v0

    .line 33
    const-wide/16 v4, 0x4e20

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lajcb;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    const-wide/16 v2, 0x1e

    .line 45
    .line 46
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lajcc;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p1, ""

    .line 75
    .line 76
    :goto_1
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-interface {p1}, Lajcb;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajcc;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajcc;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lajcc;->d:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lajcc;->a:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lajcc;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajcc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lajcc;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lajcc;->d:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method final synthetic c([BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lajbu;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final synthetic d()I
    .locals 1

    .line 1
    invoke-super {p0}, Lajbu;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    new-instance v0, Lajbz;

    invoke-direct {v0, p0}, Lajbz;-><init>(Lajcc;)V

    invoke-direct {p0, v0}, Lajcc;->e(Lajcb;)I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lajcc;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    new-instance v0, Lajca;

    invoke-direct {v0, p0, p1, p2, p3}, Lajca;-><init>(Lajcc;[BII)V

    invoke-direct {p0, v0}, Lajcc;->e(Lajcb;)I

    move-result p1

    return p1
.end method
