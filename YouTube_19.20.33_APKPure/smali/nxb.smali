.class public final Lnxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxh;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lnxb;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lnxb;->a:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    int-to-long v3, p3

    .line 12
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p3, v0

    .line 17
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-wide p2, p0, Lnxb;->b:J

    .line 24
    .line 25
    int-to-long v0, p1

    .line 26
    sub-long/2addr p2, v0

    .line 27
    iput-wide p2, p0, Lnxb;->b:J

    .line 28
    .line 29
    :cond_0
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lnxa;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lnxa;-><init>(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method public final b(Lnwx;)J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lnwx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iget-object v1, p1, Lnwx;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "r"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnxb;->a:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    iget-wide v1, p1, Lnwx;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnxb;->a:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p1, Lnwx;->c:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lnxb;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lnxb;->c:Z

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Lnxa;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lnxa;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnxb;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lnxb;->a:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    iget-boolean v0, p0, Lnxb;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lnxb;->c:Z

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    new-instance v3, Lnxa;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lnxa;-><init>(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iput-object v2, p0, Lnxb;->a:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    iget-boolean v2, p0, Lnxb;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput-boolean v1, p0, Lnxb;->c:Z

    .line 36
    .line 37
    :goto_1
    throw v0

    .line 38
    :cond_1
    return-void
.end method
