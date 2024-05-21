.class public final Lupr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lupq;

.field private final b:Landroid/content/Context;

.field private c:Lupp;


# direct methods
.method private constructor <init>(Lupq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupr;->a:Lupq;

    .line 5
    .line 6
    iput-object p2, p0, Lupr;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/net/Uri;Landroid/content/Context;)Lupr;
    .locals 2

    .line 1
    new-instance v0, Lupr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lupi;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lupi;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lupr;-><init>(Lupq;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final g()V
    .locals 9

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lupr;->c:Lupp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, Lupr;->a:Lupq;

    .line 23
    .line 24
    iget-object v2, p0, Lupr;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, Lupo;

    .line 27
    .line 28
    invoke-direct {v3}, Lupo;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lupi;

    .line 33
    .line 34
    iget-object v4, v4, Lupi;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const v6, 0x2ff57c

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    const v0, 0x5f008eb

    .line 62
    .line 63
    .line 64
    if-eq v5, v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "https"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move v0, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move v0, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 86
    :goto_1
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eq v0, v8, :cond_4

    .line 90
    .line 91
    :try_start_1
    check-cast v1, Lupi;

    .line 92
    .line 93
    iget-object v0, v1, Lupi;->a:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0}, Lupo;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    check-cast v1, Lupi;

    .line 100
    .line 101
    iget-object v0, v1, Lupi;->a:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lalgw;->b:Lalcp;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Lupo;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v4, Ljava/io/FileInputStream;

    .line 114
    .line 115
    check-cast v1, Lupi;

    .line 116
    .line 117
    iget-object v0, v1, Lupi;->a:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lupo;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iput-object v4, v3, Lupo;->a:Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    :try_start_2
    invoke-static {v3, v0, v8}, Lupn;->a(Landroid/media/MediaMetadataRetriever;IZ)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lumq;

    .line 145
    .line 146
    const/16 v2, 0xd

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lumq;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0x19

    .line 176
    .line 177
    invoke-static {v3, v1, v7}, Lupn;->a(Landroid/media/MediaMetadataRetriever;IZ)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lumq;

    .line 182
    .line 183
    const/16 v4, 0xe

    .line 184
    .line 185
    invoke-direct {v2, v4}, Lumq;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    invoke-static {v3, v2}, Lupn;->b(Landroid/media/MediaMetadataRetriever;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/16 v4, 0x13

    .line 214
    .line 215
    invoke-static {v3, v4}, Lupn;->b(Landroid/media/MediaMetadataRetriever;I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/16 v5, 0x18

    .line 220
    .line 221
    invoke-static {v3, v5}, Lupn;->b(Landroid/media/MediaMetadataRetriever;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/16 v6, 0x5a

    .line 226
    .line 227
    if-eq v5, v6, :cond_6

    .line 228
    .line 229
    const/16 v6, 0x10e

    .line 230
    .line 231
    if-ne v5, v6, :cond_7

    .line 232
    .line 233
    :cond_6
    move v7, v8

    .line 234
    :cond_7
    if-eq v8, v7, :cond_8

    .line 235
    .line 236
    move v5, v2

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move v5, v4

    .line 239
    :goto_3
    if-eq v8, v7, :cond_9

    .line 240
    .line 241
    move v2, v4

    .line 242
    :cond_9
    new-instance v4, Lupp;

    .line 243
    .line 244
    invoke-direct {v4, v0, v5, v2, v1}, Lupp;-><init>(Lj$/time/Duration;IIF)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, Lupr;->c:Lupp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    :try_start_3
    invoke-virtual {v3}, Lupo;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_4
    invoke-virtual {v3}, Lupo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_1
    move-exception v1

    .line 259
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v2, "Could not extract the metadata for the source."

    .line 267
    .line 268
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v1, "This should not be called on the main thread."

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lupr;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lupr;->c:Lupp;

    .line 5
    .line 6
    iget v0, v0, Lupp;->d:F

    .line 7
    .line 8
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lupr;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lupr;->c:Lupp;

    .line 5
    .line 6
    iget v0, v0, Lupp;->c:I

    .line 7
    .line 8
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lupr;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lupr;->c:Lupp;

    .line 5
    .line 6
    iget v0, v0, Lupp;->b:I

    .line 7
    .line 8
    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lupr;->a:Lupq;

    .line 2
    .line 3
    check-cast v0, Lupi;

    .line 4
    .line 5
    iget-object v0, v0, Lupi;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lupr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lupr;

    .line 8
    .line 9
    iget-object v0, p0, Lupr;->a:Lupq;

    .line 10
    .line 11
    iget-object p1, p1, Lupr;->a:Lupq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-direct {p0}, Lupr;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lupr;->c:Lupp;

    .line 5
    .line 6
    iget-object v0, v0, Lupp;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lupr;->a:Lupq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
