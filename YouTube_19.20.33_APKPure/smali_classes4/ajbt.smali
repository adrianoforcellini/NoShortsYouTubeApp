.class final Lajbt;
.super Lajbq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lajvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lajbq;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lajvr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Ljava/io/File;)Lajbu;
    .locals 6

    .line 1
    const-string p1, "Input stream failed, cannot open input stream "

    .line 2
    .line 3
    iget-object v0, p0, Lajbt;->d:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v1, p0, Lajbt;->c:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v2, "r"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lajbt;->d:Landroid/content/ContentResolver;

    .line 16
    .line 17
    iget-object v2, p0, Lajbt;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lajbu;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2, v3}, Lajbu;-><init>(Ljava/io/InputStream;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lajbu;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lajbu;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-object p1

    .line 50
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 51
    .line 52
    iget-object v2, p0, Lajbt;->c:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    .line 77
    .line 78
    :catch_1
    throw p1

    .line 79
    :cond_2
    iget-object p1, p0, Lajbt;->c:Landroid/net/Uri;

    .line 80
    .line 81
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "Input stream failed, cannot open asset file descriptor "

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
