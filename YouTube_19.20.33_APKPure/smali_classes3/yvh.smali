.class final Lyvh;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lyvi;


# direct methods
.method public constructor <init>(Lyvi;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyvh;->a:[B

    .line 2
    .line 3
    iput-object p1, p0, Lyvh;->b:Lyvi;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lyvh;->b:Lyvi;

    .line 4
    .line 5
    iget-object v0, p1, Lyvi;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lyvh;->a:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v3, "XenoAssetDownloaderTempFile"

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    move-object v3, v1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    move-object v3, v1

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    move-object v2, v3

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v1

    .line 51
    move-object v3, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :goto_0
    if-eqz v2, :cond_0

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    .line 58
    .line 59
    :catch_3
    :cond_0
    throw p1

    .line 60
    :catch_4
    move-exception v0

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v2

    .line 63
    move-object v3, v0

    .line 64
    :goto_1
    if-eqz v3, :cond_1

    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_5
    move-exception v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_2
    move-object v3, v2

    .line 73
    :goto_3
    iget-object p1, p1, Lyvi;->b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    move-object v0, v2

    .line 87
    :goto_4
    invoke-interface {p1, v0, v2}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_5
    invoke-interface {p1, v2, v0}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_6
    return-object v2
.end method
