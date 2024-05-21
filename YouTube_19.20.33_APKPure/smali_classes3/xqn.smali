.class public final Lxqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:I

.field public d:Ljava/io/Writer;

.field public e:I

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private i:J

.field private final j:Ljava/util/LinkedHashMap;

.field private k:J

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Z

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/io/File;ZLjava/util/concurrent/Executor;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxqn;->i:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f400000    # 0.75f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Lxqn;->k:J

    .line 20
    .line 21
    new-instance v0, Lvzc;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, v1}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxqn;->n:Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    iput-object p1, p0, Lxqn;->a:Ljava/io/File;

    .line 30
    .line 31
    const v0, 0x20140131

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lxqn;->h:I

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    const-string v1, "journal"

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lxqn;->f:Ljava/io/File;

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    const-string v1, "journal.tmp"

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lxqn;->g:Ljava/io/File;

    .line 53
    .line 54
    iput v5, p0, Lxqn;->c:I

    .line 55
    .line 56
    iput-wide p4, p0, Lxqn;->b:J

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-static {p3}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lxqn;->l:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x1

    .line 78
    const-wide/16 v3, 0x3c

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lxqn;->l:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    :goto_0
    iput-boolean p2, p0, Lxqn;->m:Z

    .line 87
    .line 88
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    add-int/2addr p0, v2

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    int-to-char v1, v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :goto_0
    array-length v1, v0

    .line 9
    if-ge p0, v1, :cond_2

    .line 10
    .line 11
    aget-object v1, v0, p0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lxqn;->h(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "failed to delete file: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "not a directory: "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static n(Ljava/io/File;ZLjava/util/concurrent/Executor;J)Lxqn;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Lxqn;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lxqn;-><init>(Ljava/io/File;ZLjava/util/concurrent/Executor;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lxqn;->f:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    :try_start_0
    invoke-direct {v0}, Lxqn;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lxqn;->g:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v1}, Lxqn;->r(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lxql;

    .line 55
    .line 56
    iget-object v4, v2, Lxql;->d:Lxqk;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move v4, v5

    .line 62
    :goto_1
    iget v6, v0, Lxqn;->c:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_0

    .line 65
    .line 66
    iget-wide v6, v0, Lxqn;->i:J

    .line 67
    .line 68
    iget-object v4, v2, Lxql;->b:[J

    .line 69
    .line 70
    aget-wide v8, v4, v5

    .line 71
    .line 72
    add-long/2addr v6, v8

    .line 73
    iput-wide v6, v0, Lxqn;->i:J

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    iput-object v4, v2, Lxql;->d:Lxqk;

    .line 79
    .line 80
    move v4, v5

    .line 81
    :goto_2
    iget v6, v0, Lxqn;->c:I

    .line 82
    .line 83
    if-ge v4, v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lxql;->a(I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lxqn;->r(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lxql;->d()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lxqn;->r(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    move v4, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v1, Ljava/io/BufferedWriter;

    .line 106
    .line 107
    new-instance v2, Ljava/io/FileWriter;

    .line 108
    .line 109
    iget-object v4, v0, Lxqn;->f:Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v2, v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x2000

    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lxqn;->d:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v2, "Disk cache journal is corrupt"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lxqn;->g()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    new-instance v0, Lxqn;

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    move-object v4, p0

    .line 138
    move v5, p1

    .line 139
    move-object v6, p2

    .line 140
    move-wide v7, p3

    .line 141
    invoke-direct/range {v3 .. v8}, Lxqn;-><init>(Ljava/io/File;ZLjava/util/concurrent/Executor;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lxqn;->j()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "maxSize <= 0"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqn;->d:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cache is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxqn;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxqn;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lxoa;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lxqn;->l:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, p0, Lxqn;->n:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static r(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v4, p0, Lxqn;->f:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x2000

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v2}, Lxqn;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2}, Lxqn;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2}, Lxqn;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2}, Lxqn;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v2}, Lxqn;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "com.google.android.libraries.youtube.common.cache"

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_9

    .line 46
    .line 47
    const-string v8, "1"

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_9

    .line 54
    .line 55
    iget v8, p0, Lxqn;->h:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_9

    .line 66
    .line 67
    iget v5, p0, Lxqn;->c:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_9

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v2}, Lxqn;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, " "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    array-length v3, v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const-string v4, "unexpected journal line: "

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    if-lt v3, v5, :cond_8

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    :try_start_2
    aget-object v6, v1, v6

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    aget-object v8, v1, v7

    .line 108
    .line 109
    const-string v9, "REMOVE"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    if-ne v3, v5, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v8, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lxql;

    .line 132
    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    new-instance v8, Lxql;

    .line 136
    .line 137
    invoke-direct {v8, p0, v6}, Lxql;-><init>(Lxqn;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v9, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_2
    aget-object v6, v1, v7

    .line 146
    .line 147
    const-string v9, "CLEAN"

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    iget v6, p0, Lxqn;->c:I

    .line 156
    .line 157
    add-int/2addr v6, v5

    .line 158
    if-ne v3, v6, :cond_5

    .line 159
    .line 160
    invoke-static {v8}, Lxql;->c(Lxql;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, v8, Lxql;->d:Lxqk;

    .line 165
    .line 166
    iget-boolean v0, p0, Lxqn;->m:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {v1, v5, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, [Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    add-int/lit8 v3, v3, -0x2

    .line 178
    .line 179
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v1, v5, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    move-object v0, v3

    .line 201
    check-cast v0, [Ljava/lang/String;

    .line 202
    .line 203
    :goto_1
    array-length v1, v0

    .line 204
    iget-object v3, v8, Lxql;->e:Lxqn;

    .line 205
    .line 206
    iget v3, v3, Lxqn;->c:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    if-ne v1, v3, :cond_4

    .line 209
    .line 210
    :goto_2
    :try_start_3
    array-length v1, v0

    .line 211
    if-ge v7, v1, :cond_0

    .line 212
    .line 213
    iget-object v1, v8, Lxql;->b:[J

    .line 214
    .line 215
    aget-object v3, v0, v7

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    aput-wide v3, v1, v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_0
    :try_start_4
    invoke-static {v0}, Lxql;->e([Ljava/lang/String;)Ljava/io/IOException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_4
    invoke-static {v0}, Lxql;->e([Ljava/lang/String;)Ljava/io/IOException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_5
    aget-object v6, v1, v7

    .line 237
    .line 238
    const-string v9, "DIRTY"

    .line 239
    .line 240
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    if-ne v3, v5, :cond_6

    .line 247
    .line 248
    new-instance v0, Lxqk;

    .line 249
    .line 250
    invoke-direct {v0, p0, v8}, Lxqk;-><init>(Lxqn;Lxql;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v8, Lxql;->d:Lxqk;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    aget-object v1, v1, v7

    .line 258
    .line 259
    const-string v6, "READ"

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    if-ne v3, v5, :cond_7

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    :catch_1
    invoke-static {v2}, Lxqn;->e(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_9
    :try_start_5
    new-instance v5, Ljava/io/IOException;

    .line 296
    .line 297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, "]"

    .line 324
    .line 325
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    invoke-static {v2}, Lxqn;->e(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method private static final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "\r"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "keys must not contain spaces or newlines: \""

    .line 29
    .line 30
    const-string v2, "\""

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxqn;->i:J
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

.method public final declared-synchronized b(Ljava/lang/String;)Lxqm;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxqn;->p()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lxqn;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxql;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, v0, Lxql;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lxqn;->c:I

    .line 24
    .line 25
    new-array v1, v1, [Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    :try_start_1
    iget v3, p0, Lxqn;->c:I

    .line 29
    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lxql;->a(I)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_2
    iget v0, p0, Lxqn;->e:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lxqn;->e:I

    .line 51
    .line 52
    iget-object v0, p0, Lxqn;->d:Ljava/io/Writer;

    .line 53
    .line 54
    const-string v2, "READ "

    .line 55
    .line 56
    const-string v3, "\n"

    .line 57
    .line 58
    invoke-static {p1, v2, v3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lxqn;->l()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lxqn;->q()V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p1, Lxqm;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lxqm;-><init>([Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object p1

    .line 81
    :catch_0
    :cond_3
    :goto_1
    monitor-exit p0

    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxqn;->d:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lxql;

    .line 31
    .line 32
    iget-object v3, v3, Lxql;->d:Lxqk;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lxqk;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lxqn;->k()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxqn;->d:Ljava/io/Writer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lxqn;->d:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxqn;->d:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lxqn;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxqn;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lxqn;->j()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lxqn;->e:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    const-string v1, "DiskLruCache cleanup error: "

    .line 28
    .line 29
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized f(Lxqk;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lxqk;->a:Lxql;

    .line 3
    .line 4
    iget-object v1, v0, Lxql;->d:Lxqk;

    .line 5
    .line 6
    if-ne v1, p1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean v3, v0, Lxql;->c:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget v4, p0, Lxqn;->c:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lxql;->d()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lxqk;->a()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "edit didn\'t create file 0"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    move p1, v2

    .line 45
    :goto_1
    iget v3, p0, Lxqn;->c:I

    .line 46
    .line 47
    if-ge p1, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lxql;->d()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lxql;->a(I)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lxql;->b:[J

    .line 69
    .line 70
    aget-wide v4, p1, v2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object p1, v0, Lxql;->b:[J

    .line 77
    .line 78
    aput-wide v6, p1, v2

    .line 79
    .line 80
    iget-wide v8, p0, Lxqn;->i:J

    .line 81
    .line 82
    sub-long/2addr v8, v4

    .line 83
    add-long/2addr v8, v6

    .line 84
    iput-wide v8, p0, Lxqn;->i:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {p1}, Lxqn;->r(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    move p1, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget p1, p0, Lxqn;->e:I

    .line 93
    .line 94
    add-int/2addr p1, v1

    .line 95
    iput p1, p0, Lxqn;->e:I

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, v0, Lxql;->d:Lxqk;

    .line 99
    .line 100
    iget-boolean p1, v0, Lxql;->c:Z

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    move p2, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object p1, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    iget-object p2, v0, Lxql;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lxqn;->d:Ljava/io/Writer;

    .line 116
    .line 117
    iget-object p2, v0, Lxql;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "REMOVE "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, "\n"

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    :goto_3
    invoke-static {v0}, Lxql;->c(Lxql;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lxqn;->d:Ljava/io/Writer;

    .line 149
    .line 150
    iget-object v1, v0, Lxql;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Lxql;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "CLEAN "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\n"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    iget-wide p1, p0, Lxqn;->k:J

    .line 187
    .line 188
    const-wide/16 v0, 0x1

    .line 189
    .line 190
    add-long/2addr p1, v0

    .line 191
    iput-wide p1, p0, Lxqn;->k:J

    .line 192
    .line 193
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lxqn;->i()V

    .line 194
    .line 195
    .line 196
    iget-wide p1, p0, Lxqn;->i:J

    .line 197
    .line 198
    iget-wide v0, p0, Lxqn;->b:J

    .line 199
    .line 200
    cmp-long p1, p1, v0

    .line 201
    .line 202
    if-gtz p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Lxqn;->l()Z

    .line 205
    .line 206
    .line 207
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :cond_9
    :goto_5
    :try_start_1
    invoke-direct {p0}, Lxqn;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    monitor-exit p0

    .line 226
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxqn;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxqn;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lxqn;->h(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxqn;->p()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxqn;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxqn;->d:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxqn;->d:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lxqn;->g:Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/io/BufferedWriter;

    .line 12
    .line 13
    new-instance v2, Ljava/io/FileWriter;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.google.android.libraries.youtube.common.cache"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\n"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\n"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lxqn;->h:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "\n"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lxqn;->c:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "\n"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "\n"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lxql;

    .line 97
    .line 98
    iget-object v4, v3, Lxql;->d:Lxqk;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v3, v3, Lxql;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "DIRTY "

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "\n"

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v4, v3, Lxql;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Lxql;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "CLEAN "

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "\n"

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lxqn;->g:Ljava/io/File;

    .line 169
    .line 170
    iget-object v2, p0, Lxqn;->f:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lxqn;->f:Ljava/io/File;

    .line 176
    .line 177
    new-instance v2, Ljava/io/BufferedWriter;

    .line 178
    .line 179
    new-instance v3, Ljava/io/FileWriter;

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-direct {v3, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lxqn;->d:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit p0

    .line 194
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lxqn;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxqn;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lxqn;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lxqn;->e:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Lxqk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxqn;->p()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lxqn;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxql;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lxql;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lxql;-><init>(Lxqn;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lxql;->d:Lxqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lxqk;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lxqk;-><init>(Lxqn;Lxql;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lxql;->d:Lxqk;

    .line 42
    .line 43
    iget-object v0, p0, Lxqn;->d:Ljava/io/Writer;

    .line 44
    .line 45
    const-string v2, "DIRTY "

    .line 46
    .line 47
    const-string v3, "\n"

    .line 48
    .line 49
    invoke-static {p1, v2, v3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxqn;->d:Ljava/io/Writer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxqn;->p()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lxqn;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxql;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lxql;->d:Lxqk;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget v3, p0, Lxqn;->c:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxql;->a(I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-wide v2, p0, Lxqn;->i:J

    .line 40
    .line 41
    iget-object v5, v0, Lxql;->b:[J

    .line 42
    .line 43
    aget-wide v6, v5, v1

    .line 44
    .line 45
    sub-long/2addr v2, v6

    .line 46
    iput-wide v2, p0, Lxqn;->i:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    aput-wide v2, v5, v1

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "failed to delete "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    iget v0, p0, Lxqn;->e:I

    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    iput v0, p0, Lxqn;->e:I

    .line 74
    .line 75
    iget-object v0, p0, Lxqn;->d:Ljava/io/Writer;

    .line 76
    .line 77
    const-string v1, "REMOVE "

    .line 78
    .line 79
    const-string v2, "\n"

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lxqn;->j:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lxqn;->l()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, Lxqn;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_2
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0

    .line 108
    throw p1
.end method
