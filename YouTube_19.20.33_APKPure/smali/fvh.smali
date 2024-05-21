.class public Lfvh;
.super Lfve;
.source "PG"


# static fields
.field private static A:Lfwb; = null

.field protected static final s:Ljava/lang/Object;

.field static t:Z = false

.field private static x:J

.field private static y:Lfvn;

.field private static z:Lfwi;


# instance fields
.field private final B:Ljava/util/Map;

.field protected u:Z

.field protected final v:Ljava/lang/String;

.field w:Lfwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvh;->s:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfve;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfvh;->u:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfvh;->B:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, p0, Lfvh;->v:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p3, p0, Lfvh;->u:Z

    .line 17
    .line 18
    return-void
.end method

.method protected static o(Landroid/content/Context;Z)Lfwa;
    .locals 12

    .line 1
    sget-object v0, Lfvh;->a:Lfwa;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    sget-object v0, Lfvh;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfvh;->a:Lfwa;

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    new-instance v1, Lfwa;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lfwa;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_1
    new-instance v5, Lfvz;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Lfvz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v1, Lfwa;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iput-boolean p1, v1, Lfwa;->g:Z

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v1, Lfwa;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v6, Lenv;

    .line 41
    .line 42
    invoke-direct {v6, v1, v5}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lfwa;->h:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    :cond_0
    iget-object p1, v1, Lfwa;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v6, Lenv;

    .line 54
    .line 55
    const/16 v7, 0x11

    .line 56
    .line 57
    invoke-direct {v6, v1, v7}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lfvv; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    sget-object p1, Lorx;->d:Lorx;

    .line 64
    .line 65
    iget-object v6, v1, Lfwa;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v6}, Losj;->a(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_1

    .line 72
    .line 73
    move v6, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v6, v4

    .line 76
    :goto_0
    iput-boolean v6, v1, Lfwa;->m:Z

    .line 77
    .line 78
    iget-object v6, v1, Lfwa;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Lorx;->g(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    move p1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move p1, v4

    .line 89
    :goto_1
    iput-boolean p1, v1, Lfwa;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v4}, Lfwa;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, La;->bd()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Loec;->u:Loea;

    .line 101
    .line 102
    invoke-virtual {p1}, Loea;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v5, "Task Context initialization must not be called from the UI thread."

    .line 118
    .line 119
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_2
    new-instance p1, Lfvp;

    .line 124
    .line 125
    invoke-direct {p1}, Lfvp;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, v1, Lfwa;->d:Lfvp;
    :try_end_3
    .catch Lfvv; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    :try_start_4
    const-string p1, "M2RhhRYJhjrQUa7n9jg23IBcTQvCkUFLA/9ZbQYvHFo="
    :try_end_4
    .catch Lfvo; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lfvv; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    .line 132
    :try_start_5
    invoke-static {p1}, Lekz;->K(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    array-length v6, p1

    .line 137
    const/16 v7, 0x20

    .line 138
    .line 139
    if-ne v6, v7, :cond_a

    .line 140
    .line 141
    invoke-static {p1, p0, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v6, v5, [B

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move p1, v4

    .line 151
    :goto_3
    if-ge p1, v5, :cond_5

    .line 152
    .line 153
    aget-byte v7, v6, p1

    .line 154
    .line 155
    xor-int/lit8 v7, v7, 0x44

    .line 156
    .line 157
    int-to-byte v7, v7

    .line 158
    aput-byte v7, v6, p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lfvo; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lfvv; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :try_start_6
    iput-object v6, v1, Lfwa;->e:[B
    :try_end_6
    .catch Lfvo; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lfvv; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    .line 165
    :try_start_7
    iget-object p1, v1, Lfwa;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    iget-object p1, v1, Lfwa;->a:Landroid/content/Context;

    .line 174
    .line 175
    const-string v5, "dex"

    .line 176
    .line 177
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    new-instance p1, Lfvv;

    .line 185
    .line 186
    invoke-direct {p1}, Lfvv;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    :goto_4
    const-string v5, "1708042440713"

    .line 191
    .line 192
    const-string v6, "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"

    .line 193
    .line 194
    new-instance v7, Ljava/io/File;

    .line 195
    .line 196
    const-string v8, "%s/%s.jar"

    .line 197
    .line 198
    new-array v9, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p1, v9, v4

    .line 201
    .line 202
    const-string v10, "1708042440713"

    .line 203
    .line 204
    aput-object v10, v9, v3

    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_9

    .line 218
    .line 219
    iget-object v8, v1, Lfwa;->d:Lfvp;

    .line 220
    .line 221
    iget-object v9, v1, Lfwa;->e:[B

    .line 222
    .line 223
    invoke-virtual {v8, v9, v6}, Lfvp;->b([BLjava/lang/String;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 228
    .line 229
    .line 230
    new-instance v8, Ljava/io/FileOutputStream;

    .line 231
    .line 232
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 233
    .line 234
    .line 235
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v10, 0x21

    .line 238
    .line 239
    if-lt v9, v10, :cond_8

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/io/File;->setReadOnly()Z

    .line 242
    .line 243
    .line 244
    :cond_8
    array-length v9, v6

    .line 245
    invoke-virtual {v8, v6, v4, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v1, p1}, Lfwa;->f(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lfvo; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lfvv; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 252
    .line 253
    .line 254
    :try_start_8
    new-instance v6, Ldalvik/system/DexClassLoader;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v10, v1, Lfwa;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-direct {v6, v8, v9, v11, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v1, Lfwa;->c:Ldalvik/system/DexClassLoader;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    .line 276
    :try_start_9
    invoke-static {v7}, Lfwa;->d(Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Lfwa;->h(Ljava/io/File;)V

    .line 280
    .line 281
    .line 282
    const-string v6, "%s/%s.dex"

    .line 283
    .line 284
    new-array v7, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p1, v7, v4

    .line 287
    .line 288
    aput-object v5, v7, v3

    .line 289
    .line 290
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lfwa;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lfvo; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lfvv; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 295
    .line 296
    .line 297
    :try_start_a
    new-instance p1, Lfvc;

    .line 298
    .line 299
    invoke-direct {p1, v1}, Lfvc;-><init>(Lfwa;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, v1, Lfwa;->l:Lfvc;

    .line 303
    .line 304
    iput-boolean v3, v1, Lfwa;->o:Z
    :try_end_a
    .catch Lfvv; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_1
    move-exception v6

    .line 308
    goto :goto_5

    .line 309
    :catch_0
    move-exception v6

    .line 310
    :try_start_b
    new-instance v8, Lfvv;

    .line 311
    .line 312
    invoke-direct {v8, v6}, Lfvv;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 316
    :goto_5
    :try_start_c
    invoke-static {v7}, Lfwa;->d(Ljava/io/File;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Lfwa;->h(Ljava/io/File;)V

    .line 320
    .line 321
    .line 322
    const-string v7, "%s/%s.dex"

    .line 323
    .line 324
    new-array v8, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object p1, v8, v4

    .line 327
    .line 328
    aput-object v5, v8, v3

    .line 329
    .line 330
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lfwa;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v6
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lfvo; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lfvv; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 338
    :catch_1
    move-exception p1

    .line 339
    :try_start_d
    new-instance v5, Lfvv;

    .line 340
    .line 341
    invoke-direct {v5, p1}, Lfvv;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v5

    .line 345
    :catch_2
    move-exception p1

    .line 346
    new-instance v5, Lfvv;

    .line 347
    .line 348
    invoke-direct {v5, p1}, Lfvv;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v5

    .line 352
    :catch_3
    move-exception p1

    .line 353
    new-instance v5, Lfvv;

    .line 354
    .line 355
    invoke-direct {v5, p1}, Lfvv;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v5

    .line 359
    :catch_4
    move-exception p1

    .line 360
    new-instance v5, Lfvv;

    .line 361
    .line 362
    invoke-direct {v5, p1}, Lfvv;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v5
    :try_end_d
    .catch Lfvv; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 366
    :cond_a
    :try_start_e
    new-instance p1, Lfvo;

    .line 367
    .line 368
    invoke-direct {p1}, Lfvo;-><init>()V

    .line 369
    .line 370
    .line 371
    throw p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lfvo; {:try_start_e .. :try_end_e} :catch_6
    .catch Lfvv; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 372
    :catch_5
    move-exception p1

    .line 373
    :try_start_f
    new-instance v5, Lfvo;

    .line 374
    .line 375
    invoke-direct {v5, p1}, Lfvo;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v5
    :try_end_f
    .catch Lfvo; {:try_start_f .. :try_end_f} :catch_6
    .catch Lfvv; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 379
    :catch_6
    move-exception p1

    .line 380
    :try_start_10
    new-instance v5, Lfvv;

    .line 381
    .line 382
    invoke-direct {v5, p1}, Lfvv;-><init>(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v5
    :try_end_10
    .catch Lfvv; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 386
    :catch_7
    :goto_6
    :try_start_11
    iget-boolean p1, v1, Lfwa;->o:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 387
    .line 388
    if-eqz p1, :cond_10

    .line 389
    .line 390
    :try_start_12
    sget-object p1, Loec;->t:Loea;

    .line 391
    .line 392
    invoke-virtual {p1}, Loea;->e()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 402
    if-eqz p1, :cond_b

    .line 403
    .line 404
    :try_start_13
    const-string p1, "8E4cUkgIY9w8/0qt+Oeyh9wfu9tQKpeKsR+Ou+hsYewuB4uFdKW1FI4W+bAZwe0B"

    .line 405
    .line 406
    const-string v5, "JAIugkcNQRXP51pRzjbhWzeihtmzLSCJCmT0+GTbkts="

    .line 407
    .line 408
    new-array v6, v4, [Ljava/lang/Class;

    .line 409
    .line 410
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    :catch_8
    :cond_b
    const-string p1, "FLgp79R6LGLnWDio6G1XBjsjORgKSjLkdakyn5bigQludVyQtVZMhDAlppvakfKf"

    .line 414
    .line 415
    const-string v5, "oPDFFWKd1EuWWR8iem/Fb2LK/5grpy+LhaDBlMcgIHs="

    .line 416
    .line 417
    new-array v6, v3, [Ljava/lang/Class;

    .line 418
    .line 419
    const-class v7, Landroid/content/Context;

    .line 420
    .line 421
    aput-object v7, v6, v4

    .line 422
    .line 423
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    const-string p1, "LYoHKR17UvbUNibqKPKJklawQJNaw1zk7CnhZAC68YBTzC7x4MYQVXp9Sihs98Ok"

    .line 427
    .line 428
    const-string v5, "ngqbGKXcQCvq0ft27xRzOzNoEVN+ei+Vq2+CNx9QQMc="

    .line 429
    .line 430
    new-array v6, v3, [Ljava/lang/Class;

    .line 431
    .line 432
    const-class v7, Landroid/content/Context;

    .line 433
    .line 434
    aput-object v7, v6, v4

    .line 435
    .line 436
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    const-string p1, "/W2ZEuHT/JiI5/Zhh6jV6ATrrvF8IBtmITl+4IJczntAr46Ow/LitCqqOR0RyWN9"

    .line 440
    .line 441
    const-string v5, "0yxvRSsGg+/BBPRqwe1F54W0T+vv1NRnE+jebtT36Vo="

    .line 442
    .line 443
    new-array v6, v3, [Ljava/lang/Class;

    .line 444
    .line 445
    const-class v7, Landroid/content/Context;

    .line 446
    .line 447
    aput-object v7, v6, v4

    .line 448
    .line 449
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    const-string p1, "2/TrxXzdli4Us4FPDPyGZmc5MrxtH8QgmFF/OAjS44SLVVLbzYRftaNDX3sVzVmu"

    .line 453
    .line 454
    const-string v5, "9ObkV+9nuY0gPBNLH25GoxM7YATuF1pi7IORvVFb3+Q="

    .line 455
    .line 456
    new-array v6, v3, [Ljava/lang/Class;

    .line 457
    .line 458
    const-class v7, Landroid/content/Context;

    .line 459
    .line 460
    aput-object v7, v6, v4

    .line 461
    .line 462
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    const-string p1, "I0TLK4/NNf4PWI9wQGA/sSwUTUIPgbxkHrNqtFLC41yDeZSimeJq/+llE4fAA31b"

    .line 466
    .line 467
    const-string v5, "eUrWQVF8FAlcOLX3Auj55rxdEWjF+0P5JAPLCHVKKQw="

    .line 468
    .line 469
    new-array v6, v3, [Ljava/lang/Class;

    .line 470
    .line 471
    const-class v7, Landroid/content/Context;

    .line 472
    .line 473
    aput-object v7, v6, v4

    .line 474
    .line 475
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    const-string p1, "WfvM4SeNDVyFarUKUVpVTE2MRQkjnaN4GpgwC5lMrmyQkCennlTSSkgCAZvzOVXK"

    .line 479
    .line 480
    const-string v5, "Kq6mcF8LH4HqXGyg5/DR3VvLtDExNTPXoCRIPhkdOGM="

    .line 481
    .line 482
    new-array v6, v2, [Ljava/lang/Class;

    .line 483
    .line 484
    const-class v7, Landroid/content/Context;

    .line 485
    .line 486
    aput-object v7, v6, v4

    .line 487
    .line 488
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 489
    .line 490
    aput-object v7, v6, v3

    .line 491
    .line 492
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    const-string p1, "5HcA415u1KU8m2yVlDZBhQQK+0IFNRmmWPxuAq0DnfPzSdJ/uWlnYMD1kKfkH6cZ"

    .line 496
    .line 497
    const-string v5, "u7Ufq5yuXkEXg69T8jpWuOOX55Q9g2DSVI1gtbNUvY8="

    .line 498
    .line 499
    new-array v6, v3, [Ljava/lang/Class;

    .line 500
    .line 501
    const-class v7, Landroid/content/Context;

    .line 502
    .line 503
    aput-object v7, v6, v4

    .line 504
    .line 505
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 506
    .line 507
    .line 508
    const-string p1, "d7YRusR2mxxBt1bBYjK2gXVvJl/MfqFw2IiZZVeFOFqksQBErGXLOKgf56kYtWpK"

    .line 509
    .line 510
    const-string v5, "q4VBjxb/Ij/RcUKEcmQK+TpC64QFNLpq6sfIawaWN1g="

    .line 511
    .line 512
    new-array v6, v3, [Ljava/lang/Class;

    .line 513
    .line 514
    const-class v7, Landroid/content/Context;

    .line 515
    .line 516
    aput-object v7, v6, v4

    .line 517
    .line 518
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    const-string p1, "16uR6W3k1bZ4BnJYWpDTlOvAXuv/RI3aMtmw+ik1GAP8KUG8+/FyCO/dw3r9C2K9"

    .line 522
    .line 523
    const-string v5, "t+CAjrsoEFEWDgC/oCfdqxFl31lIReQPqb6CaFb+1Y0="

    .line 524
    .line 525
    new-array v6, v2, [Ljava/lang/Class;

    .line 526
    .line 527
    const-class v7, Landroid/view/MotionEvent;

    .line 528
    .line 529
    aput-object v7, v6, v4

    .line 530
    .line 531
    const-class v7, Landroid/util/DisplayMetrics;

    .line 532
    .line 533
    aput-object v7, v6, v3

    .line 534
    .line 535
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 536
    .line 537
    .line 538
    const-string p1, "gYgEHbtWs2qrOou4Pi9x8/evNQKl7xufkAwk8FBwpKpll2nmAbj5wvKo77J2SETY"

    .line 539
    .line 540
    const-string v5, "/hRWEzoUI9HOo/QM2sB1bqBByMO5aBMH0t/CqMPWarY="

    .line 541
    .line 542
    new-array v6, v2, [Ljava/lang/Class;

    .line 543
    .line 544
    const-class v7, Landroid/view/MotionEvent;

    .line 545
    .line 546
    aput-object v7, v6, v4

    .line 547
    .line 548
    const-class v7, Landroid/util/DisplayMetrics;

    .line 549
    .line 550
    aput-object v7, v6, v3

    .line 551
    .line 552
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    const-string p1, "Rx5KxmHu63h8QT7T4cYR2mu7F4LQnYkocG/Azb9HP8ZHyjUHnRxxCuB99BIp3kbl"

    .line 556
    .line 557
    const-string v5, "3fysZeGzwX+hqd2f4+qtlSho+oF+DeFl9kzKrTFOSWo="

    .line 558
    .line 559
    new-array v6, v4, [Ljava/lang/Class;

    .line 560
    .line 561
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    const-string p1, "5kY1EQ+6snGNdZX1BEywItRy0EAwZ4DbRiPucqHAgfZR8kr75HzXIMEIf0cE9z11"

    .line 565
    .line 566
    const-string v5, "NtWyZSC7qBNyKPaXbOjRpNaZGUUAwpDpvYkB4v1ZH9M="

    .line 567
    .line 568
    new-array v6, v4, [Ljava/lang/Class;

    .line 569
    .line 570
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    const-string p1, "+pOuZc4XP/KXmz3ZcR0Th/zrptiqFMKeADXdr6ffDtBODTAlpCvFIUU/DK0sXoAh"

    .line 574
    .line 575
    const-string v5, "l4qa5EABhdRHJHltXD4U8dy0wNZl4oyoZ9TbFONnMI4="

    .line 576
    .line 577
    new-array v6, v4, [Ljava/lang/Class;

    .line 578
    .line 579
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    const-string p1, "KvkOAolI09ZSAixqGUOtipMDBdKXVlslzVnQOpfDZOEJW+xbFKrK173Gu3h1RVkI"

    .line 583
    .line 584
    const-string v5, "SkMlFTLt8H3eQLYvgf87g2pXBfp4xPpxL3RMs974XSU="

    .line 585
    .line 586
    new-array v6, v4, [Ljava/lang/Class;

    .line 587
    .line 588
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    const-string p1, "tnRfJM39LV6MDlXml8e8fAfi5JhKcsRyFSmagsP97rbE/0XgA5fRVLlLbAYUcu57"

    .line 592
    .line 593
    const-string v5, "TvLSh+Eka5RyCXMK4IvAvP4vfksx/KqJwxjzSKu7qQs="

    .line 594
    .line 595
    new-array v6, v4, [Ljava/lang/Class;

    .line 596
    .line 597
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    const-string p1, "6JHAw9/xzu8LcH4q9f7Udi9sTntehS9dfukXhX8DEHhp54WYBhd6ZhWkqnOAMGmY"

    .line 601
    .line 602
    const-string v5, "bFK3lRg0oaTUwYDrSsMiLa/j4LG9nRlI5KKEyt63x08="

    .line 603
    .line 604
    new-array v6, v4, [Ljava/lang/Class;

    .line 605
    .line 606
    invoke-virtual {v1, p1, v5, v6}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 607
    .line 608
    .line 609
    const-string p1, "iz9pI8M74OdFMOjBXhk6CVKK/c29GtinDT3TfbuphLdYOSnoV+Rg8WuW9whaa7rD"

    .line 610
    .line 611
    const-string v5, "AMztxBQmasdCMrU1nlH2RhtlfSPsjcYFxTHFmKvCDYM="

    .line 612
    .line 613
    const/4 v6, 0x3

    .line 614
    new-array v7, v6, [Ljava/lang/Class;

    .line 615
    .line 616
    const-class v8, Landroid/content/Context;

    .line 617
    .line 618
    aput-object v8, v7, v4

    .line 619
    .line 620
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 621
    .line 622
    aput-object v8, v7, v3

    .line 623
    .line 624
    const-class v8, Ljava/lang/String;

    .line 625
    .line 626
    aput-object v8, v7, v2

    .line 627
    .line 628
    invoke-virtual {v1, p1, v5, v7}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 629
    .line 630
    .line 631
    const-string p1, "9douHjmTTjq3N4YYUdzzHaKyxIqsB5K92p8t26vKQB1HahpVak+32YHan4LmgLPE"

    .line 632
    .line 633
    const-string v5, "q6oLc2ULDKRAR1VDdX5lO9/kb0NHjx7PMACMr/7cZL8="

    .line 634
    .line 635
    new-array v7, v3, [Ljava/lang/Class;

    .line 636
    .line 637
    const-class v8, [Ljava/lang/StackTraceElement;

    .line 638
    .line 639
    aput-object v8, v7, v4

    .line 640
    .line 641
    invoke-virtual {v1, p1, v5, v7}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 642
    .line 643
    .line 644
    const-string p1, "fHaUCxrr3fcbpdQPVJw6OSoHeHoizr6wmxmAsnLvDUhuNG2u8ebKX4VPxAoXSx4W"

    .line 645
    .line 646
    const-string v5, "K/sgHSTVeE1LLZ4HP+m5KF6ND+k7W4ID3M3VTul8bAI="

    .line 647
    .line 648
    new-array v7, p0, [Ljava/lang/Class;

    .line 649
    .line 650
    const-class v8, Landroid/view/View;

    .line 651
    .line 652
    aput-object v8, v7, v4

    .line 653
    .line 654
    const-class v8, Landroid/util/DisplayMetrics;

    .line 655
    .line 656
    aput-object v8, v7, v3

    .line 657
    .line 658
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 659
    .line 660
    aput-object v8, v7, v2

    .line 661
    .line 662
    aput-object v8, v7, v6

    .line 663
    .line 664
    invoke-virtual {v1, p1, v5, v7}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 665
    .line 666
    .line 667
    const-string p1, "vvYcBqgI4aoC3GZZ7n1bdLp71k52s6EJLh0/nA6ME39LmvOZf3TBZ+H4xg1YfQXg"

    .line 668
    .line 669
    const-string v5, "6jGSPrUM0+2YrTO2vsTOKq3+XL/IfUFs5oxZaSEvsQg="

    .line 670
    .line 671
    new-array v7, v2, [Ljava/lang/Class;

    .line 672
    .line 673
    const-class v8, Landroid/content/Context;

    .line 674
    .line 675
    aput-object v8, v7, v4

    .line 676
    .line 677
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 678
    .line 679
    aput-object v8, v7, v3

    .line 680
    .line 681
    invoke-virtual {v1, p1, v5, v7}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 682
    .line 683
    .line 684
    const-string p1, "GC4CZUnPsyUcm5NrWw7C8gSktjb/gtBCDrSKBLlqImuOnQy7zHyo6XlIzkH3EMVH"

    .line 685
    .line 686
    const-string v5, "Kx8fghNUQq+sA+EfmK6qh0KjuKvw753ECuaCFV8szVM="

    .line 687
    .line 688
    new-array v7, v6, [Ljava/lang/Class;

    .line 689
    .line 690
    const-class v8, Landroid/view/View;

    .line 691
    .line 692
    aput-object v8, v7, v4

    .line 693
    .line 694
    const-class v8, Landroid/app/Activity;

    .line 695
    .line 696
    aput-object v8, v7, v3

    .line 697
    .line 698
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 699
    .line 700
    aput-object v8, v7, v2

    .line 701
    .line 702
    invoke-virtual {v1, p1, v5, v7}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 703
    .line 704
    .line 705
    const-string p1, "1LUIVO6lhWmBJfHw9DMAIriIU/Yodc7yYpCjENKu6ENqSuhgH3MJrJCpj/jKq6Pa"

    .line 706
    .line 707
    const-string v5, "V8P78mWO+MxnWR283vMX+BSDXEvrm8XlQCYXMpvUe5w="

    .line 708
    .line 709
    new-array v7, v3, [Ljava/lang/Class;

    .line 710
    .line 711
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 712
    .line 713
    aput-object v8, v7, v4

    .line 714
    .line 715
    invoke-virtual {v1, p1, v5, v7}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    const-string p1, "g3h/WBQ8k1SqFyNwcX6aXlyabMyZPKS0QgL4qcVfix1XI+70++CdiHkDZKRlUPQw"

    .line 719
    .line 720
    const-string v5, "8DR7pqgII7Dvg/rx7G/5VQ7MbFexA62WxQA5oVjQDIU="

    .line 721
    .line 722
    new-array v7, v4, [Ljava/lang/Class;

    .line 723
    .line 724
    invoke-virtual {v1, p1, v5, v7}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 725
    .line 726
    .line 727
    :try_start_14
    sget-object p1, Loec;->v:Loea;

    .line 728
    .line 729
    invoke-virtual {p1}, Loea;->e()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result p1
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 739
    if-eqz p1, :cond_c

    .line 740
    .line 741
    :try_start_15
    const-string p1, "0njjbCFUq6vJ1UgnErUI7KEtLgZLN7V9IJ5yZ3QtzXmjMaTjzKInpeDNakYTgh0P"

    .line 742
    .line 743
    const-string v5, "C8NIMy/t/HZjKrbJt0Xe/Cv+czK1jvEhHHQsIVfXSJE="

    .line 744
    .line 745
    new-array v7, v3, [Ljava/lang/Class;

    .line 746
    .line 747
    const-class v8, Landroid/content/Context;

    .line 748
    .line 749
    aput-object v8, v7, v4

    .line 750
    .line 751
    invoke-virtual {v1, p1, v5, v7}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    :catch_9
    :cond_c
    const-string p1, "SHfJbyMgI7MrHewwYoTmYsM7CTkziBSZ0pvzhPCRWcLGoNw6AaEZWLqlKa0dpKuD"

    .line 755
    .line 756
    const-string v5, "SxHy+zpC+eGmQUPW4BYYcldQdVxiSSVnY0gIrWauGKU="

    .line 757
    .line 758
    new-array v7, v3, [Ljava/lang/Class;

    .line 759
    .line 760
    const-class v8, Landroid/content/Context;

    .line 761
    .line 762
    aput-object v8, v7, v4

    .line 763
    .line 764
    invoke-virtual {v1, p1, v5, v7}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 765
    .line 766
    .line 767
    :try_start_16
    sget-object p1, Loec;->w:Loea;

    .line 768
    .line 769
    invoke-virtual {p1}, Loea;->e()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    check-cast p1, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result p1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 779
    if-eqz p1, :cond_d

    .line 780
    .line 781
    :try_start_17
    const-string p1, "gAg/p/cQzJRjYz9LhE8cRk72DVV1Cpozf/TbzvACqLcTgM3sRjMEb3DCmwYhMmhP"

    .line 782
    .line 783
    const-string v5, "avDZD6/xoSbFYvWCy23XLncB75oD5DxKdrTKFY2O0hY="

    .line 784
    .line 785
    new-array v7, v6, [Ljava/lang/Class;

    .line 786
    .line 787
    const-class v8, Landroid/net/NetworkCapabilities;

    .line 788
    .line 789
    aput-object v8, v7, v4

    .line 790
    .line 791
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 792
    .line 793
    aput-object v8, v7, v3

    .line 794
    .line 795
    aput-object v8, v7, v2

    .line 796
    .line 797
    invoke-virtual {v1, p1, v5, v7}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 798
    .line 799
    .line 800
    :catch_a
    :cond_d
    :try_start_18
    sget-object p1, Loec;->r:Loea;

    .line 801
    .line 802
    invoke-virtual {p1}, Loea;->e()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result p1
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 812
    if-eqz p1, :cond_e

    .line 813
    .line 814
    :try_start_19
    const-string p1, "QcEEfK1PwFv2Eb+NZQ+4kWKAUUVvycYqoBzmAjBexJV/sKEjaFlajeD5MAZYWXy5"

    .line 815
    .line 816
    const-string v5, "361aY1ErIwpwsXwpamiiDSCpkl/IcdBM93dd8sW9a/Y="

    .line 817
    .line 818
    new-array v7, v3, [Ljava/lang/Class;

    .line 819
    .line 820
    const-class v8, Ljava/util/List;

    .line 821
    .line 822
    aput-object v8, v7, v4

    .line 823
    .line 824
    invoke-virtual {v1, p1, v5, v7}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 825
    .line 826
    .line 827
    :catch_b
    :cond_e
    :try_start_1a
    sget-object p1, Loec;->q:Loea;

    .line 828
    .line 829
    invoke-virtual {p1}, Loea;->e()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p1, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result p1
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 839
    if-eqz p1, :cond_f

    .line 840
    .line 841
    :try_start_1b
    const-string p1, "ZdMwT5n8r4APV4u4GhQlb1VCwOIVHkTm7kF7LnArEpyZnsv+C3G3q6fVFgtTcqcc"

    .line 842
    .line 843
    const-string v5, "O+vmm8flr2e7ZrTWUx/T8ClWwcEwLlJlfjM8sMGjZbg="

    .line 844
    .line 845
    new-array p0, p0, [Ljava/lang/Class;

    .line 846
    .line 847
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 848
    .line 849
    aput-object v7, p0, v4

    .line 850
    .line 851
    aput-object v7, p0, v3

    .line 852
    .line 853
    aput-object v7, p0, v2

    .line 854
    .line 855
    aput-object v7, p0, v6

    .line 856
    .line 857
    invoke-virtual {v1, p1, v5, p0}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :catch_c
    :cond_f
    :try_start_1c
    sget-object p0, Loec;->p:Loea;

    .line 862
    .line 863
    invoke-virtual {p0}, Loea;->e()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    check-cast p0, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result p0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 873
    if-eqz p0, :cond_10

    .line 874
    .line 875
    :try_start_1d
    const-string p0, "SKSJAjN3UKeguXyEasCGg04d/yJuUN8XZYgactMp4rfMtHcIJcD0mydl5RKvI49M"

    .line 876
    .line 877
    const-string p1, "lnMUlT0qopStslq/RfZHkyvg0xAUTVuMPsMot4SEaYA="

    .line 878
    .line 879
    new-array v5, v6, [Ljava/lang/Class;

    .line 880
    .line 881
    const-class v6, [J

    .line 882
    .line 883
    aput-object v6, v5, v4

    .line 884
    .line 885
    const-class v4, Landroid/content/Context;

    .line 886
    .line 887
    aput-object v4, v5, v3

    .line 888
    .line 889
    const-class v3, Landroid/view/View;

    .line 890
    .line 891
    aput-object v3, v5, v2

    .line 892
    .line 893
    invoke-virtual {v1, p0, p1, v5}, Lfwa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 894
    .line 895
    .line 896
    :catch_d
    :cond_10
    :goto_7
    sput-object v1, Lfvh;->a:Lfwa;

    .line 897
    .line 898
    :cond_11
    monitor-exit v0

    .line 899
    goto :goto_8

    .line 900
    :catchall_2
    move-exception p0

    .line 901
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 902
    throw p0

    .line 903
    :cond_12
    :goto_8
    sget-object p0, Lfvh;->a:Lfwa;

    .line 904
    .line 905
    return-object p0
.end method

.method static p(Lfwa;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lfwc;
    .locals 3

    .line 1
    const-string v0, "16uR6W3k1bZ4BnJYWpDTlOvAXuv/RI3aMtmw+ik1GAP8KUG8+/FyCO/dw3r9C2K9"

    .line 2
    .line 3
    const-string v1, "t+CAjrsoEFEWDgC/oCfdqxFl31lIReQPqb6CaFb+1Y0="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lfwa;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lfwc;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lfwc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_0
    new-instance p1, Lfvv;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lfvv;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p0, Lfvv;

    .line 45
    .line 46
    invoke-direct {p0}, Lfvv;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method protected static declared-synchronized q(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-class v0, Lfvh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lfvh;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    sput-wide v1, Lfvh;->x:J

    .line 16
    .line 17
    invoke-static {p0, p1}, Lfvh;->o(Landroid/content/Context;Z)Lfwa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lfvh;->a:Lfwa;

    .line 22
    .line 23
    sget-object p1, Loec;->w:Loea;

    .line 24
    .line 25
    invoke-virtual {p1}, Loea;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lfvn;->a(Landroid/content/Context;)Lfvn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sput-object p1, Lfvh;->y:Lfvn;

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lfvh;->a:Lfwa;

    .line 44
    .line 45
    iget-object p1, p1, Lfwa;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    sget-object v1, Loec;->x:Loea;

    .line 48
    .line 49
    invoke-virtual {v1}, Loea;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {p0, p1}, Lfwi;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lfwi;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sput-object p0, Lfvh;->z:Lfwi;

    .line 68
    .line 69
    :cond_1
    sget-object p0, Loec;->q:Loea;

    .line 70
    .line 71
    invoke-virtual {p0}, Loea;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance p0, Lfwb;

    .line 84
    .line 85
    invoke-direct {p0}, Lfwb;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object p0, Lfvh;->A:Lfwb;

    .line 89
    .line 90
    :cond_2
    const/4 p0, 0x1

    .line 91
    sput-boolean p0, Lfvh;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :cond_3
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0
.end method

.method protected static final r(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lfvh;->a:Lfwa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lfvh;->a:Lfwa;

    .line 7
    .line 8
    iget-object v0, v0, Lfwa;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Loec;->l:Loea;

    .line 19
    .line 20
    invoke-virtual {v1}, Loea;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/io/StringWriter;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/io/PrintWriter;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    const-string p0, "class methods got exception: %s"

    .line 61
    .line 62
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method private static final u()V
    .locals 1

    .line 1
    sget-object v0, Lfvh;->z:Lfwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfwi;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final declared-synchronized v(Lfwa;Lanch;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x8000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lfvh;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v2, p0, Lfvh;->q:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lfvh;->p(Lfwa;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lfwc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p1, Lfwc;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v3, Lfse;

    .line 27
    .line 28
    sget-object v4, Lfse;->a:Lfse;

    .line 29
    .line 30
    iget v4, v3, Lfse;->b:I

    .line 31
    .line 32
    or-int/lit16 v4, v4, 0x2000

    .line 33
    .line 34
    iput v4, v3, Lfse;->b:I

    .line 35
    .line 36
    iput-wide v1, v3, Lfse;->l:J

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lfwc;->b:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v3, Lfse;

    .line 52
    .line 53
    sget-object v4, Lfse;->a:Lfse;

    .line 54
    .line 55
    iget v4, v3, Lfse;->b:I

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x4000

    .line 58
    .line 59
    iput v4, v3, Lfse;->b:I

    .line 60
    .line 61
    iput-wide v1, v3, Lfse;->m:J

    .line 62
    .line 63
    :cond_1
    iget-object v1, p1, Lfwc;->c:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v3, Lfse;

    .line 77
    .line 78
    sget-object v4, Lfse;->a:Lfse;

    .line 79
    .line 80
    iget v4, v3, Lfse;->b:I

    .line 81
    .line 82
    or-int/2addr v4, v0

    .line 83
    iput v4, v3, Lfse;->b:I

    .line 84
    .line 85
    iput-wide v1, v3, Lfse;->n:J

    .line 86
    .line 87
    :cond_2
    iget-boolean v1, p0, Lfvh;->p:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p1, Lfwc;->d:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v3, Lfse;

    .line 105
    .line 106
    sget-object v4, Lfse;->a:Lfse;

    .line 107
    .line 108
    iget v4, v3, Lfse;->b:I

    .line 109
    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    or-int/2addr v4, v5

    .line 113
    iput v4, v3, Lfse;->b:I

    .line 114
    .line 115
    iput-wide v1, v3, Lfse;->z:J

    .line 116
    .line 117
    :cond_3
    iget-object p1, p1, Lfwc;->e:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast p1, Lfse;

    .line 131
    .line 132
    sget-object v3, Lfse;->a:Lfse;

    .line 133
    .line 134
    iget v3, p1, Lfse;->b:I

    .line 135
    .line 136
    const/high16 v4, -0x80000000

    .line 137
    .line 138
    or-int/2addr v3, v4

    .line 139
    iput v3, p1, Lfse;->b:I

    .line 140
    .line 141
    iput-wide v1, p1, Lfse;->A:J
    :try_end_0
    .catch Lfvv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :catch_0
    :cond_4
    :goto_0
    :try_start_1
    sget-object p1, Lfsc;->a:Lfsc;

    .line 148
    .line 149
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-wide v1, p0, Lfvh;->d:J

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    cmp-long v1, v1, v3

    .line 158
    .line 159
    const/high16 v2, 0x40000

    .line 160
    .line 161
    if-lez v1, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lfvh;->q:Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    invoke-static {v1}, Lfwd;->c(Landroid/util/DisplayMetrics;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-wide v5, p0, Lfvh;->k:D

    .line 172
    .line 173
    iget-object v1, p0, Lfvh;->q:Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    invoke-static {v5, v6, v1}, Lfwd;->a(DLandroid/util/DisplayMetrics;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast v1, Lfsc;

    .line 185
    .line 186
    iget v7, v1, Lfsc;->b:I

    .line 187
    .line 188
    or-int/lit16 v7, v7, 0x1000

    .line 189
    .line 190
    iput v7, v1, Lfsc;->b:I

    .line 191
    .line 192
    iput-wide v5, v1, Lfsc;->o:J

    .line 193
    .line 194
    iget v1, p0, Lfvh;->n:F

    .line 195
    .line 196
    iget v5, p0, Lfvh;->l:F

    .line 197
    .line 198
    sub-float/2addr v1, v5

    .line 199
    iget-object v5, p0, Lfvh;->q:Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    float-to-double v6, v1

    .line 202
    invoke-static {v6, v7, v5}, Lfwd;->a(DLandroid/util/DisplayMetrics;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v1, Lfsc;

    .line 212
    .line 213
    iget v7, v1, Lfsc;->b:I

    .line 214
    .line 215
    or-int/lit16 v7, v7, 0x2000

    .line 216
    .line 217
    iput v7, v1, Lfsc;->b:I

    .line 218
    .line 219
    iput-wide v5, v1, Lfsc;->p:J

    .line 220
    .line 221
    iget v1, p0, Lfvh;->o:F

    .line 222
    .line 223
    iget v5, p0, Lfvh;->m:F

    .line 224
    .line 225
    sub-float/2addr v1, v5

    .line 226
    iget-object v5, p0, Lfvh;->q:Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    float-to-double v6, v1

    .line 229
    invoke-static {v6, v7, v5}, Lfwd;->a(DLandroid/util/DisplayMetrics;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v1, Lfsc;

    .line 239
    .line 240
    iget v7, v1, Lfsc;->b:I

    .line 241
    .line 242
    or-int/lit16 v7, v7, 0x4000

    .line 243
    .line 244
    iput v7, v1, Lfsc;->b:I

    .line 245
    .line 246
    iput-wide v5, v1, Lfsc;->q:J

    .line 247
    .line 248
    iget v1, p0, Lfvh;->l:F

    .line 249
    .line 250
    float-to-double v5, v1

    .line 251
    iget-object v1, p0, Lfvh;->q:Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    invoke-static {v5, v6, v1}, Lfwd;->a(DLandroid/util/DisplayMetrics;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 261
    .line 262
    check-cast v1, Lfsc;

    .line 263
    .line 264
    iget v7, v1, Lfsc;->b:I

    .line 265
    .line 266
    const/high16 v8, 0x20000

    .line 267
    .line 268
    or-int/2addr v7, v8

    .line 269
    iput v7, v1, Lfsc;->b:I

    .line 270
    .line 271
    iput-wide v5, v1, Lfsc;->t:J

    .line 272
    .line 273
    iget v1, p0, Lfvh;->m:F

    .line 274
    .line 275
    float-to-double v5, v1

    .line 276
    iget-object v1, p0, Lfvh;->q:Landroid/util/DisplayMetrics;

    .line 277
    .line 278
    invoke-static {v5, v6, v1}, Lfwd;->a(DLandroid/util/DisplayMetrics;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 286
    .line 287
    check-cast v1, Lfsc;

    .line 288
    .line 289
    iget v7, v1, Lfsc;->b:I

    .line 290
    .line 291
    or-int/2addr v7, v2

    .line 292
    iput v7, v1, Lfsc;->b:I

    .line 293
    .line 294
    iput-wide v5, v1, Lfsc;->u:J

    .line 295
    .line 296
    iget-boolean v1, p0, Lfvh;->p:Z

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    iget-object v1, p0, Lfvh;->b:Landroid/view/MotionEvent;

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    iget v5, p0, Lfvh;->l:F

    .line 305
    .line 306
    iget v6, p0, Lfvh;->n:F

    .line 307
    .line 308
    sub-float/2addr v5, v6

    .line 309
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-float/2addr v5, v1

    .line 314
    iget-object v1, p0, Lfvh;->b:Landroid/view/MotionEvent;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sub-float/2addr v5, v1

    .line 321
    iget-object v1, p0, Lfvh;->q:Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    float-to-double v5, v5

    .line 324
    invoke-static {v5, v6, v1}, Lfwd;->a(DLandroid/util/DisplayMetrics;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    cmp-long v1, v5, v3

    .line 329
    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 336
    .line 337
    check-cast v1, Lfsc;

    .line 338
    .line 339
    iget v7, v1, Lfsc;->b:I

    .line 340
    .line 341
    or-int/2addr v0, v7

    .line 342
    iput v0, v1, Lfsc;->b:I

    .line 343
    .line 344
    iput-wide v5, v1, Lfsc;->r:J

    .line 345
    .line 346
    :cond_5
    iget v0, p0, Lfvh;->m:F

    .line 347
    .line 348
    iget v1, p0, Lfvh;->o:F

    .line 349
    .line 350
    sub-float/2addr v0, v1

    .line 351
    iget-object v1, p0, Lfvh;->b:Landroid/view/MotionEvent;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-float/2addr v0, v1

    .line 358
    iget-object v1, p0, Lfvh;->b:Landroid/view/MotionEvent;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    sub-float/2addr v0, v1

    .line 365
    iget-object v1, p0, Lfvh;->q:Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    float-to-double v5, v0

    .line 368
    invoke-static {v5, v6, v1}, Lfwd;->a(DLandroid/util/DisplayMetrics;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    cmp-long v5, v0, v3

    .line 373
    .line 374
    if-eqz v5, :cond_6

    .line 375
    .line 376
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 380
    .line 381
    check-cast v5, Lfsc;

    .line 382
    .line 383
    iget v6, v5, Lfsc;->b:I

    .line 384
    .line 385
    const/high16 v7, 0x10000

    .line 386
    .line 387
    or-int/2addr v6, v7

    .line 388
    iput v6, v5, Lfsc;->b:I

    .line 389
    .line 390
    iput-wide v0, v5, Lfsc;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    :cond_6
    const/4 v0, 0x2

    .line 393
    const/4 v1, 0x1

    .line 394
    :try_start_2
    iget-object v5, p0, Lfvh;->b:Landroid/view/MotionEvent;

    .line 395
    .line 396
    invoke-virtual {p0, v5}, Lfvh;->b(Landroid/view/MotionEvent;)Lfwc;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v6, v5, Lfwc;->a:Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v6, :cond_7

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v8, p1, Lanch;->instance:Lancp;

    .line 412
    .line 413
    check-cast v8, Lfsc;

    .line 414
    .line 415
    iget v9, v8, Lfsc;->b:I

    .line 416
    .line 417
    or-int/2addr v9, v1

    .line 418
    iput v9, v8, Lfsc;->b:I

    .line 419
    .line 420
    iput-wide v6, v8, Lfsc;->c:J

    .line 421
    .line 422
    :cond_7
    iget-object v6, v5, Lfwc;->b:Ljava/lang/Long;

    .line 423
    .line 424
    if-eqz v6, :cond_8

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v8, p1, Lanch;->instance:Lancp;

    .line 434
    .line 435
    check-cast v8, Lfsc;

    .line 436
    .line 437
    iget v9, v8, Lfsc;->b:I

    .line 438
    .line 439
    or-int/2addr v9, v0

    .line 440
    iput v9, v8, Lfsc;->b:I

    .line 441
    .line 442
    iput-wide v6, v8, Lfsc;->d:J

    .line 443
    .line 444
    :cond_8
    iget-object v6, v5, Lfwc;->c:Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v8, p1, Lanch;->instance:Lancp;

    .line 454
    .line 455
    check-cast v8, Lfsc;

    .line 456
    .line 457
    iget v9, v8, Lfsc;->b:I

    .line 458
    .line 459
    or-int/lit16 v9, v9, 0x80

    .line 460
    .line 461
    iput v9, v8, Lfsc;->b:I

    .line 462
    .line 463
    iput-wide v6, v8, Lfsc;->j:J

    .line 464
    .line 465
    iget-boolean v6, p0, Lfvh;->p:Z

    .line 466
    .line 467
    if-eqz v6, :cond_13

    .line 468
    .line 469
    iget-object v6, v5, Lfwc;->e:Ljava/lang/Long;

    .line 470
    .line 471
    if-eqz v6, :cond_9

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v8, p1, Lanch;->instance:Lancp;

    .line 481
    .line 482
    check-cast v8, Lfsc;

    .line 483
    .line 484
    iget v9, v8, Lfsc;->b:I

    .line 485
    .line 486
    or-int/lit8 v9, v9, 0x4

    .line 487
    .line 488
    iput v9, v8, Lfsc;->b:I

    .line 489
    .line 490
    iput-wide v6, v8, Lfsc;->e:J

    .line 491
    .line 492
    :cond_9
    iget-object v6, v5, Lfwc;->d:Ljava/lang/Long;

    .line 493
    .line 494
    if-eqz v6, :cond_a

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v8, p1, Lanch;->instance:Lancp;

    .line 504
    .line 505
    check-cast v8, Lfsc;

    .line 506
    .line 507
    iget v9, v8, Lfsc;->b:I

    .line 508
    .line 509
    or-int/lit8 v9, v9, 0x10

    .line 510
    .line 511
    iput v9, v8, Lfsc;->b:I

    .line 512
    .line 513
    iput-wide v6, v8, Lfsc;->g:J

    .line 514
    .line 515
    :cond_a
    iget-object v6, v5, Lfwc;->f:Ljava/lang/Long;

    .line 516
    .line 517
    if-eqz v6, :cond_c

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    cmp-long v6, v6, v3

    .line 524
    .line 525
    if-eqz v6, :cond_b

    .line 526
    .line 527
    move v6, v0

    .line 528
    goto :goto_1

    .line 529
    :cond_b
    move v6, v1

    .line 530
    :goto_1
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v7, p1, Lanch;->instance:Lancp;

    .line 534
    .line 535
    check-cast v7, Lfsc;

    .line 536
    .line 537
    add-int/lit8 v6, v6, -0x1

    .line 538
    .line 539
    iput v6, v7, Lfsc;->i:I

    .line 540
    .line 541
    iget v6, v7, Lfsc;->b:I

    .line 542
    .line 543
    or-int/lit8 v6, v6, 0x40

    .line 544
    .line 545
    iput v6, v7, Lfsc;->b:I

    .line 546
    .line 547
    :cond_c
    iget-wide v6, p0, Lfvh;->e:J

    .line 548
    .line 549
    cmp-long v6, v6, v3

    .line 550
    .line 551
    if-lez v6, :cond_f

    .line 552
    .line 553
    iget-object v6, p0, Lfvh;->q:Landroid/util/DisplayMetrics;

    .line 554
    .line 555
    invoke-static {v6}, Lfwd;->c(Landroid/util/DisplayMetrics;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_d

    .line 560
    .line 561
    iget-wide v6, p0, Lfvh;->j:J

    .line 562
    .line 563
    long-to-double v6, v6

    .line 564
    iget-wide v8, p0, Lfvh;->e:J

    .line 565
    .line 566
    long-to-double v8, v8

    .line 567
    div-double/2addr v6, v8

    .line 568
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    goto :goto_2

    .line 577
    :cond_d
    const/4 v6, 0x0

    .line 578
    :goto_2
    if-eqz v6, :cond_e

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v8, p1, Lanch;->instance:Lancp;

    .line 588
    .line 589
    check-cast v8, Lfsc;

    .line 590
    .line 591
    iget v9, v8, Lfsc;->b:I

    .line 592
    .line 593
    or-int/lit8 v9, v9, 0x8

    .line 594
    .line 595
    iput v9, v8, Lfsc;->b:I

    .line 596
    .line 597
    iput-wide v6, v8, Lfsc;->f:J

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_e
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v6, p1, Lanch;->instance:Lancp;

    .line 604
    .line 605
    check-cast v6, Lfsc;

    .line 606
    .line 607
    iget v7, v6, Lfsc;->b:I

    .line 608
    .line 609
    and-int/lit8 v7, v7, -0x9

    .line 610
    .line 611
    iput v7, v6, Lfsc;->b:I

    .line 612
    .line 613
    const-wide/16 v7, -0x1

    .line 614
    .line 615
    iput-wide v7, v6, Lfsc;->f:J

    .line 616
    .line 617
    :goto_3
    iget-wide v6, p0, Lfvh;->i:J

    .line 618
    .line 619
    long-to-double v6, v6

    .line 620
    iget-wide v8, p0, Lfvh;->e:J

    .line 621
    .line 622
    long-to-double v8, v8

    .line 623
    div-double/2addr v6, v8

    .line 624
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v8, p1, Lanch;->instance:Lancp;

    .line 632
    .line 633
    check-cast v8, Lfsc;

    .line 634
    .line 635
    iget v9, v8, Lfsc;->b:I

    .line 636
    .line 637
    or-int/lit8 v9, v9, 0x20

    .line 638
    .line 639
    iput v9, v8, Lfsc;->b:I

    .line 640
    .line 641
    iput-wide v6, v8, Lfsc;->h:J

    .line 642
    .line 643
    :cond_f
    iget-object v6, v5, Lfwc;->i:Ljava/lang/Long;

    .line 644
    .line 645
    if-eqz v6, :cond_10

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v8, p1, Lanch;->instance:Lancp;

    .line 655
    .line 656
    check-cast v8, Lfsc;

    .line 657
    .line 658
    iget v9, v8, Lfsc;->b:I

    .line 659
    .line 660
    or-int/lit16 v9, v9, 0x200

    .line 661
    .line 662
    iput v9, v8, Lfsc;->b:I

    .line 663
    .line 664
    iput-wide v6, v8, Lfsc;->l:J

    .line 665
    .line 666
    :cond_10
    iget-object v6, v5, Lfwc;->j:Ljava/lang/Long;

    .line 667
    .line 668
    if-eqz v6, :cond_11

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v8, p1, Lanch;->instance:Lancp;

    .line 678
    .line 679
    check-cast v8, Lfsc;

    .line 680
    .line 681
    iget v9, v8, Lfsc;->b:I

    .line 682
    .line 683
    or-int/lit16 v9, v9, 0x100

    .line 684
    .line 685
    iput v9, v8, Lfsc;->b:I

    .line 686
    .line 687
    iput-wide v6, v8, Lfsc;->k:J

    .line 688
    .line 689
    :cond_11
    iget-object v5, v5, Lfwc;->k:Ljava/lang/Long;

    .line 690
    .line 691
    if-eqz v5, :cond_13

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v5

    .line 697
    cmp-long v5, v5, v3

    .line 698
    .line 699
    if-eqz v5, :cond_12

    .line 700
    .line 701
    move v5, v0

    .line 702
    goto :goto_4

    .line 703
    :cond_12
    move v5, v1

    .line 704
    :goto_4
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v6, p1, Lanch;->instance:Lancp;

    .line 708
    .line 709
    check-cast v6, Lfsc;

    .line 710
    .line 711
    add-int/lit8 v5, v5, -0x1

    .line 712
    .line 713
    iput v5, v6, Lfsc;->m:I

    .line 714
    .line 715
    iget v5, v6, Lfsc;->b:I

    .line 716
    .line 717
    or-int/lit16 v5, v5, 0x400

    .line 718
    .line 719
    iput v5, v6, Lfsc;->b:I
    :try_end_2
    .catch Lfvv; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 720
    .line 721
    :catch_1
    :cond_13
    :try_start_3
    iget-wide v5, p0, Lfvh;->h:J

    .line 722
    .line 723
    cmp-long v7, v5, v3

    .line 724
    .line 725
    if-lez v7, :cond_14

    .line 726
    .line 727
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v7, p1, Lanch;->instance:Lancp;

    .line 731
    .line 732
    check-cast v7, Lfsc;

    .line 733
    .line 734
    iget v8, v7, Lfsc;->b:I

    .line 735
    .line 736
    or-int/lit16 v8, v8, 0x800

    .line 737
    .line 738
    iput v8, v7, Lfsc;->b:I

    .line 739
    .line 740
    iput-wide v5, v7, Lfsc;->n:J

    .line 741
    .line 742
    :cond_14
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Lfsc;

    .line 747
    .line 748
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 749
    .line 750
    .line 751
    iget-object v5, p2, Lanch;->instance:Lancp;

    .line 752
    .line 753
    check-cast v5, Lfse;

    .line 754
    .line 755
    sget-object v6, Lfse;->a:Lfse;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iput-object p1, v5, Lfse;->P:Lfsc;

    .line 761
    .line 762
    iget p1, v5, Lfse;->c:I

    .line 763
    .line 764
    or-int/2addr p1, v2

    .line 765
    iput p1, v5, Lfse;->c:I

    .line 766
    .line 767
    iget-wide v5, p0, Lfvh;->d:J

    .line 768
    .line 769
    cmp-long p1, v5, v3

    .line 770
    .line 771
    if-lez p1, :cond_15

    .line 772
    .line 773
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 777
    .line 778
    check-cast p1, Lfse;

    .line 779
    .line 780
    iget v2, p1, Lfse;->c:I

    .line 781
    .line 782
    or-int/lit8 v2, v2, 0x8

    .line 783
    .line 784
    iput v2, p1, Lfse;->c:I

    .line 785
    .line 786
    iput-wide v5, p1, Lfse;->D:J

    .line 787
    .line 788
    :cond_15
    iget-wide v5, p0, Lfvh;->e:J

    .line 789
    .line 790
    cmp-long p1, v5, v3

    .line 791
    .line 792
    if-lez p1, :cond_16

    .line 793
    .line 794
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 795
    .line 796
    .line 797
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 798
    .line 799
    check-cast p1, Lfse;

    .line 800
    .line 801
    iget v2, p1, Lfse;->c:I

    .line 802
    .line 803
    or-int/lit8 v2, v2, 0x4

    .line 804
    .line 805
    iput v2, p1, Lfse;->c:I

    .line 806
    .line 807
    iput-wide v5, p1, Lfse;->C:J

    .line 808
    .line 809
    :cond_16
    iget-wide v5, p0, Lfvh;->f:J

    .line 810
    .line 811
    cmp-long p1, v5, v3

    .line 812
    .line 813
    if-lez p1, :cond_17

    .line 814
    .line 815
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 819
    .line 820
    check-cast p1, Lfse;

    .line 821
    .line 822
    iget v2, p1, Lfse;->c:I

    .line 823
    .line 824
    or-int/2addr v2, v0

    .line 825
    iput v2, p1, Lfse;->c:I

    .line 826
    .line 827
    iput-wide v5, p1, Lfse;->B:J

    .line 828
    .line 829
    :cond_17
    iget-wide v5, p0, Lfvh;->g:J

    .line 830
    .line 831
    cmp-long p1, v5, v3

    .line 832
    .line 833
    if-lez p1, :cond_18

    .line 834
    .line 835
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 839
    .line 840
    check-cast p1, Lfse;

    .line 841
    .line 842
    iget v2, p1, Lfse;->c:I

    .line 843
    .line 844
    or-int/lit8 v2, v2, 0x10

    .line 845
    .line 846
    iput v2, p1, Lfse;->c:I

    .line 847
    .line 848
    iput-wide v5, p1, Lfse;->E:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 849
    .line 850
    :cond_18
    :try_start_4
    iget-object p1, p0, Lfvh;->c:Ljava/util/LinkedList;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    add-int/lit8 p1, p1, -0x1

    .line 857
    .line 858
    if-lez p1, :cond_1a

    .line 859
    .line 860
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 861
    .line 862
    .line 863
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 864
    .line 865
    check-cast v2, Lfse;

    .line 866
    .line 867
    invoke-static {}, Lfse;->emptyProtobufList()Landg;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iput-object v3, v2, Lfse;->Q:Landg;

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    :goto_5
    if-ge v2, p1, :cond_1a

    .line 875
    .line 876
    sget-object v3, Lfvh;->a:Lfwa;

    .line 877
    .line 878
    iget-object v4, p0, Lfvh;->c:Ljava/util/LinkedList;

    .line 879
    .line 880
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Landroid/view/MotionEvent;

    .line 885
    .line 886
    iget-object v5, p0, Lfvh;->q:Landroid/util/DisplayMetrics;

    .line 887
    .line 888
    invoke-static {v3, v4, v5}, Lfvh;->p(Lfwa;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lfwc;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    sget-object v4, Lfsc;->a:Lfsc;

    .line 893
    .line 894
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iget-object v5, v3, Lfwc;->a:Ljava/lang/Long;

    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 908
    .line 909
    check-cast v7, Lfsc;

    .line 910
    .line 911
    iget v8, v7, Lfsc;->b:I

    .line 912
    .line 913
    or-int/2addr v8, v1

    .line 914
    iput v8, v7, Lfsc;->b:I

    .line 915
    .line 916
    iput-wide v5, v7, Lfsc;->c:J

    .line 917
    .line 918
    iget-object v3, v3, Lfwc;->b:Ljava/lang/Long;

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 925
    .line 926
    .line 927
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 928
    .line 929
    check-cast v3, Lfsc;

    .line 930
    .line 931
    iget v7, v3, Lfsc;->b:I

    .line 932
    .line 933
    or-int/2addr v7, v0

    .line 934
    iput v7, v3, Lfsc;->b:I

    .line 935
    .line 936
    iput-wide v5, v3, Lfsc;->d:J

    .line 937
    .line 938
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Lfsc;

    .line 943
    .line 944
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 945
    .line 946
    .line 947
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 948
    .line 949
    check-cast v4, Lfse;

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iget-object v5, v4, Lfse;->Q:Landg;

    .line 955
    .line 956
    invoke-interface {v5}, Landg;->c()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-nez v6, :cond_19

    .line 961
    .line 962
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    iput-object v5, v4, Lfse;->Q:Landg;

    .line 967
    .line 968
    :cond_19
    iget-object v4, v4, Lfse;->Q:Landg;

    .line 969
    .line 970
    invoke-interface {v4, v3}, Landg;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lfvv; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 971
    .line 972
    .line 973
    add-int/lit8 v2, v2, 0x1

    .line 974
    .line 975
    goto :goto_5

    .line 976
    :cond_1a
    monitor-exit p0

    .line 977
    return-void

    .line 978
    :catch_2
    :try_start_5
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 979
    .line 980
    .line 981
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 982
    .line 983
    check-cast p1, Lfse;

    .line 984
    .line 985
    invoke-static {}, Lfse;->emptyProtobufList()Landg;

    .line 986
    .line 987
    .line 988
    move-result-object p2

    .line 989
    iput-object p2, p1, Lfse;->Q:Landg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 990
    .line 991
    monitor-exit p0

    .line 992
    return-void

    .line 993
    :goto_6
    monitor-exit p0

    .line 994
    throw p1
.end method


# virtual methods
.method protected final a([Ljava/lang/StackTraceElement;)J
    .locals 4

    .line 1
    sget-object v0, Lfvh;->a:Lfwa;

    .line 2
    .line 3
    const-string v1, "9douHjmTTjq3N4YYUdzzHaKyxIqsB5K92p8t26vKQB1HahpVak+32YHan4LmgLPE"

    .line 4
    .line 5
    const-string v2, "q6oLc2ULDKRAR1VDdX5lO9/kb0NHjx7PMACMr/7cZL8="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lfwa;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lfvw;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lfvw;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lfvw;->a:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-wide v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_0
    new-instance v0, Lfvv;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lfvv;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance p1, Lfvv;

    .line 50
    .line 51
    invoke-direct {p1}, Lfvv;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method protected final b(Landroid/view/MotionEvent;)Lfwc;
    .locals 5

    .line 1
    sget-object v0, Lfvh;->a:Lfwa;

    .line 2
    .line 3
    const-string v1, "gYgEHbtWs2qrOou4Pi9x8/evNQKl7xufkAwk8FBwpKpll2nmAbj5wvKo77J2SETY"

    .line 4
    .line 5
    const-string v2, "/hRWEzoUI9HOo/QM2sB1bqBByMO5aBMH0t/CqMPWarY="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lfwa;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lfwc;

    .line 16
    .line 17
    iget-object v2, p0, Lfvh;->q:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v2, v3, p1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lfwc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_0
    new-instance v0, Lfvv;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lfvv;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance p1, Lfvv;

    .line 49
    .line 50
    invoke-direct {p1}, Lfvv;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method protected final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanch;
    .locals 8

    .line 1
    invoke-static {}, Lfvh;->u()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loec;->q:Loea;

    .line 5
    .line 6
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lfvh;->A:Lfwb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfwb;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lfse;->a:Lfse;

    .line 24
    .line 25
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lfvh;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lfvh;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v2, Lfse;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lfse;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lfse;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Lfse;->f:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-boolean v1, p0, Lfvh;->u:Z

    .line 58
    .line 59
    invoke-static {p1, v1}, Lfvh;->o(Landroid/content/Context;Z)Lfwa;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v1, p0

    .line 65
    move-object v3, v0

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v7, p1

    .line 69
    invoke-virtual/range {v1 .. v7}, Lfvh;->s(Lfwa;Lanch;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Loec;->o:Loea;

    .line 2
    .line 3
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lfvh;->w:Lfwg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lfvh;->a:Lfwa;

    .line 21
    .line 22
    new-instance v1, Lfwg;

    .line 23
    .line 24
    iget-object v2, v0, Lfwa;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, v0, Lfwa;->p:Lfvx;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lfwg;-><init>(Landroid/content/Context;Lfvx;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfvh;->w:Lfwg;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lfvh;->w:Lfwg;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lfwg;->d(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanch;
    .locals 8

    .line 1
    invoke-static {}, Lfvh;->u()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loec;->q:Loea;

    .line 5
    .line 6
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lfvh;->A:Lfwb;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lfwb;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lfse;->a:Lfse;

    .line 24
    .line 25
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lfvh;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Lfse;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lfse;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lfse;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lfse;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v1, p0, Lfvh;->u:Z

    .line 50
    .line 51
    invoke-static {p1, v1}, Lfvh;->o(Landroid/content/Context;Z)Lfwa;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v3, v0

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v7, p1

    .line 61
    invoke-virtual/range {v1 .. v7}, Lfvh;->s(Lfwa;Lanch;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method protected final l(Landroid/content/Context;)Lanch;
    .locals 4

    .line 1
    invoke-static {}, Lfvh;->u()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loec;->q:Loea;

    .line 5
    .line 6
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lfvh;->A:Lfwb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfwb;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lfse;->a:Lfse;

    .line 24
    .line 25
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lfvh;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lfvh;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v2, Lfse;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lfse;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lfse;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Lfse;->f:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-boolean v1, p0, Lfvh;->u:Z

    .line 58
    .line 59
    invoke-static {p1, v1}, Lfvh;->o(Landroid/content/Context;Z)Lfwa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v1, Lfwa;->b:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1, v0}, Lfvh;->t(Lfwa;Landroid/content/Context;Lanch;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lfvh;->r(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v0
.end method

.method protected final s(Lfwa;Lanch;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lfwa;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 9
    .line 10
    check-cast p3, Lfse;

    .line 11
    .line 12
    sget-object p4, Lfse;->a:Lfse;

    .line 13
    .line 14
    iget p4, p3, Lfse;->b:I

    .line 15
    .line 16
    const/high16 p5, 0x80000

    .line 17
    .line 18
    or-int/2addr p4, p5

    .line 19
    iput p4, p3, Lfse;->b:I

    .line 20
    .line 21
    const-wide/16 p4, 0x4000

    .line 22
    .line 23
    iput-wide p4, p3, Lfse;->p:J

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    new-array p3, p3, [Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    new-instance p4, Lfws;

    .line 29
    .line 30
    invoke-direct {p4, p1, p2}, Lfws;-><init>(Lfwa;Lanch;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    aput-object p4, p3, p1

    .line 35
    .line 36
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lfvh;->v(Lfwa;Lanch;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lfwa;->b:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lfwa;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Lfws;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lfws;-><init>(Lfwa;Lanch;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lfxa;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2, v1}, Lfxa;-><init>(Lfwa;Lanch;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v8, Lfwq;

    .line 77
    .line 78
    sget-wide v5, Lfvh;->x:J

    .line 79
    .line 80
    move-object v2, v8

    .line 81
    move-object v3, p1

    .line 82
    move-object v4, p2

    .line 83
    move v7, v1

    .line 84
    invoke-direct/range {v2 .. v7}, Lfwq;-><init>(Lfwa;Lanch;JI)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Lfwp;

    .line 91
    .line 92
    invoke-direct {v2, p1, p2, v1}, Lfwp;-><init>(Lfwa;Lanch;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lfwz;

    .line 99
    .line 100
    invoke-direct {v2, p1, p2, v1}, Lfwz;-><init>(Lfwa;Lanch;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Lfxb;

    .line 107
    .line 108
    invoke-direct {v2, p1, p2, v1}, Lfxb;-><init>(Lfwa;Lanch;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v2, Lfwv;

    .line 115
    .line 116
    invoke-direct {v2, p1, p2, v1}, Lfwv;-><init>(Lfwa;Lanch;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v2, Lfwo;

    .line 123
    .line 124
    invoke-direct {v2, p1, p2, v1}, Lfwo;-><init>(Lfwa;Lanch;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v2, Lfxj;

    .line 131
    .line 132
    invoke-direct {v2, p1, p2, v1}, Lfxj;-><init>(Lfwa;Lanch;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lfwl;

    .line 139
    .line 140
    invoke-direct {v2, p1, p2, v1}, Lfwl;-><init>(Lfwa;Lanch;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, Lfxg;

    .line 147
    .line 148
    invoke-direct {v2, p1, p2, v1}, Lfxg;-><init>(Lfwa;Lanch;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v2, Lfxf;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, p1, p2, v1, v3}, Lfxf;-><init>(Lfwa;Lanch;I[Ljava/lang/StackTraceElement;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v2, Lfxk;

    .line 172
    .line 173
    invoke-direct {v2, p1, p2, v1, p3}, Lfxk;-><init>(Lfwa;Lanch;ILandroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v2, Lfxe;

    .line 180
    .line 181
    invoke-direct {v2, p1, p2, v1}, Lfxe;-><init>(Lfwa;Lanch;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v2, Loec;->m:Loea;

    .line 188
    .line 189
    invoke-virtual {v2}, Loea;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    new-instance v8, Lfwj;

    .line 202
    .line 203
    move-object v2, v8

    .line 204
    move-object v3, p1

    .line 205
    move-object v4, p2

    .line 206
    move v5, v1

    .line 207
    move-object v6, p3

    .line 208
    move-object v7, p4

    .line 209
    invoke-direct/range {v2 .. v7}, Lfwj;-><init>(Lfwa;Lanch;ILandroid/view/View;Landroid/app/Activity;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_2
    sget-object p4, Loec;->z:Loea;

    .line 216
    .line 217
    invoke-virtual {p4}, Loea;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    if-eqz p4, :cond_3

    .line 228
    .line 229
    new-instance p4, Lfwk;

    .line 230
    .line 231
    invoke-direct {p4, p1, p2, v1}, Lfwk;-><init>(Lfwa;Lanch;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_3
    if-eqz p5, :cond_4

    .line 238
    .line 239
    sget-object p3, Loec;->o:Loea;

    .line 240
    .line 241
    invoke-virtual {p3}, Loea;->e()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_7

    .line 252
    .line 253
    new-instance p3, Lfxh;

    .line 254
    .line 255
    iget-object p4, p0, Lfvh;->w:Lfwg;

    .line 256
    .line 257
    invoke-direct {p3, p1, p2, v1, p4}, Lfxh;-><init>(Lfwa;Lanch;ILfwg;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    :try_start_0
    sget-object p4, Loec;->p:Loea;

    .line 265
    .line 266
    invoke-virtual {p4}, Loea;->e()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    check-cast p4, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    if-eqz p4, :cond_5

    .line 277
    .line 278
    iget-object v6, p0, Lfvh;->B:Ljava/util/Map;

    .line 279
    .line 280
    new-instance p4, Lfwu;

    .line 281
    .line 282
    move-object v2, p4

    .line 283
    move-object v3, p1

    .line 284
    move-object v4, p2

    .line 285
    move v5, v1

    .line 286
    move-object v7, p3

    .line 287
    move-object v8, p6

    .line 288
    invoke-direct/range {v2 .. v8}, Lfwu;-><init>(Lfwa;Lanch;ILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :catch_0
    :cond_5
    :try_start_1
    sget-object p3, Loec;->q:Loea;

    .line 295
    .line 296
    invoke-virtual {p3}, Loea;->e()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    if-eqz p3, :cond_6

    .line 307
    .line 308
    new-instance p3, Lfwt;

    .line 309
    .line 310
    sget-object p4, Lfvh;->A:Lfwb;

    .line 311
    .line 312
    invoke-direct {p3, p1, p2, v1, p4}, Lfwt;-><init>(Lfwa;Lanch;ILfwb;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :catch_1
    :cond_6
    sget-object p3, Loec;->r:Loea;

    .line 319
    .line 320
    invoke-virtual {p3}, Loea;->e()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    check-cast p3, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-eqz p3, :cond_7

    .line 331
    .line 332
    new-instance p3, Lfwx;

    .line 333
    .line 334
    iget-object p4, p0, Lfvh;->r:Lfvn;

    .line 335
    .line 336
    invoke-direct {p3, p1, p2, v1, p4}, Lfwx;-><init>(Lfwa;Lanch;ILfvn;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_7
    :goto_0
    move-object p1, v0

    .line 343
    :goto_1
    invoke-static {p1}, Lfvh;->r(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method protected t(Lfwa;Landroid/content/Context;Lanch;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lfwa;->a()I

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lfwa;->o:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast p1, Lfse;

    .line 20
    .line 21
    sget-object p2, Lfse;->a:Lfse;

    .line 22
    .line 23
    iget p2, p1, Lfse;->b:I

    .line 24
    .line 25
    const/high16 p3, 0x80000

    .line 26
    .line 27
    or-int/2addr p2, p3

    .line 28
    iput p2, p1, Lfse;->b:I

    .line 29
    .line 30
    const-wide/16 p2, 0x4000

    .line 31
    .line 32
    iput-wide p2, p1, Lfse;->p:J

    .line 33
    .line 34
    return-object v10

    .line 35
    :cond_0
    new-instance v0, Lfwn;

    .line 36
    .line 37
    invoke-direct {v0, p1, p3, v9, p2}, Lfwn;-><init>(Lfwa;Lanch;ILandroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v6, Lfwq;

    .line 44
    .line 45
    sget-wide v3, Lfvh;->x:J

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p3

    .line 50
    move v5, v9

    .line 51
    invoke-direct/range {v0 .. v5}, Lfwq;-><init>(Lfwa;Lanch;JI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lfxa;

    .line 58
    .line 59
    invoke-direct {v0, p1, p3, v9}, Lfxa;-><init>(Lfwa;Lanch;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lfxd;

    .line 66
    .line 67
    invoke-direct {v0, p1, p3, v9, p2}, Lfxd;-><init>(Lfwa;Lanch;ILandroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lfxi;

    .line 74
    .line 75
    invoke-direct {v0, p1, p3, v9}, Lfxi;-><init>(Lfwa;Lanch;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lfwm;

    .line 82
    .line 83
    invoke-direct {v0, p1, p3, v9, p2}, Lfwm;-><init>(Lfwa;Lanch;ILandroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p2, Lfwo;

    .line 90
    .line 91
    invoke-direct {p2, p1, p3, v9}, Lfwo;-><init>(Lfwa;Lanch;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance p2, Lfwz;

    .line 98
    .line 99
    invoke-direct {p2, p1, p3, v9}, Lfwz;-><init>(Lfwa;Lanch;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lfxb;

    .line 106
    .line 107
    invoke-direct {p2, p1, p3, v9}, Lfxb;-><init>(Lfwa;Lanch;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance p2, Lfwp;

    .line 114
    .line 115
    invoke-direct {p2, p1, p3, v9}, Lfwp;-><init>(Lfwa;Lanch;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p2, Lfwv;

    .line 122
    .line 123
    invoke-direct {p2, p1, p3, v9}, Lfwv;-><init>(Lfwa;Lanch;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p2, Lfxj;

    .line 130
    .line 131
    invoke-direct {p2, p1, p3, v9}, Lfxj;-><init>(Lfwa;Lanch;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance p2, Lfwl;

    .line 138
    .line 139
    invoke-direct {p2, p1, p3, v9}, Lfwl;-><init>(Lfwa;Lanch;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p2, Lfxg;

    .line 146
    .line 147
    invoke-direct {p2, p1, p3, v9}, Lfxg;-><init>(Lfwa;Lanch;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance p2, Lfxe;

    .line 154
    .line 155
    invoke-direct {p2, p1, p3, v9}, Lfxe;-><init>(Lfwa;Lanch;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object p2, Loec;->w:Loea;

    .line 162
    .line 163
    invoke-virtual {p2}, Loea;->e()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    sget-object p2, Lfvh;->z:Lfwi;

    .line 176
    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    invoke-virtual {p2}, Lfwi;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {p2}, Lfwi;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    move-wide v5, v0

    .line 188
    move-wide v7, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const-wide/16 v0, -0x1

    .line 191
    .line 192
    move-wide v5, v0

    .line 193
    move-wide v7, v5

    .line 194
    :goto_0
    new-instance p2, Lfwy;

    .line 195
    .line 196
    sget-object v4, Lfvh;->y:Lfvn;

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    move-object v1, p1

    .line 200
    move-object v2, p3

    .line 201
    move v3, v9

    .line 202
    invoke-direct/range {v0 .. v8}, Lfwy;-><init>(Lfwa;Lanch;ILfvn;JJ)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_2
    sget-object p2, Loec;->v:Loea;

    .line 209
    .line 210
    invoke-virtual {p2}, Loea;->e()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_3

    .line 221
    .line 222
    new-instance p2, Lfxc;

    .line 223
    .line 224
    invoke-direct {p2, p1, p3, v9}, Lfxc;-><init>(Lfwa;Lanch;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_3
    new-instance p2, Lfww;

    .line 231
    .line 232
    invoke-direct {p2, p1, p3, v9}, Lfww;-><init>(Lfwa;Lanch;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object p2, Loec;->z:Loea;

    .line 239
    .line 240
    invoke-virtual {p2}, Loea;->e()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_4

    .line 251
    .line 252
    new-instance p2, Lfwk;

    .line 253
    .line 254
    invoke-direct {p2, p1, p3, v9}, Lfwk;-><init>(Lfwa;Lanch;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_4
    return-object v10
.end method
