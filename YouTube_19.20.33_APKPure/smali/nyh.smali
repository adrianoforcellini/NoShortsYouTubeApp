.class public final Lnyh;
.super Lbvj;
.source "PG"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Landroid/net/Uri;

.field private c:J

.field private d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbvj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnyh;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lnyh;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnyh;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sget v1, Lbux;->a:I

    .line 18
    .line 19
    iget-wide v1, p0, Lnyh;->c:J

    .line 20
    .line 21
    int-to-long v3, p3

    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int p3, v1

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    iget-wide p2, p0, Lnyh;->c:J

    .line 34
    .line 35
    int-to-long v0, p1

    .line 36
    sub-long/2addr p2, v0

    .line 37
    iput-wide p2, p0, Lnyh;->c:J

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbvj;->g(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lnyh;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p3, Lnyg;

    .line 47
    .line 48
    const-string v0, "c.file.read;src."

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p3, p2, p1}, Lnyg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw p3
.end method

.method public final b(Lbvx;)J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lnyh;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvj;->i(Lbvx;)V
    :try_end_0
    .catch Lnyg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "r"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnyg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    iput-object v1, p0, Lnyh;->a:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    iget-wide v2, p1, Lbvx;->g:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lbvx;->h:J

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lnyh;->a:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p1, Lbvx;->g:J

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    :cond_0
    iput-wide v0, p0, Lnyh;->c:J
    :try_end_2
    .catch Lnyg; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lnyh;->d:Z

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbvj;->j(Lbvx;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lnyh;->c:J

    .line 61
    .line 62
    return-wide v0

    .line 63
    :cond_1
    :try_start_3
    new-instance p1, Lbvu;

    .line 64
    .line 65
    const/16 v0, 0x7d8

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lbvu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Lnyg;

    .line 73
    .line 74
    iget-object v1, p0, Lnyh;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "c.FileNotFound;src."

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, p1}, Lnyg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_3
    .catch Lnyg; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-object v0, p0, Lnyh;->e:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Lnyg;

    .line 90
    .line 91
    const-string v2, "c.file.open;src."

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0, p1}, Lnyg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyh;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    const-string v0, "c.close;src."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnyh;->b:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lnyh;->a:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lnyh;->a:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    iget-boolean v0, p0, Lnyh;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lnyh;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lbvj;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    :try_start_1
    new-instance v4, Lnyg;

    .line 30
    .line 31
    iget-object v5, p0, Lnyh;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v0, v3}, Lnyg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    iput-object v1, p0, Lnyh;->a:Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    iget-boolean v1, p0, Lnyh;->d:Z

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-boolean v2, p0, Lnyh;->d:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lbvj;->h()V

    .line 59
    .line 60
    .line 61
    :goto_1
    throw v0
.end method
