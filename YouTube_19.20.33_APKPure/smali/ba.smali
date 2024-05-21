.class public final Lba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/RandomAccessFile;

.field private final e:Ljava/nio/channels/FileChannel;

.field private final f:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lba;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lba;->c:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p1}, Lba;->c(Ljava/io/File;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lba;->b:J

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    const-string v0, "MultiDex.lock"

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    const-string v0, "rw"

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lba;->d:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lba;->e:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lba;->f:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-exception p1

    .line 60
    :goto_0
    iget-object p2, p0, Lba;->e:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    invoke-static {p2}, Lba;->f(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 66
    :catch_3
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_4
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_5
    move-exception p1

    .line 71
    :goto_1
    iget-object p2, p0, Lba;->d:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    invoke-static {p2}, Lba;->f(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private static b(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x2

    .line 12
    .line 13
    :cond_0
    return-wide v0
.end method

.method private static c(Ljava/io/File;)J
    .locals 14

    .line 1
    const-string v0, "File too short to be a zip file: "

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x16

    .line 15
    .line 16
    add-long/2addr v4, v2

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long p0, v4, v6

    .line 20
    .line 21
    if-ltz p0, :cond_6

    .line 22
    .line 23
    const-wide/32 v8, -0x10016

    .line 24
    .line 25
    .line 26
    add-long/2addr v2, v8

    .line 27
    cmp-long p0, v2, v6

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    move-wide v2, v6

    .line 32
    :cond_0
    const p0, 0x6054b50

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-wide/16 v8, -0x1

    .line 47
    .line 48
    if-ne v0, p0, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v2, p0

    .line 72
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v4, p0

    .line 81
    const-wide v10, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v4, v10

    .line 87
    new-instance p0, Ljava/util/zip/CRC32;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 93
    .line 94
    .line 95
    and-long/2addr v2, v10

    .line 96
    const-wide/16 v4, 0x4000

    .line 97
    .line 98
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    long-to-int v0, v10

    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    new-array v10, v10, [B

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-virtual {v1, v10, v11, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    const/4 v12, -0x1

    .line 113
    if-eq v0, v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, v10, v11, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 116
    .line 117
    .line 118
    int-to-long v12, v0

    .line 119
    sub-long/2addr v2, v12

    .line 120
    cmp-long v0, v2, v6

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    long-to-int v0, v12

    .line 130
    invoke-virtual {v1, v10, v11, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 140
    .line 141
    .line 142
    cmp-long p0, v2, v8

    .line 143
    .line 144
    if-nez p0, :cond_3

    .line 145
    .line 146
    const-wide/16 v0, -0x2

    .line 147
    .line 148
    return-wide v0

    .line 149
    :cond_3
    return-wide v2

    .line 150
    :cond_4
    add-long/2addr v4, v8

    .line 151
    cmp-long v0, v4, v2

    .line 152
    .line 153
    if-ltz v0, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipException;

    .line 157
    .line 158
    const-string v0, "End Of Central Directory signature not found"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    new-instance p0, Ljava/util/zip/ZipException;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "multidex.version"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final e()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ".zip"

    .line 4
    .line 5
    const-string v3, "Failed to close resource"

    .line 6
    .line 7
    const-string v4, ".dex"

    .line 8
    .line 9
    const-string v5, "classes"

    .line 10
    .line 11
    iget-object v0, v1, Lba;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v6, Lfhx;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-direct {v6, v7}, Lfhx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v1, Lba;->c:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v8, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v8, ".classes"

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v10, "MultiDex"

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "Failed to list secondary dex dir content ("

    .line 46
    .line 47
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Lba;->c:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ")."

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    array-length v11, v6

    .line 74
    if-ge v0, v11, :cond_2

    .line 75
    .line 76
    aget-object v11, v6, v0

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_1

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v12, "Failed to delete old file "

    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lba;->a:Ljava/io/File;

    .line 120
    .line 121
    new-instance v11, Ljava/util/zip/ZipFile;

    .line 122
    .line 123
    invoke-direct {v11, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    :try_start_0
    invoke-static {v0, v5, v4}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v11, v12}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    move-object v13, v12

    .line 136
    move v12, v0

    .line 137
    :goto_3
    if-eqz v13, :cond_a

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v14, Laz;

    .line 158
    .line 159
    iget-object v15, v1, Lba;->c:Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v14, v15, v0}, Laz;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    :goto_4
    const/4 v7, 0x3

    .line 173
    if-ge v0, v7, :cond_8

    .line 174
    .line 175
    if-nez v15, :cond_7

    .line 176
    .line 177
    add-int/lit8 v7, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {v11, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const-string v0, "tmp-"

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v0, v2, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 201
    .line 202
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    new-instance v2, Ljava/io/FileOutputStream;

    .line 207
    .line 208
    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    :try_start_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 218
    .line 219
    const-string v2, "classes.dex"

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move/from16 v17, v7

    .line 225
    .line 226
    move-object v2, v8

    .line 227
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-virtual {v0, v7, v8}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x4000

    .line 238
    .line 239
    new-array v0, v0, [B

    .line 240
    .line 241
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    :goto_5
    const/4 v8, -0x1

    .line 246
    if-eq v7, v8, :cond_3

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-virtual {v1, v0, v8, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    goto :goto_5

    .line 257
    :cond_3
    const/4 v8, 0x0

    .line 258
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/io/File;->setReadOnly()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    :try_start_4
    invoke-static {v15}, Lba;->f(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    .line 284
    .line 285
    :try_start_5
    invoke-static {v14}, Lba;->c(Ljava/io/File;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, v14, Laz;->a:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    goto :goto_6

    .line 293
    :catch_0
    move-exception v0

    .line 294
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v7, "Failed to read crc from "

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Laz;->getAbsolutePath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    move v15, v8

    .line 319
    :goto_6
    invoke-virtual {v14}, Laz;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Laz;->length()J

    .line 323
    .line 324
    .line 325
    if-nez v15, :cond_4

    .line 326
    .line 327
    invoke-virtual {v14}, Laz;->delete()Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Laz;->exists()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v1, "Failed to delete corrupted secondary dex \'"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Laz;->getPath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, "\'"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 363
    .line 364
    .line 365
    :cond_4
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object v8, v2

    .line 368
    move-object/from16 v2, v16

    .line 369
    .line 370
    move/from16 v0, v17

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v2, "Failed to rename \""

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v2, "\" to \""

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, "\""

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v2, "Failed to mark readonly \""

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v2, "\" (tmp of \""

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v2, "\")"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    :try_start_8
    invoke-static {v15}, Lba;->f(Ljava/io/Closeable;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_7
    move-object/from16 v16, v2

    .line 476
    .line 477
    move-object v2, v8

    .line 478
    const/4 v8, 0x0

    .line 479
    goto :goto_7

    .line 480
    :cond_8
    move-object/from16 v16, v2

    .line 481
    .line 482
    move-object v2, v8

    .line 483
    const/4 v8, 0x0

    .line 484
    if-eqz v15, :cond_9

    .line 485
    .line 486
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 487
    .line 488
    invoke-static {v12, v5, v4}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object v8, v2

    .line 499
    move-object/from16 v2, v16

    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v2, "Could not create zip file "

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Laz;->getAbsolutePath()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v2, " for secondary dex ("

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v2, ")"

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 544
    :cond_a
    :try_start_9
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :catch_1
    move-exception v0

    .line 549
    move-object v1, v0

    .line 550
    invoke-static {v10, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    .line 552
    .line 553
    :goto_8
    return-object v6

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    move-object v1, v0

    .line 556
    :try_start_a
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :catch_2
    move-exception v0

    .line 561
    move-object v2, v0

    .line 562
    invoke-static {v10, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    .line 564
    .line 565
    :goto_9
    throw v1
.end method

.method private static f(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "MultiDex"

    .line 7
    .line 8
    const-string v1, "Failed to close resource"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static g(Landroid/content/Context;JJLjava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lba;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "timestamp"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    const-string p1, "crc"

    .line 15
    .line 16
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    const-string p2, "dex.number"

    .line 26
    .line 27
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Laz;

    .line 46
    .line 47
    const-string p4, "dex.crc."

    .line 48
    .line 49
    invoke-static {p2, p4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-wide v0, p3, Laz;->a:J

    .line 54
    .line 55
    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string p4, "dex.time."

    .line 59
    .line 60
    invoke-static {p2, p4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p3}, Laz;->lastModified()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lba;->a:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "dex.number"

    .line 8
    .line 9
    iget-object v2, v1, Lba;->f:Ljava/nio/channels/FileLock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lba;->a:Ljava/io/File;

    .line 20
    .line 21
    iget-wide v3, v1, Lba;->b:J

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lba;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "timestamp"

    .line 28
    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {v2}, Lba;->b(Ljava/io/File;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    cmp-long v2, v9, v11

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, "crc"

    .line 44
    .line 45
    invoke-interface {v5, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v2, v5, v3

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    :try_start_0
    const-string v2, ""

    .line 56
    .line 57
    iget-object v3, v1, Lba;->a:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, ".classes"

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static/range {p1 .. p1}, Lba;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    add-int/lit8 v6, v0, -0x1

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    :goto_0
    if-gt v6, v0, :cond_4

    .line 91
    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v10, ".zip"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, Laz;

    .line 113
    .line 114
    iget-object v11, v1, Lba;->c:Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v10, v11, v9}, Laz;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Laz;->isFile()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-static {v10}, Lba;->c(Ljava/io/File;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    iput-wide v11, v10, Laz;->a:J

    .line 130
    .line 131
    const-string v9, "dex.crc."

    .line 132
    .line 133
    invoke-static {v6, v2, v9}, La;->cF(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    const-string v9, "dex.time."

    .line 142
    .line 143
    invoke-static {v6, v2, v9}, La;->cF(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-virtual {v10}, Laz;->lastModified()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    cmp-long v9, v13, v7

    .line 156
    .line 157
    if-nez v9, :cond_1

    .line 158
    .line 159
    move-object/from16 p2, v3

    .line 160
    .line 161
    move-object v9, v4

    .line 162
    iget-wide v3, v10, Laz;->a:J

    .line 163
    .line 164
    cmp-long v3, v11, v3

    .line 165
    .line 166
    if-nez v3, :cond_1

    .line 167
    .line 168
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move-object/from16 v3, p2

    .line 174
    .line 175
    move-object v4, v9

    .line 176
    const-wide/16 v7, -0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "Invalid extracted dex: "

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, " (key \""

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, "\"), expected modification time: "

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", modification time: "

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, ", expected crc: "

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ", file crc: "

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-wide v4, v10, Laz;->a:J

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "Missing extracted secondary dex file \'"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Laz;->getPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, "\'"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v2, "MultiDex"

    .line 278
    .line 279
    const-string v3, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    .line 280
    .line 281
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lba;->e()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, v1, Lba;->a:Ljava/io/File;

    .line 289
    .line 290
    iget-wide v7, v1, Lba;->b:J

    .line 291
    .line 292
    invoke-static {v2}, Lba;->b(Ljava/io/File;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    move-object/from16 v4, p1

    .line 297
    .line 298
    move-object v9, v0

    .line 299
    invoke-static/range {v4 .. v9}, Lba;->g(Landroid/content/Context;JJLjava/util/List;)V

    .line 300
    .line 301
    .line 302
    move-object v5, v0

    .line 303
    goto :goto_2

    .line 304
    :cond_3
    :goto_1
    invoke-direct {p0}, Lba;->e()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v0, v1, Lba;->a:Ljava/io/File;

    .line 309
    .line 310
    iget-wide v12, v1, Lba;->b:J

    .line 311
    .line 312
    invoke-static {v0}, Lba;->b(Ljava/io/File;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    move-object/from16 v9, p1

    .line 317
    .line 318
    move-object v14, v5

    .line 319
    invoke-static/range {v9 .. v14}, Lba;->g(Landroid/content/Context;JJLjava/util/List;)V

    .line 320
    .line 321
    .line 322
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v2, "MultiDexExtractor was closed"

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba;->f:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba;->e:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lba;->d:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
