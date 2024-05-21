.class public final Ltrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lakwx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lakwx;
    .locals 13

    .line 1
    sget-object v0, Ltrb;->a:Lakwx;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const-class v1, Ltrb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ltrb;->a:Lakwx;

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Ltrd;->a:I

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v0, "dev-keys"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "test-keys"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lakvi;->a:Lakvi;

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {p0}, Lqmp;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 68
    .line 69
    const-string v4, "phenotype_hermetic"

    .line 70
    .line 71
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "overrides.txt"

    .line 76
    .line 77
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v3, Lakvi;->a:Lakvi;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v3

    .line 95
    const-string v4, "HermeticFileOverrides"

    .line 96
    .line 97
    const-string v5, "no data dir"

    .line 98
    .line 99
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    sget-object v3, Lakvi;->a:Lakvi;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 115
    .line 116
    new-instance v5, Ljava/io/InputStreamReader;

    .line 117
    .line 118
    new-instance v6, Ljava/io/FileInputStream;

    .line 119
    .line 120
    move-object v7, v3

    .line 121
    check-cast v7, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_5
    new-instance v5, Latx;

    .line 133
    .line 134
    invoke-direct {v5}, Latx;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    const-string v8, " "

    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    array-length v10, v8

    .line 156
    if-eq v10, v9, :cond_4

    .line 157
    .line 158
    const-string v8, "HermeticFileOverrides"

    .line 159
    .line 160
    const-string v9, "Invalid: "

    .line 161
    .line 162
    invoke-static {v7, v9}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    aget-object v7, v8, v2

    .line 171
    .line 172
    invoke-static {v7}, Ltob;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v9, 0x1

    .line 177
    aget-object v9, v8, v9

    .line 178
    .line 179
    invoke-static {v9}, Ltob;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v10, 0x2

    .line 188
    aget-object v11, v8, v10

    .line 189
    .line 190
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v11, :cond_6

    .line 197
    .line 198
    aget-object v8, v8, v10

    .line 199
    .line 200
    invoke-static {v8}, Ltob;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/16 v12, 0x400

    .line 213
    .line 214
    if-lt v10, v12, :cond_5

    .line 215
    .line 216
    if-ne v11, v8, :cond_6

    .line 217
    .line 218
    :cond_5
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v5, v7}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Latx;

    .line 226
    .line 227
    if-nez v8, :cond_7

    .line 228
    .line 229
    new-instance v8, Latx;

    .line 230
    .line 231
    invoke-direct {v8}, Latx;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7, v8}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v8, v9, v11}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    const-string v2, "HermeticFileOverrides"

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v7, "Parsed "

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, " for Android package "

    .line 265
    .line 266
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    new-instance p0, Ltmg;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ltmg;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 285
    .line 286
    .line 287
    :try_start_7
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 288
    .line 289
    .line 290
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 291
    goto :goto_4

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catchall_1
    move-exception v2

    .line 298
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 302
    :catch_1
    move-exception p0

    .line 303
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 304
    .line 305
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_9
    sget-object p0, Lakvi;->a:Lakvi;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 310
    .line 311
    :goto_4
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    sput-object p0, Ltrb;->a:Lakwx;

    .line 315
    .line 316
    move-object v0, p0

    .line 317
    goto :goto_6

    .line 318
    :catchall_2
    move-exception p0

    .line 319
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_a
    :goto_6
    monitor-exit v1

    .line 324
    goto :goto_7

    .line 325
    :catchall_3
    move-exception p0

    .line 326
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 327
    throw p0

    .line 328
    :cond_b
    :goto_7
    return-object v0
.end method
