.class public final Lkgq;
.super Lkgh;
.source "PG"


# instance fields
.field public final a:Laaen;

.field private final b:Landroid/content/Context;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaen;Lbbko;)V
    .locals 2

    .line 1
    const-class v0, Ljxb;

    .line 2
    .line 3
    const-class v1, Lauhu;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkgh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkgq;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkgq;->a:Laaen;

    .line 11
    .line 12
    iput-object p3, p0, Lkgq;->c:Lbbko;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljxb;

    .line 8
    .line 9
    const-string v3, "downloaded_playlist_selected_video_index"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkgq;->d(Lalcp;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "watch_command_click_tracking_params"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkgq;->d(Lalcp;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lanbk;

    .line 28
    .line 29
    iget-object v5, v0, Lkgq;->a:Laaen;

    .line 30
    .line 31
    invoke-static {v5}, Lgor;->ai(Laaen;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget v5, v2, Ljxb;->i:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v5, v2, Ljxb;->f:Lalcj;

    .line 41
    .line 42
    invoke-virtual {v5}, Lalcj;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    sget-object v6, Lauhu;->a:Lauhu;

    .line 47
    .line 48
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v12, v6

    .line 53
    check-cast v12, Lancj;

    .line 54
    .line 55
    iget-object v6, v2, Ljxb;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v12, Lancj;->instance:Lancp;

    .line 61
    .line 62
    check-cast v7, Lauhu;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v8, v7, Lauhu;->c:I

    .line 68
    .line 69
    or-int/lit16 v8, v8, 0x200

    .line 70
    .line 71
    iput v8, v7, Lauhu;->c:I

    .line 72
    .line 73
    iput-object v6, v7, Lauhu;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v12, Lancj;->instance:Lancp;

    .line 79
    .line 80
    check-cast v6, Lauhu;

    .line 81
    .line 82
    iget v7, v6, Lauhu;->c:I

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0x80

    .line 85
    .line 86
    iput v7, v6, Lauhu;->c:I

    .line 87
    .line 88
    iput v4, v6, Lauhu;->j:I

    .line 89
    .line 90
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v12, Lancj;->instance:Lancp;

    .line 94
    .line 95
    check-cast v4, Lauhu;

    .line 96
    .line 97
    iget v6, v4, Lauhu;->c:I

    .line 98
    .line 99
    or-int/lit16 v6, v6, 0x400

    .line 100
    .line 101
    iput v6, v4, Lauhu;->c:I

    .line 102
    .line 103
    iput v5, v4, Lauhu;->n:I

    .line 104
    .line 105
    iget-object v4, v0, Lkgq;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v13, 0x1

    .line 116
    new-array v7, v13, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    aput-object v6, v7, v8

    .line 120
    .line 121
    const v6, 0x7f12003a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    filled-new-array {v4}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v12, Lancj;->instance:Lancp;

    .line 140
    .line 141
    check-cast v5, Lauhu;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v4, v5, Lauhu;->o:Laqhw;

    .line 147
    .line 148
    iget v4, v5, Lauhu;->c:I

    .line 149
    .line 150
    or-int/lit16 v4, v4, 0x800

    .line 151
    .line 152
    iput v4, v5, Lauhu;->c:I

    .line 153
    .line 154
    iget-object v4, v2, Ljxb;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_1

    .line 161
    .line 162
    iget-object v4, v2, Ljxb;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v12, Lancj;->instance:Lancp;

    .line 168
    .line 169
    check-cast v5, Lauhu;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v6, v5, Lauhu;->c:I

    .line 175
    .line 176
    or-int/2addr v6, v13

    .line 177
    iput v6, v5, Lauhu;->c:I

    .line 178
    .line 179
    iput-object v4, v5, Lauhu;->g:Ljava/lang/String;

    .line 180
    .line 181
    :cond_1
    iget-object v4, v2, Ljxb;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_2

    .line 188
    .line 189
    iget-object v4, v2, Ljxb;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v12, Lancj;->instance:Lancp;

    .line 199
    .line 200
    check-cast v5, Lauhu;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v4, v5, Lauhu;->p:Laqhw;

    .line 206
    .line 207
    iget v4, v5, Lauhu;->c:I

    .line 208
    .line 209
    const v6, 0x8000

    .line 210
    .line 211
    .line 212
    or-int/2addr v4, v6

    .line 213
    iput v4, v5, Lauhu;->c:I

    .line 214
    .line 215
    :cond_2
    iget-object v4, v2, Ljxb;->d:Lj$/util/Optional;

    .line 216
    .line 217
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/16 v14, 0x8

    .line 222
    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    iget-object v4, v2, Ljxb;->d:Lj$/util/Optional;

    .line 226
    .line 227
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Laqrn;

    .line 232
    .line 233
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v12, Lancj;->instance:Lancp;

    .line 237
    .line 238
    check-cast v5, Lauhu;

    .line 239
    .line 240
    iput-object v4, v5, Lauhu;->x:Laqrn;

    .line 241
    .line 242
    iget v4, v5, Lauhu;->d:I

    .line 243
    .line 244
    or-int/2addr v4, v14

    .line 245
    iput v4, v5, Lauhu;->d:I

    .line 246
    .line 247
    :cond_3
    iget-object v15, v2, Ljxb;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v11, v2, Ljxb;->f:Lalcj;

    .line 250
    .line 251
    new-instance v10, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    move v9, v8

    .line 257
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ge v9, v4, :cond_5

    .line 262
    .line 263
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v8, v4

    .line 268
    check-cast v8, Ljww;

    .line 269
    .line 270
    iget-object v4, v0, Lkgq;->c:Lbbko;

    .line 271
    .line 272
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v7, v4

    .line 277
    check-cast v7, Ljry;

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    const-string v6, "downloaded_video_list_index"

    .line 284
    .line 285
    const-string v4, "downloaded_video_playlist_id"

    .line 286
    .line 287
    const-string v17, "downloaded_playlist_selected_video_index"

    .line 288
    .line 289
    const-string v18, "watch_command_click_tracking_params"

    .line 290
    .line 291
    move-object v5, v15

    .line 292
    move-object v14, v7

    .line 293
    move-object/from16 v7, v16

    .line 294
    .line 295
    move-object v13, v8

    .line 296
    move-object/from16 v8, v17

    .line 297
    .line 298
    move/from16 v16, v9

    .line 299
    .line 300
    move-object v9, v3

    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    move-object v3, v10

    .line 304
    move-object/from16 v10, v18

    .line 305
    .line 306
    move-object/from16 v18, v11

    .line 307
    .line 308
    move-object v11, v1

    .line 309
    invoke-static/range {v4 .. v11}, Lalcp;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-class v5, Ljww;

    .line 314
    .line 315
    const-class v6, Lauhy;

    .line 316
    .line 317
    invoke-virtual {v14, v5, v6, v13, v4}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lauhy;

    .line 322
    .line 323
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    sget-object v5, Lauht;->a:Lauht;

    .line 334
    .line 335
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lauhy;

    .line 344
    .line 345
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 349
    .line 350
    check-cast v6, Lauht;

    .line 351
    .line 352
    iput-object v4, v6, Lauht;->c:Lauhy;

    .line 353
    .line 354
    iget v4, v6, Lauht;->b:I

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    or-int/2addr v4, v7

    .line 358
    iput v4, v6, Lauht;->b:I

    .line 359
    .line 360
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lauht;

    .line 365
    .line 366
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_4
    add-int/lit8 v9, v16, 0x1

    .line 370
    .line 371
    move-object v10, v3

    .line 372
    move-object/from16 v3, v17

    .line 373
    .line 374
    move-object/from16 v11, v18

    .line 375
    .line 376
    const/4 v13, 0x1

    .line 377
    const/16 v14, 0x8

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_5
    move-object v3, v10

    .line 381
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v12, Lancj;->instance:Lancp;

    .line 385
    .line 386
    check-cast v1, Lauhu;

    .line 387
    .line 388
    invoke-virtual {v1}, Lauhu;->e()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Lauhu;->i:Landg;

    .line 392
    .line 393
    invoke-static {v3, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v2, Ljxb;->j:Lj$/util/Optional;

    .line 397
    .line 398
    new-instance v2, Lkhg;

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    invoke-direct {v2, v0, v3}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Ljym;

    .line 409
    .line 410
    const/16 v3, 0x8

    .line 411
    .line 412
    invoke-direct {v2, v12, v3}, Ljym;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lauhu;

    .line 423
    .line 424
    return-object v1
.end method
