.class public final synthetic Lacbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacbw;

.field public final synthetic b:Landroid/media/MediaFormat;

.field public final synthetic c:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lacbw;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbq;->a:Lacbw;

    .line 5
    .line 6
    iput-object p2, p0, Lacbq;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lacbq;->c:Landroid/media/MediaFormat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacbq;->b:Landroid/media/MediaFormat;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lacbq;->a:Lacbw;

    .line 9
    .line 10
    iget-object v3, v2, Lacbw;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lacwi;->bC(Landroid/media/MediaFormat;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v3, "AudioInputFactory"

    .line 23
    .line 24
    const-string v4, "Could not create audio input, not an audio format"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-object v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Labsx;

    .line 32
    .line 33
    invoke-direct {v4, v3, v1}, Labsx;-><init>(Landroid/os/Handler;Landroid/media/MediaFormat;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v4, v2, Lacbw;->h:Labsx;

    .line 37
    .line 38
    iget-object v3, v2, Lacbw;->h:Labsx;

    .line 39
    .line 40
    const-string v4, "LocalRecordingManagerImpl"

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v1, "Could not create audio input."

    .line 45
    .line 46
    invoke-static {v4, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lacbw;->g()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-object v3, v2, Lacbw;->i:Labtc;

    .line 54
    .line 55
    invoke-virtual {v2}, Lacbw;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lacbw;->a:Landroid/content/Context;

    .line 59
    .line 60
    const v6, 0x7f130023

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v6}, Lacwi;->bN(Landroid/content/Context;I)Lacls;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Labmv;

    .line 68
    .line 69
    invoke-direct {v6, v3}, Labmv;-><init>(Lacls;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v2, Lacbw;->e:Labmv;

    .line 73
    .line 74
    new-instance v3, Labmn;

    .line 75
    .line 76
    new-instance v6, Lacat;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-direct {v6, v2, v7}, Lacat;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v6}, Labmn;-><init>(Labnn;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lacbw;->j:Labtr;

    .line 86
    .line 87
    iget-object v3, v2, Lacbw;->m:Labtf;

    .line 88
    .line 89
    instance-of v3, v3, Labtb;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v2, Lacbw;->d:Labmx;

    .line 94
    .line 95
    new-instance v6, Laccq;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-direct {v6, v2, v7}, Laccq;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v3, Labmx;->a:Labni;

    .line 102
    .line 103
    :cond_2
    iget-object v3, v2, Lacbw;->j:Labtr;

    .line 104
    .line 105
    new-instance v6, Lacbu;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {v6, v2, v7}, Lacbu;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v2, Lacbw;->b:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-interface {v3, v6, v8}, Labtr;->b(Labtp;Landroid/os/Handler;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lacbw;->g:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    const-string v3, "mounted"

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-string v6, "LocalRecordingMgr"

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    const-string v3, "Could not write to external storage."

    .line 135
    .line 136
    invoke-static {v6, v3}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v8, Ljava/io/File;

    .line 148
    .line 149
    const-string v9, "YouTubeLive"

    .line 150
    .line 151
    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_4

    .line 165
    .line 166
    const-string v8, "Could not create HD asset dir.  Using movies dir"

    .line 167
    .line 168
    invoke-static {v6, v8}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object v3, v8

    .line 173
    :goto_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 174
    .line 175
    const-string v8, "yyyy-MM-dd_HH-mm-ss"

    .line 176
    .line 177
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-direct {v6, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Ljava/util/Date;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, "VIDEO_"

    .line 209
    .line 210
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v6, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_2
    iput-object v3, v2, Lacbw;->g:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v2, Lacbw;->g:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    const-string v1, "Could not create file for muxer"

    .line 244
    .line 245
    invoke-static {v4, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_5
    iget-object v3, v2, Lacbw;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v8, v2, Lacbw;->a:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v11, v2, Lacbw;->i:Labtc;

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const-wide/16 v15, 0x0

    .line 262
    .line 263
    const-string v10, ""

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-static/range {v8 .. v16}, Lacwi;->bG(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Labtc;ZZIJ)Labti;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v2, Lacbw;->k:Labti;

    .line 272
    .line 273
    iget-object v3, v2, Lacbw;->k:Labti;

    .line 274
    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    const-string v1, "Could not create file muxer."

    .line 278
    .line 279
    invoke-static {v4, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_6
    new-instance v6, Lacbv;

    .line 285
    .line 286
    invoke-direct {v6, v2, v7}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v6}, Labti;->h(Labtg;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Lacbw;->k:Labti;

    .line 293
    .line 294
    invoke-interface {v3}, Labti;->c()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    iget-object v3, v2, Lacbw;->h:Labsx;

    .line 301
    .line 302
    iget-object v6, v2, Lacbw;->k:Labti;

    .line 303
    .line 304
    invoke-static {v1, v3, v6}, Lacwi;->bw(Landroid/media/MediaFormat;Labss;Labti;)Labsr;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v2, Lacbw;->l:Labtf;

    .line 309
    .line 310
    iget-object v1, v2, Lacbw;->l:Labtf;

    .line 311
    .line 312
    if-nez v1, :cond_7

    .line 313
    .line 314
    const-string v1, "Could not create audio encoder."

    .line 315
    .line 316
    invoke-static {v4, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lacbw;->g()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    iget-object v3, v0, Lacbq;->c:Landroid/media/MediaFormat;

    .line 324
    .line 325
    iget-object v6, v2, Lacbw;->r:Labte;

    .line 326
    .line 327
    check-cast v1, Labst;

    .line 328
    .line 329
    iput-object v6, v1, Labst;->d:Labte;

    .line 330
    .line 331
    iget-object v1, v2, Lacbw;->a:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v6, v2, Lacbw;->k:Labti;

    .line 334
    .line 335
    invoke-static {v1, v3, v6, v5}, Lacwi;->bq(Landroid/content/Context;Landroid/media/MediaFormat;Labti;Landroid/os/Bundle;)Labtt;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v2, Lacbw;->n:Labtt;

    .line 340
    .line 341
    iget-object v1, v2, Lacbw;->n:Labtt;

    .line 342
    .line 343
    if-nez v1, :cond_8

    .line 344
    .line 345
    const-string v1, "Could not create video encoder."

    .line 346
    .line 347
    invoke-static {v4, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    iget-object v6, v2, Lacbw;->r:Labte;

    .line 352
    .line 353
    iput-object v6, v1, Labst;->d:Labte;

    .line 354
    .line 355
    const-string v1, "frame-rate"

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    const/16 v1, 0xf

    .line 362
    .line 363
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    iget-object v6, v2, Lacbw;->j:Labtr;

    .line 368
    .line 369
    iget-object v7, v2, Lacbw;->n:Labtt;

    .line 370
    .line 371
    iget-object v10, v2, Lacbw;->i:Labtc;

    .line 372
    .line 373
    iget-object v11, v2, Lacbw;->b:Landroid/os/Handler;

    .line 374
    .line 375
    invoke-static/range {v6 .. v11}, Lacwi;->bt(Labtr;Labtt;IILabtc;Landroid/os/Handler;)Labtb;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_9

    .line 380
    .line 381
    const-string v1, "Could not create frame rate converter"

    .line 382
    .line 383
    invoke-static {v4, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, Lacbw;->n:Labtt;

    .line 387
    .line 388
    iput-object v5, v1, Labst;->d:Labte;

    .line 389
    .line 390
    invoke-virtual {v1}, Labst;->c()Z

    .line 391
    .line 392
    .line 393
    :goto_3
    invoke-virtual {v2}, Lacbw;->g()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_9
    iget-object v3, v2, Lacbw;->r:Labte;

    .line 398
    .line 399
    iput-object v3, v1, Labtb;->e:Labte;

    .line 400
    .line 401
    iput-object v1, v2, Lacbw;->m:Labtf;

    .line 402
    .line 403
    return-void

    .line 404
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lacbw;->g()V

    .line 405
    .line 406
    .line 407
    return-void
.end method
