.class public final Lailn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiki;
.implements Laikn;


# instance fields
.field public a:Laiwp;

.field public b:Lachk;

.field private c:Laikx;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lailn;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lailn;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized f()Laikx;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lailn;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lailn;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 40
    .line 41
    .line 42
    :try_start_2
    new-instance v7, Ljava/io/ObjectInputStream;

    .line 43
    .line 44
    invoke-direct {v7, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v8
    :try_end_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v9
    :try_end_4
    .catch Ljava/io/StreamCorruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    const-wide/16 v10, -0x8

    .line 56
    .line 57
    add-long/2addr v4, v10

    .line 58
    int-to-long v10, v9

    .line 59
    cmp-long v12, v10, v4

    .line 60
    .line 61
    if-lez v12, :cond_1

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move v4, v1

    .line 70
    move-object v5, v2

    .line 71
    move-object v12, v5

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :catch_1
    :goto_0
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 78
    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :cond_1
    :try_start_7
    new-array v12, v9, [B
    :try_end_7
    .catch Ljava/io/StreamCorruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 83
    .line 84
    :try_start_8
    invoke-virtual {v7, v12, v3, v9}, Ljava/io/ObjectInputStream;->readFully([BII)V

    .line 85
    .line 86
    .line 87
    sub-long/2addr v4, v10

    .line 88
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-wide/16 v10, -0x4

    .line 93
    .line 94
    add-long/2addr v4, v10

    .line 95
    int-to-long v10, v9

    .line 96
    cmp-long v4, v10, v4

    .line 97
    .line 98
    if-gtz v4, :cond_2

    .line 99
    .line 100
    new-array v4, v9, [B

    .line 101
    .line 102
    invoke-virtual {v7, v4, v3, v9}, Ljava/io/ObjectInputStream;->readFully([BII)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_8
    .catch Ljava/io/StreamCorruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_9
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 111
    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_2
    :try_start_a
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    move-object v3, v2

    .line 120
    move-object v2, v6

    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :catch_2
    move v4, v1

    .line 124
    move-object v5, v2

    .line 125
    goto :goto_8

    .line 126
    :catch_3
    :goto_3
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v4

    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :catch_4
    move-exception v4

    .line 134
    goto :goto_b

    .line 135
    :catchall_2
    move-exception v4

    .line 136
    move-object v12, v2

    .line 137
    goto :goto_d

    .line 138
    :catch_5
    move-object v12, v2

    .line 139
    goto :goto_6

    .line 140
    :catch_6
    move-exception v4

    .line 141
    move-object v12, v2

    .line 142
    goto :goto_b

    .line 143
    :catchall_3
    move-exception v4

    .line 144
    move-object v12, v2

    .line 145
    goto :goto_4

    .line 146
    :catch_7
    move-object v12, v2

    .line 147
    goto :goto_5

    .line 148
    :catch_8
    move-exception v4

    .line 149
    move-object v12, v2

    .line 150
    goto :goto_a

    .line 151
    :catchall_4
    move-exception v4

    .line 152
    move-object v7, v2

    .line 153
    move-object v12, v7

    .line 154
    :goto_4
    move v8, v3

    .line 155
    goto :goto_d

    .line 156
    :catch_9
    move-object v7, v2

    .line 157
    move-object v12, v7

    .line 158
    :goto_5
    move v8, v3

    .line 159
    :catch_a
    :goto_6
    if-eqz v7, :cond_3

    .line 160
    .line 161
    :goto_7
    :try_start_c
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :catchall_5
    move-exception v1

    .line 166
    goto :goto_e

    .line 167
    :catch_b
    move-object v5, v2

    .line 168
    :catch_c
    move v4, v3

    .line 169
    :goto_8
    move v3, v8

    .line 170
    goto :goto_12

    .line 171
    :catch_d
    :cond_3
    :goto_9
    move-object v5, v2

    .line 172
    goto :goto_c

    .line 173
    :catch_e
    move-exception v4

    .line 174
    move-object v7, v2

    .line 175
    move-object v12, v7

    .line 176
    :goto_a
    move v8, v3

    .line 177
    :goto_b
    :try_start_d
    iget-object v5, p0, Lailn;->a:Laiwp;

    .line 178
    .line 179
    const-string v9, "StreamCorruptedException"

    .line 180
    .line 181
    const-string v10, "ZeroPrefixCache"

    .line 182
    .line 183
    invoke-static {v5, v9, v10}, Laihj;->i(Laiwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "Stream corruption error in opening zero-prefix cache file."

    .line 187
    .line 188
    invoke-static {v5, v4}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catch_f
    :goto_c
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 195
    .line 196
    .line 197
    goto :goto_13

    .line 198
    :goto_d
    if-eqz v7, :cond_4

    .line 199
    .line 200
    :try_start_f
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 201
    .line 202
    .line 203
    :catch_10
    :cond_4
    :try_start_10
    throw v4
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 204
    :goto_e
    move-object v2, v6

    .line 205
    goto :goto_10

    .line 206
    :catch_11
    :cond_5
    :goto_f
    monitor-exit p0

    .line 207
    return-object v2

    .line 208
    :catchall_6
    move-exception v1

    .line 209
    :goto_10
    move v13, v3

    .line 210
    move-object v3, v1

    .line 211
    move v1, v13

    .line 212
    :goto_11
    if-eqz v2, :cond_6

    .line 213
    .line 214
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 215
    .line 216
    .line 217
    :cond_6
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 220
    .line 221
    .line 222
    :catch_12
    :cond_7
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 223
    :catch_13
    move-object v5, v2

    .line 224
    move-object v6, v5

    .line 225
    move-object v12, v6

    .line 226
    move v4, v3

    .line 227
    :goto_12
    if-eqz v6, :cond_8

    .line 228
    .line 229
    :try_start_13
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 230
    .line 231
    .line 232
    :cond_8
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 235
    .line 236
    .line 237
    :catch_14
    :cond_9
    move v8, v3

    .line 238
    :catch_15
    :goto_13
    :try_start_14
    invoke-static {p0}, Laihj;->f(Laikn;)Lachi;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eq v8, v1, :cond_b

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    if-eq v8, v1, :cond_a

    .line 246
    .line 247
    const-string v0, "0-prefix cache: Invalid content type"

    .line 248
    .line 249
    invoke-static {v0}, Laihj;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "0-prefix cache: Invalid content type"

    .line 253
    .line 254
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 255
    .line 256
    .line 257
    monitor-exit p0

    .line 258
    return-object v2

    .line 259
    :cond_a
    :try_start_15
    new-instance v1, Laikw;

    .line 260
    .line 261
    invoke-direct {v1, v12, v5}, Laikw;-><init>([BLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v1, Laikw;->a:Lachi;

    .line 265
    .line 266
    invoke-static {v1}, Laihj;->j(Laikm;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 267
    .line 268
    .line 269
    monitor-exit p0

    .line 270
    return-object v1

    .line 271
    :cond_b
    :try_start_16
    new-instance v1, Laikl;

    .line 272
    .line 273
    invoke-direct {v1, v12, v5}, Laikl;-><init>([BLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v1, Laikl;->a:Lachi;

    .line 277
    .line 278
    invoke-static {v1}, Laihj;->j(Laikm;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 279
    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return-object v1

    .line 283
    :catchall_7
    move-exception v0

    .line 284
    monitor-exit p0

    .line 285
    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lailn;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lailn;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lailn;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "zeroprefix.cache"

    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method private final declared-synchronized h(Laikx;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lailn;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "zeroprefix.cache"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lailn;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lailn;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 31
    .line 32
    new-instance v3, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    .line 39
    .line 40
    :try_start_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-interface {p1}, Laikx;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Laikx;->f()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Laikx;->f()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Laikx;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Laikx;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Laikx;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    move-object v0, v2

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception p1

    .line 110
    move-object v0, v2

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception p1

    .line 115
    :goto_0
    :try_start_5
    const-string v2, "Exception when writing to zeroprefixrawsuggestResponseCache"

    .line 116
    .line 117
    invoke-static {v2, p1}, Laihj;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    .line 124
    .line 125
    :catch_2
    :cond_2
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catch_3
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_2
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 135
    .line 136
    .line 137
    :catch_4
    :cond_3
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    move-object v0, v1

    .line 140
    goto :goto_4

    .line 141
    :catch_5
    move-exception p1

    .line 142
    move-object v0, v1

    .line 143
    goto :goto_3

    .line 144
    :catchall_3
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :catch_6
    move-exception p1

    .line 147
    :goto_3
    :try_start_a
    const-string v1, "Error creating zero-prefix cache file."

    .line 148
    .line 149
    invoke-static {v1, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catch_7
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :cond_4
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_4
    if-eqz v0, :cond_5

    .line 164
    .line 165
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 166
    .line 167
    .line 168
    :catch_8
    :cond_5
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 169
    :catchall_4
    move-exception p1

    .line 170
    monitor-exit p0

    .line 171
    throw p1
.end method


# virtual methods
.method public final a(Laiwp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()Lachk;
    .locals 1

    .line 1
    iget-object v0, p0, Lailn;->b:Lachk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized c()Laikx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lailn;->c:Laikx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lailn;->f()Laikx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lailn;->c:Laikx;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lailn;->c:Laikx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lailn;->c:Laikx;

    .line 7
    .line 8
    invoke-direct {p0}, Lailn;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized e(Laikx;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lailn;->c:Laikx;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lailn;->h(Laikx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
