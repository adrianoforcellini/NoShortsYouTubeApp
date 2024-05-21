.class public Labdh;
.super Labde;
.source "PG"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Queue;

.field public e:J

.field public f:J

.field private g:J

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lacqi;Labev;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Labde;-><init>(Lacqi;Labev;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labdh;->d:Ljava/util/Queue;

    .line 10
    .line 11
    const-wide/16 p2, 0xe0

    .line 12
    .line 13
    iput-wide p2, p0, Labdh;->e:J

    .line 14
    .line 15
    new-instance p2, Labdf;

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p3, v0}, Labdf;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Labdh;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, Labdh;->c:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Labdh;->a:Labev;

    .line 2
    .line 3
    check-cast v0, Labeh;

    .line 4
    .line 5
    iget-object v0, v0, Labeh;->o:Laben;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lahtx;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Labdh;->b:Lacqi;

    .line 18
    .line 19
    iget-object p3, p0, Labdh;->a:Labev;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3, v1}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laben;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v3, v2

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_12

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laoxu;

    .line 50
    .line 51
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Lancn;

    .line 52
    .line 53
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 61
    .line 62
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Lancn;

    .line 71
    .line 72
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Lanck;->d(Lancn;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lanck;->l:Lancc;

    .line 80
    .line 81
    iget-object v6, v3, Lancn;->d:Lancm;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v3, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;

    .line 97
    .line 98
    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Lasim;

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    sget-object v3, Lasim;->a:Lasim;

    .line 111
    .line 112
    :cond_3
    invoke-static {v3}, Lacwi;->cc(Lasim;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_4
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->addLiveChatTextMessageFromTemplateAction:Lancn;

    .line 123
    .line 124
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 132
    .line 133
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_10

    .line 140
    .line 141
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Lancn;

    .line 142
    .line 143
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 151
    .line 152
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Lancn;

    .line 161
    .line 162
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, Lanck;->d(Lancn;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v4, Lanck;->l:Lancc;

    .line 170
    .line 171
    iget-object v6, v3, Lancn;->d:Lancm;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v3, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_3
    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;

    .line 187
    .line 188
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->b:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Lancn;

    .line 193
    .line 194
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 202
    .line 203
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Lancn;

    .line 212
    .line 213
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v4, v3}, Lanck;->d(Lancn;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v4, Lanck;->l:Lancc;

    .line 221
    .line 222
    iget-object v6, v3, Lancn;->d:Lancm;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v5, :cond_8

    .line 229
    .line 230
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {v3, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_4
    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->b:Lasla;

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    sget-object v3, Lasla;->a:Lasla;

    .line 244
    .line 245
    :cond_9
    iget v5, v3, Lasla;->b:I

    .line 246
    .line 247
    const v6, 0x7e75478

    .line 248
    .line 249
    .line 250
    if-ne v5, v6, :cond_a

    .line 251
    .line 252
    iget-object v3, v3, Lasla;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Laslb;

    .line 255
    .line 256
    iget-object v3, v3, Laslb;->c:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    const v6, 0x7e7545c

    .line 260
    .line 261
    .line 262
    if-ne v5, v6, :cond_b

    .line 263
    .line 264
    iget-object v3, v3, Lasla;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Laslc;

    .line 267
    .line 268
    iget-object v3, v3, Laslc;->c:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    const v6, 0xc062932

    .line 272
    .line 273
    .line 274
    if-ne v5, v6, :cond_c

    .line 275
    .line 276
    iget-object v3, v3, Lasla;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Laskz;

    .line 279
    .line 280
    iget-object v3, v3, Laskz;->b:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    move-object v3, v2

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 286
    .line 287
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 295
    .line 296
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 305
    .line 306
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v4, v3}, Lanck;->d(Lancn;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v4, Lanck;->l:Lancc;

    .line 314
    .line 315
    iget-object v6, v3, Lancn;->d:Lancm;

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v5, :cond_e

    .line 322
    .line 323
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    invoke-virtual {v3, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_5
    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 331
    .line 332
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 336
    .line 337
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 345
    .line 346
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 347
    .line 348
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lvjf;

    .line 356
    .line 357
    if-nez v5, :cond_11

    .line 358
    .line 359
    new-instance v5, Lvjf;

    .line 360
    .line 361
    new-instance v6, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-direct {v5, v6, v2}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_11
    iget-object v5, v5, Lvjf;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_13

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/util/Map$Entry;

    .line 400
    .line 401
    iget-object v3, p0, Labdh;->d:Ljava/util/Queue;

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lvjf;

    .line 408
    .line 409
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_13
    const-wide/16 v2, 0x0

    .line 414
    .line 415
    cmp-long p1, p2, v2

    .line 416
    .line 417
    if-nez p1, :cond_14

    .line 418
    .line 419
    const-wide/16 p2, 0x1f4

    .line 420
    .line 421
    :cond_14
    iget-object p1, p0, Labdh;->d:Ljava/util/Queue;

    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-lez p1, :cond_18

    .line 428
    .line 429
    const-wide/16 v2, 0xf

    .line 430
    .line 431
    add-long/2addr p2, v2

    .line 432
    int-to-long v2, p1

    .line 433
    div-long/2addr p2, v2

    .line 434
    const-wide/16 v2, 0x10

    .line 435
    .line 436
    div-long/2addr p2, v2

    .line 437
    const-wide/16 v4, 0x1

    .line 438
    .line 439
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide p2

    .line 443
    const-wide/16 v6, 0x7

    .line 444
    .line 445
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    const-wide/16 v8, 0x1e

    .line 450
    .line 451
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v6

    .line 455
    div-long v8, v6, p2

    .line 456
    .line 457
    add-long/2addr v8, v4

    .line 458
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    iput-wide v4, p0, Labdh;->f:J

    .line 463
    .line 464
    mul-long/2addr v6, v2

    .line 465
    iput-wide v6, p0, Labdh;->e:J

    .line 466
    .line 467
    iget-object v2, p0, Labdh;->a:Labev;

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    iget-wide v5, p0, Labdh;->g:J

    .line 474
    .line 475
    cmp-long v5, v3, v5

    .line 476
    .line 477
    if-ltz v5, :cond_17

    .line 478
    .line 479
    check-cast v2, Labeh;

    .line 480
    .line 481
    iget-object v2, v2, Labeh;->c:Labfl;

    .line 482
    .line 483
    if-eqz v2, :cond_16

    .line 484
    .line 485
    const-wide/16 v5, 0xe

    .line 486
    .line 487
    cmp-long p2, p2, v5

    .line 488
    .line 489
    if-ltz p2, :cond_15

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    :cond_15
    invoke-interface {v2, v1}, Labfk;->u(Z)V

    .line 493
    .line 494
    .line 495
    :cond_16
    const-wide/32 p2, 0xea60

    .line 496
    .line 497
    .line 498
    add-long/2addr v3, p2

    .line 499
    iput-wide v3, p0, Labdh;->g:J

    .line 500
    .line 501
    :cond_17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-ne p1, p2, :cond_18

    .line 506
    .line 507
    iget-object p1, p0, Labdh;->c:Landroid/os/Handler;

    .line 508
    .line 509
    iget-object p2, p0, Labdh;->h:Ljava/lang/Runnable;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    .line 513
    .line 514
    :cond_18
    return-void
.end method

.method public ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdh;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Labdh;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Labdh;->d:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Labdh;->d:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvjf;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Labdh;->h(Lvjf;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public ai()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Labdh;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdh;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Labdh;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labdh;->d:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lvjf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labdh;->b:Lacqi;

    .line 2
    .line 3
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Labdh;->a:Labev;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
