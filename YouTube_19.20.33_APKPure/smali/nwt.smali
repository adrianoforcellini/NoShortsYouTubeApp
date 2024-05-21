.class public final Lnwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private b:Ljava/io/InputStream;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnwt;->a:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lnwt;->c:J

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
    iget-object v0, p0, Lnwt;->b:Ljava/io/InputStream;

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
    iget-wide p2, p0, Lnwt;->c:J

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
    iput-wide p2, p0, Lnwt;->c:J

    .line 38
    .line 39
    :cond_1
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lnws;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lnws;-><init>(Ljava/io/IOException;)V

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lnwx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnwx;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "/android_asset/"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "/"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p1, Lnwx;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnwt;->a:Landroid/content/res/AssetManager;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lnwt;->b:Ljava/io/InputStream;

    .line 52
    .line 53
    iget-wide v3, p1, Lnwx;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v3, p1, Lnwx;->c:J

    .line 60
    .line 61
    cmp-long p1, v0, v3

    .line 62
    .line 63
    if-ltz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lnwt;->b:Ljava/io/InputStream;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v0, p1

    .line 72
    iput-wide v0, p0, Lnwt;->c:J

    .line 73
    .line 74
    const-wide/32 v3, 0x7fffffff

    .line 75
    .line 76
    .line 77
    cmp-long p1, v0, v3

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    iput-wide v0, p0, Lnwt;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :cond_2
    iput-boolean v2, p0, Lnwt;->d:Z

    .line 86
    .line 87
    return-wide v0

    .line 88
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Lnws;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lnws;-><init>(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnwt;->b:Ljava/io/InputStream;

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
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lnwt;->b:Ljava/io/InputStream;

    .line 11
    .line 12
    iget-boolean v0, p0, Lnwt;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lnwt;->d:Z

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
    new-instance v3, Lnws;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lnws;-><init>(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iput-object v2, p0, Lnwt;->b:Ljava/io/InputStream;

    .line 29
    .line 30
    iget-boolean v2, p0, Lnwt;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput-boolean v1, p0, Lnwt;->d:Z

    .line 36
    .line 37
    :goto_1
    throw v0

    .line 38
    :cond_1
    return-void
.end method
