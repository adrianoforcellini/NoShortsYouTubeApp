.class public abstract Lakjx;
.super Lakjw;
.source "PG"

# interfaces
.implements Lakka;


# instance fields
.field public x:Lakpi;

.field public y:Lbbko;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakjw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "Failed to list secondary dex dir content ("

    .line 2
    .line 3
    const-string v1, ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it\'s not the case here: java.vm.version=\""

    .line 4
    .line 5
    const-string v2, "MultiDex is not guaranteed to work in SDK version "

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lakjw;->attachBaseContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lakjw;->attachBaseContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-boolean p1, Lay;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :catch_1
    move-exception v3

    .line 36
    :try_start_1
    const-string v4, "MultiDex"

    .line 37
    .line 38
    const-string v5, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    .line 39
    .line 40
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    :goto_0
    if-eqz v3, :cond_b

    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lay;->a:Ljava/util/Set;

    .line 61
    .line 62
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :try_start_2
    sget-object v6, Lay;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :cond_2
    sget-object v6, Lay;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v6, "MultiDex"

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "java.vm.version"

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\""

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :try_start_4
    instance-of v2, v1, Ldalvik/system/BaseDexClassLoader;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    const-string v1, "MultiDex"

    .line 123
    .line 124
    const-string v2, "Context class loader is null or not dex-capable. Must be running in test mode. Skip patching."

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_2
    move-exception v1

    .line 131
    const-string v2, "MultiDex"

    .line 132
    .line 133
    const-string v6, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    .line 134
    .line 135
    invoke-static {v2, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :goto_1
    move-object v1, p1

    .line 139
    :cond_3
    if-nez v1, :cond_4

    .line 140
    .line 141
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    return-void

    .line 143
    :cond_4
    const/4 v2, 0x0

    .line 144
    :try_start_5
    new-instance v6, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "secondary-dexes"

    .line 151
    .line 152
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    const-string v7, "MultiDex"

    .line 171
    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ")."

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    array-length v0, v7

    .line 198
    move v8, v2

    .line 199
    :goto_2
    if-ge v8, v0, :cond_7

    .line 200
    .line 201
    aget-object v9, v7, v8

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_6

    .line 214
    .line 215
    const-string v10, "MultiDex"

    .line 216
    .line 217
    const-string v11, "Failed to delete old file "

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    const-string v0, "MultiDex"

    .line 248
    .line 249
    const-string v7, "Failed to delete secondary dex dir "

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :try_start_6
    const-string v6, "MultiDex"

    .line 273
    .line 274
    const-string v7, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    .line 275
    .line 276
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_4
    const-string v0, "secondary-dexes"

    .line 280
    .line 281
    new-instance v6, Ljava/io/File;

    .line 282
    .line 283
    const-string v7, "code_cache"

    .line 284
    .line 285
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    .line 287
    .line 288
    :try_start_7
    invoke-static {v6}, Lay;->c(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catch_3
    :try_start_8
    new-instance v6, Ljava/io/File;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v7, "code_cache"

    .line 299
    .line 300
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lay;->c(Ljava/io/File;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    new-instance v5, Ljava/io/File;

    .line 307
    .line 308
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lay;->c(Ljava/io/File;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lba;

    .line 315
    .line 316
    invoke-direct {v0, v4, v5}, Lba;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    .line 318
    .line 319
    :try_start_9
    invoke-virtual {v0, p0, v2}, Lba;->a(Landroid/content/Context;Z)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 323
    :try_start_a
    invoke-static {v1, v5, v2}, Lay;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catch_4
    move-exception v2

    .line 328
    :try_start_b
    const-string v4, "MultiDex"

    .line 329
    .line 330
    const-string v6, "Failed to install extracted secondary dex files, retrying with forced extraction"

    .line 331
    .line 332
    invoke-static {v4, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    invoke-virtual {v0, p0, v2}, Lba;->a(Landroid/content/Context;Z)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v1, v5, v2}, Lay;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 341
    .line 342
    .line 343
    :goto_6
    :try_start_c
    invoke-virtual {v0}, Lba;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :catch_5
    move-exception p1

    .line 348
    :goto_7
    if-nez p1, :cond_a

    .line 349
    .line 350
    :try_start_d
    monitor-exit v3

    .line 351
    return-void

    .line 352
    :cond_a
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 353
    :catchall_1
    move-exception p1

    .line 354
    :try_start_e
    invoke-virtual {v0}, Lba;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 355
    .line 356
    .line 357
    :catch_6
    :try_start_f
    throw p1

    .line 358
    :catchall_2
    move-exception p1

    .line 359
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 360
    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 361
    :cond_b
    :goto_8
    return-void

    .line 362
    :goto_9
    const-string v0, "MultiDex"

    .line 363
    .line 364
    const-string v1, "MultiDex installation failure"

    .line 365
    .line 366
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "MultiDex installation failed ("

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string p1, ")."

    .line 386
    .line 387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public onCreate()V
    .locals 9

    .line 1
    sget-object v0, Ltug;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ltug;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ltug;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v3, 0x3a

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    sput-object v0, Ltug;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ltug;->a:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    sget-object v0, Ltug;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :cond_4
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x2

    .line 59
    sparse-switch v4, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v4, ":leakcanary"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string v4, ":train"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_2

    .line 83
    :sswitch_2
    const-string v4, ":learning_bg"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v4, ":primes_lifeboat"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    move v2, v6

    .line 102
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 103
    .line 104
    if-eq v2, v1, :cond_7

    .line 105
    .line 106
    if-eq v2, v6, :cond_7

    .line 107
    .line 108
    if-eq v2, v5, :cond_7

    .line 109
    .line 110
    const-string v2, ":privileged_process"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Ltug;->b:Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_8
    sget-object v0, Ltug;->b:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    invoke-static {}, Lakqm;->u()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    invoke-static {}, Laihj;->I()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Laihj;->H(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    sget-object v4, Lakqm;->j:Lakpd;

    .line 147
    .line 148
    new-instance v5, Lakqb;

    .line 149
    .line 150
    invoke-direct {v5, v4}, Lakqb;-><init>(Lakpd;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v5, Lakqb;->a:Lakpd;

    .line 154
    .line 155
    const-string v6, "Application.onCreate"

    .line 156
    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    iget-object v4, p0, Lakjx;->x:Lakpi;

    .line 160
    .line 161
    const-wide/32 v7, 0xf4240

    .line 162
    .line 163
    .line 164
    mul-long/2addr v0, v7

    .line 165
    invoke-virtual {v4, v2, v3, v0, v1}, Lakpi;->e(JJ)Lakoh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :try_start_0
    invoke-static {}, Lakqm;->m()V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    :try_start_1
    iget-object v2, p0, Lakjx;->y:Lbbko;

    .line 177
    .line 178
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Laiat;

    .line 183
    .line 184
    invoke-virtual {v2}, Laiat;->w()V

    .line 185
    .line 186
    .line 187
    invoke-super {p0}, Lakjw;->onCreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lakoh;->close()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v2

    .line 198
    :try_start_3
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_1
    move-exception v1

    .line 203
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    :catchall_2
    move-exception v1

    .line 208
    :try_start_5
    invoke-interface {v0}, Lakoh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    throw v1

    .line 217
    :cond_9
    invoke-virtual {v5}, Lakqb;->a()Lakpf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :try_start_6
    const-string v1, "Application creation"

    .line 222
    .line 223
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 224
    .line 225
    .line 226
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 227
    :try_start_7
    invoke-static {v6}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 231
    :try_start_8
    iget-object v3, p0, Lakjx;->y:Lbbko;

    .line 232
    .line 233
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Laiat;

    .line 238
    .line 239
    invoke-virtual {v3}, Laiat;->w()V

    .line 240
    .line 241
    .line 242
    invoke-super {p0}, Lakjw;->onCreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 243
    .line 244
    .line 245
    :try_start_9
    invoke-virtual {v2}, Lakoo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 246
    .line 247
    .line 248
    :try_start_a
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Lakpf;->close()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_4
    move-exception v3

    .line 256
    :try_start_b
    invoke-virtual {v2}, Lakoo;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_5
    move-exception v2

    .line 261
    :try_start_c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 265
    :catchall_6
    move-exception v2

    .line 266
    :try_start_d
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catchall_7
    move-exception v1

    .line 271
    :try_start_e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 275
    :catchall_8
    move-exception v1

    .line 276
    :try_start_f
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catchall_9
    move-exception v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    throw v1

    .line 285
    :cond_a
    iget-object v0, p0, Lakjx;->y:Lbbko;

    .line 286
    .line 287
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Laiat;

    .line 292
    .line 293
    invoke-virtual {v0}, Laiat;->w()V

    .line 294
    .line 295
    .line 296
    invoke-super {p0}, Lakjw;->onCreate()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    invoke-super {p0}, Lakjw;->onCreate()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_3
        -0x2bbec774 -> :sswitch_2
        0x6991060e -> :sswitch_1
        0x70d2f175 -> :sswitch_0
    .end sparse-switch
.end method
