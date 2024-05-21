.class public final Laerr;
.super Laerj;
.source "PG"


# direct methods
.method public constructor <init>(Laesd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laerj;-><init>(Laesd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/net/Uri;Lxct;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    new-instance v3, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x1000

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ltz v3, :cond_0

    .line 39
    .line 40
    if-ge v4, v0, :cond_0

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    sub-int v3, v0, v4

    .line 44
    .line 45
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne v4, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, p1, v1}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v1, "Number of bytes read doesn\'t match file length."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v2}, Laerr;->d(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v1

    .line 75
    move-object v2, v0

    .line 76
    move-object v0, v1

    .line 77
    :goto_2
    :try_start_2
    invoke-interface {p2, p1, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Laerr;->d(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v0, v2

    .line 86
    :goto_3
    invoke-static {v0}, Laerr;->d(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1, v1}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
