.class final Lytx;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lyty;


# direct methods
.method public constructor <init>(Lyty;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lytx;->a:[B

    .line 2
    .line 3
    iput-object p1, p0, Lytx;->b:Lyty;

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
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lytx;->b:Lyty;

    .line 4
    .line 5
    iget-object p1, p1, Lyty;->k:Lytz;

    .line 6
    .line 7
    iget-object p1, p1, Lytz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lytx;->b:Lyty;

    .line 11
    .line 12
    iget-object v1, v0, Lyty;->k:Lytz;

    .line 13
    .line 14
    iget-object v2, v0, Lyty;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lyty;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lytx;->a:[B

    .line 19
    .line 20
    invoke-static {}, Lvkg;->M()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lytz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    iget-object v5, v1, Lytz;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lytz;->e:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    iget-object v4, v1, Lytz;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lytz;->g:Lyvf;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lyvf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :goto_0
    :try_start_4
    const-string v1, "Error writing asset to file: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit p1

    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw v0
.end method
