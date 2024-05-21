.class public final Lelt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:I

.field public e:J

.field public f:Ljava/io/Writer;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final j:Ljava/io/File;

.field private final k:I

.field private final l:J

.field private m:J

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lelt;->e:J

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
    iput-object v2, p0, Lelt;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Lelt;->m:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v13, Lelr;

    .line 31
    .line 32
    invoke-direct {v13}, Lelr;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const-wide/16 v9, 0x3c

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lelt;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v0, Lelq;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lelq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lelt;->n:Ljava/util/concurrent/Callable;

    .line 51
    .line 52
    iput-object p1, p0, Lelt;->a:Ljava/io/File;

    .line 53
    .line 54
    iput v5, p0, Lelt;->k:I

    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    const-string v1, "journal"

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lelt;->b:Ljava/io/File;

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    const-string v1, "journal.tmp"

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lelt;->c:Ljava/io/File;

    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    const-string v1, "journal.bkp"

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lelt;->j:Ljava/io/File;

    .line 82
    .line 83
    iput v5, p0, Lelt;->d:I

    .line 84
    .line 85
    const-wide/32 v0, 0xfa00000

    .line 86
    .line 87
    .line 88
    iput-wide v0, p0, Lelt;->l:J

    .line 89
    .line 90
    return-void
.end method

.method public static a(Ljava/io/File;)V
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

.method public static d(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lelt;->a(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lelt;->f:Ljava/io/Writer;

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

.method private static l(Ljava/io/Writer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static m(Ljava/io/Writer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    new-instance v2, Lelv;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v4, p0, Lelt;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lelw;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lelv;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Lelv;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lelv;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lelv;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lelv;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Lelv;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "libcore.io.DiskLruCache"

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_c

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
    if-eqz v8, :cond_c

    .line 54
    .line 55
    iget v8, p0, Lelt;->k:I

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
    if-eqz v5, :cond_c

    .line 66
    .line 67
    iget v5, p0, Lelt;->d:I

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
    if-eqz v5, :cond_c

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
    if-eqz v5, :cond_c

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move v1, v0

    .line 89
    :goto_0
    const/4 v3, -0x1

    .line 90
    :try_start_1
    invoke-virtual {v2}, Lelv;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const-string v7, "unexpected journal line: "

    .line 101
    .line 102
    if-eq v6, v3, :cond_a

    .line 103
    .line 104
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->indexOf(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x6

    .line 117
    if-ne v6, v9, :cond_2

    .line 118
    .line 119
    const-string v6, "REMOVE"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    iget-object v4, p0, Lelt;->g:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_0
    move v6, v9

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_2
    :goto_1
    iget-object v9, p0, Lelt;->g:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lels;

    .line 147
    .line 148
    if-nez v9, :cond_3

    .line 149
    .line 150
    new-instance v9, Lels;

    .line 151
    .line 152
    invoke-direct {v9, p0, v8}, Lels;-><init>(Lelt;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v10, p0, Lelt;->g:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    const/4 v8, 0x5

    .line 161
    if-eq v5, v3, :cond_6

    .line 162
    .line 163
    if-ne v6, v8, :cond_6

    .line 164
    .line 165
    const-string v6, "CLEAN"

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, " "

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v9}, Lels;->b(Lels;)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    iput-object v5, v9, Lels;->g:Lvrn;

    .line 190
    .line 191
    array-length v5, v4

    .line 192
    iget-object v6, v9, Lels;->f:Lelt;

    .line 193
    .line 194
    iget v6, v6, Lelt;->d:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    if-ne v5, v6, :cond_4

    .line 197
    .line 198
    move v5, v0

    .line 199
    :goto_2
    :try_start_3
    array-length v6, v4

    .line 200
    if-ge v5, v6, :cond_8

    .line 201
    .line 202
    iget-object v6, v9, Lels;->b:[J

    .line 203
    .line 204
    aget-object v7, v4, v5

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    aput-wide v7, v6, v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_0
    :try_start_4
    invoke-static {v4}, Lels;->e([Ljava/lang/String;)Ljava/io/IOException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_4
    invoke-static {v4}, Lels;->e([Ljava/lang/String;)Ljava/io/IOException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_5
    move v6, v8

    .line 226
    :cond_6
    if-ne v5, v3, :cond_7

    .line 227
    .line 228
    if-ne v6, v8, :cond_7

    .line 229
    .line 230
    const-string v8, "DIRTY"

    .line 231
    .line 232
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    new-instance v4, Lvrn;

    .line 239
    .line 240
    invoke-direct {v4, p0, v9}, Lvrn;-><init>(Lelt;Lels;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v9, Lels;->g:Lvrn;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    if-ne v5, v3, :cond_9

    .line 247
    .line 248
    const/4 v5, 0x4

    .line 249
    if-ne v6, v5, :cond_9

    .line 250
    .line 251
    const-string v5, "READ"

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    :catch_1
    :try_start_5
    iget-object v0, p0, Lelt;->g:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sub-int/2addr v1, v0

    .line 298
    iput v1, p0, Lelt;->h:I

    .line 299
    .line 300
    iget v0, v2, Lelv;->b:I

    .line 301
    .line 302
    if-ne v0, v3, :cond_b

    .line 303
    .line 304
    invoke-virtual {p0}, Lelt;->c()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    new-instance v0, Ljava/io/BufferedWriter;

    .line 309
    .line 310
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 311
    .line 312
    new-instance v3, Ljava/io/FileOutputStream;

    .line 313
    .line 314
    iget-object v4, p0, Lelt;->b:Ljava/io/File;

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Lelw;->a:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lelt;->f:Ljava/io/Writer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    .line 330
    :goto_4
    invoke-static {v2}, Lelw;->a(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_c
    :try_start_6
    new-instance v5, Ljava/io/IOException;

    .line 335
    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "]"

    .line 363
    .line 364
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    invoke-static {v2}, Lelw;->a(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lelt;->f:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lelt;->l(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lelt;->c:Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/io/BufferedWriter;

    .line 12
    .line 13
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    new-instance v3, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lelw;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "\n"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "1"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "\n"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lelt;->k:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "\n"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lelt;->d:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "\n"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "\n"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lelt;->g:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lels;

    .line 102
    .line 103
    iget-object v3, v2, Lels;->g:Lvrn;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v2, v2, Lels;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "DIRTY "

    .line 110
    .line 111
    const-string v4, "\n"

    .line 112
    .line 113
    invoke-static {v2, v3, v4}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v3, v2, Lels;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Lels;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "CLEAN "

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "\n"

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    :try_start_2
    invoke-static {v1}, Lelt;->l(Ljava/io/Writer;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lelt;->b:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lelt;->b:Ljava/io/File;

    .line 169
    .line 170
    iget-object v2, p0, Lelt;->j:Ljava/io/File;

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, Lelt;->d(Ljava/io/File;Ljava/io/File;Z)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v0, p0, Lelt;->c:Ljava/io/File;

    .line 176
    .line 177
    iget-object v2, p0, Lelt;->b:Ljava/io/File;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v0, v2, v3}, Lelt;->d(Ljava/io/File;Ljava/io/File;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lelt;->j:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lelt;->b:Ljava/io/File;

    .line 189
    .line 190
    new-instance v2, Ljava/io/BufferedWriter;

    .line 191
    .line 192
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 193
    .line 194
    new-instance v4, Ljava/io/FileOutputStream;

    .line 195
    .line 196
    invoke-direct {v4, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lelw;->a:Ljava/nio/charset/Charset;

    .line 200
    .line 201
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Lelt;->f:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_3
    invoke-static {v1}, Lelt;->l(Ljava/io/Writer;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    monitor-exit p0

    .line 218
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lelt;->f:Ljava/io/Writer;
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
    iget-object v0, p0, Lelt;->g:Ljava/util/LinkedHashMap;

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
    check-cast v3, Lels;

    .line 31
    .line 32
    iget-object v3, v3, Lels;->g:Lvrn;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lvrn;->a()V

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
    invoke-virtual {p0}, Lelt;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lelt;->f:Ljava/io/Writer;

    .line 46
    .line 47
    invoke-static {v0}, Lelt;->l(Ljava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lelt;->f:Ljava/io/Writer;
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

.method public final e()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lelt;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lelt;->l:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lelt;->g:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v0}, Lelt;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lelt;->h:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lelt;->g:Ljava/util/LinkedHashMap;

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

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lelt;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lelt;->g:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lels;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lels;->g:Lvrn;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget v3, p0, Lelt;->d:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lels;->c()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "failed to delete "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_1
    iget-wide v2, p0, Lelt;->e:J

    .line 64
    .line 65
    iget-object v5, v0, Lels;->b:[J

    .line 66
    .line 67
    aget-wide v6, v5, v1

    .line 68
    .line 69
    sub-long/2addr v2, v6

    .line 70
    iput-wide v2, p0, Lelt;->e:J

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    aput-wide v2, v5, v1

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v0, p0, Lelt;->h:I

    .line 79
    .line 80
    add-int/2addr v0, v4

    .line 81
    iput v0, p0, Lelt;->h:I

    .line 82
    .line 83
    iget-object v0, p0, Lelt;->f:Ljava/io/Writer;

    .line 84
    .line 85
    const-string v1, "REMOVE"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lelt;->f:Ljava/io/Writer;

    .line 91
    .line 92
    const/16 v1, 0x20

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lelt;->f:Ljava/io/Writer;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lelt;->f:Ljava/io/Writer;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lelt;->g:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lelt;->f()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lelt;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    iget-object v0, p0, Lelt;->n:Ljava/util/concurrent/Callable;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_3
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    .line 133
    throw p1
.end method

.method public final declared-synchronized h(Lvrn;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lvrn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lels;

    .line 6
    .line 7
    iget-object v1, v1, Lels;->g:Lvrn;

    .line 8
    .line 9
    if-ne v1, p1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lels;

    .line 17
    .line 18
    iget-boolean v3, v3, Lels;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget v4, p0, Lelt;->d:I

    .line 24
    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lvrn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [Z

    .line 30
    .line 31
    aget-boolean v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lels;

    .line 37
    .line 38
    invoke-virtual {v3}, Lels;->d()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lvrn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lvrn;->a()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Newly created entry didn\'t create value for index 0"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    move p1, v2

    .line 67
    :goto_1
    iget v3, p0, Lelt;->d:I

    .line 68
    .line 69
    if-ge p1, v3, :cond_5

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    check-cast p1, Lels;

    .line 73
    .line 74
    invoke-virtual {p1}, Lels;->d()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lels;

    .line 88
    .line 89
    invoke-virtual {v3}, Lels;->c()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    check-cast p1, Lels;

    .line 98
    .line 99
    iget-object p1, p1, Lels;->b:[J

    .line 100
    .line 101
    aget-wide v4, p1, v2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    move-object p1, v0

    .line 108
    check-cast p1, Lels;

    .line 109
    .line 110
    iget-object p1, p1, Lels;->b:[J

    .line 111
    .line 112
    aput-wide v6, p1, v2

    .line 113
    .line 114
    iget-wide v8, p0, Lelt;->e:J

    .line 115
    .line 116
    sub-long/2addr v8, v4

    .line 117
    add-long/2addr v8, v6

    .line 118
    iput-wide v8, p0, Lelt;->e:J

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {p1}, Lelt;->a(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    move p1, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget p1, p0, Lelt;->h:I

    .line 127
    .line 128
    add-int/2addr p1, v1

    .line 129
    iput p1, p0, Lelt;->h:I

    .line 130
    .line 131
    move-object p1, v0

    .line 132
    check-cast p1, Lels;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput-object v1, p1, Lels;->g:Lvrn;

    .line 136
    .line 137
    move-object p1, v0

    .line 138
    check-cast p1, Lels;

    .line 139
    .line 140
    iget-boolean p1, p1, Lels;->e:Z

    .line 141
    .line 142
    or-int/2addr p1, p2

    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    const/16 v2, 0x20

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    move-object p1, v0

    .line 150
    check-cast p1, Lels;

    .line 151
    .line 152
    invoke-static {p1}, Lels;->b(Lels;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lelt;->f:Ljava/io/Writer;

    .line 156
    .line 157
    const-string v3, "CLEAN"

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lelt;->f:Ljava/io/Writer;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lelt;->f:Ljava/io/Writer;

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lels;

    .line 171
    .line 172
    iget-object v2, v2, Lels;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lelt;->f:Ljava/io/Writer;

    .line 178
    .line 179
    check-cast v0, Lels;

    .line 180
    .line 181
    invoke-virtual {v0}, Lels;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lelt;->f:Ljava/io/Writer;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 191
    .line 192
    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    iget-wide p1, p0, Lelt;->m:J

    .line 196
    .line 197
    const-wide/16 v0, 0x1

    .line 198
    .line 199
    add-long/2addr p1, v0

    .line 200
    iput-wide p1, p0, Lelt;->m:J

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object p1, p0, Lelt;->g:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    move-object p2, v0

    .line 206
    check-cast p2, Lels;

    .line 207
    .line 208
    iget-object p2, p2, Lels;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lelt;->f:Ljava/io/Writer;

    .line 214
    .line 215
    const-string p2, "REMOVE"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lelt;->f:Ljava/io/Writer;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lelt;->f:Ljava/io/Writer;

    .line 226
    .line 227
    check-cast v0, Lels;

    .line 228
    .line 229
    iget-object p2, v0, Lels;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lelt;->f:Ljava/io/Writer;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_3
    iget-object p1, p0, Lelt;->f:Ljava/io/Writer;

    .line 240
    .line 241
    invoke-static {p1}, Lelt;->m(Ljava/io/Writer;)V

    .line 242
    .line 243
    .line 244
    iget-wide p1, p0, Lelt;->e:J

    .line 245
    .line 246
    iget-wide v0, p0, Lelt;->l:J

    .line 247
    .line 248
    cmp-long p1, p1, v0

    .line 249
    .line 250
    if-gtz p1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p0}, Lelt;->f()Z

    .line 253
    .line 254
    .line 255
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :cond_9
    :goto_4
    :try_start_2
    iget-object p1, p0, Lelt;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262
    .line 263
    iget-object p2, p0, Lelt;->n:Ljava/util/concurrent/Callable;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    monitor-exit p0

    .line 278
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lvrn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lelt;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lelt;->g:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lels;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lels;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lels;-><init>(Lelt;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lelt;->g:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lels;->g:Lvrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lvrn;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lvrn;-><init>(Lelt;Lels;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lels;->g:Lvrn;

    .line 39
    .line 40
    iget-object v0, p0, Lelt;->f:Ljava/io/Writer;

    .line 41
    .line 42
    const-string v2, "DIRTY"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lelt;->f:Ljava/io/Writer;

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lelt;->f:Ljava/io/Writer;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lelt;->f:Ljava/io/Writer;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lelt;->f:Ljava/io/Writer;

    .line 67
    .line 68
    invoke-static {p1}, Lelt;->m(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Lehv;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lelt;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lelt;->g:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lels;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v1, v0, Lels;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lels;->c:[Ljava/io/File;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v1, p0, Lelt;->h:I

    .line 39
    .line 40
    add-int/2addr v1, v5

    .line 41
    iput v1, p0, Lelt;->h:I

    .line 42
    .line 43
    iget-object v1, p0, Lelt;->f:Ljava/io/Writer;

    .line 44
    .line 45
    const-string v2, "READ"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lelt;->f:Ljava/io/Writer;

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lelt;->f:Ljava/io/Writer;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lelt;->f:Ljava/io/Writer;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lelt;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lelt;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    iget-object v1, p0, Lelt;->n:Ljava/util/concurrent/Callable;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance p1, Lehv;

    .line 83
    .line 84
    iget-object v0, v0, Lels;->c:[Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lehv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    monitor-exit p0

    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method
