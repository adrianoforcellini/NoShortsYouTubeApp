.class public final Lnwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/AssetFileDescriptor;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnwv;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lnwv;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    int-to-long v4, p3

    .line 16
    :try_start_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int p3, v0

    .line 21
    :cond_0
    iget-object v0, p0, Lnwv;->c:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    iget-wide p2, p0, Lnwv;->d:J

    .line 30
    .line 31
    cmp-long v0, p2, v2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    int-to-long v0, p1

    .line 36
    sub-long/2addr p2, v0

    .line 37
    iput-wide p2, p0, Lnwv;->d:J

    .line 38
    .line 39
    :cond_1
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lnwu;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lnwu;-><init>(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2
    const/4 p1, -0x1

    .line 48
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
    iget-object v0, p0, Lnwv;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iget-object v1, p1, Lnwx;->a:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v2, "r"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnwv;->b:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    .line 20
    iget-object v1, p0, Lnwv;->b:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnwv;->c:Ljava/io/InputStream;

    .line 30
    .line 31
    iget-wide v1, p1, Lnwx;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p1, Lnwx;->c:J

    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lnwv;->c:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    iput-wide v0, p0, Lnwv;->d:J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, Lnwv;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lnwv;->e:Z

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Lnwu;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lnwu;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lnwv;->c:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lnwv;->c:Ljava/io/InputStream;

    .line 11
    .line 12
    :try_start_1
    iget-object v2, p0, Lnwv;->b:Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lnwv;->b:Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    iget-boolean v1, p0, Lnwv;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-boolean v0, p0, Lnwv;->e:Z

    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    new-instance v3, Lnwu;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lnwu;-><init>(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v2

    .line 40
    :try_start_3
    new-instance v3, Lnwu;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lnwu;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :goto_0
    iput-object v1, p0, Lnwv;->c:Ljava/io/InputStream;

    .line 47
    .line 48
    :try_start_4
    iget-object v3, p0, Lnwv;->b:Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v1, p0, Lnwv;->b:Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    iget-boolean v1, p0, Lnwv;->e:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iput-boolean v0, p0, Lnwv;->e:Z

    .line 62
    .line 63
    :cond_4
    throw v2

    .line 64
    :catch_2
    move-exception v2

    .line 65
    :try_start_5
    new-instance v3, Lnwu;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lnwu;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :goto_1
    iput-object v1, p0, Lnwv;->b:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    iget-boolean v1, p0, Lnwv;->e:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iput-boolean v0, p0, Lnwv;->e:Z

    .line 78
    .line 79
    :cond_5
    throw v2
.end method
