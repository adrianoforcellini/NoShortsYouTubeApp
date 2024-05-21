.class public final Lgrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgrk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget v0, p0, Lgrk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lancn;

    .line 12
    .line 13
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_29

    .line 29
    .line 30
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lancn;

    .line 32
    .line 33
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lancn;

    .line 53
    .line 54
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 62
    .line 63
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    .line 79
    .line 80
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    .line 81
    .line 82
    and-int/2addr v0, v3

    .line 83
    if-eqz v0, :cond_15

    .line 84
    .line 85
    const-class v0, Labey;

    .line 86
    .line 87
    invoke-static {p2, v4, v0}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Labey;

    .line 92
    .line 93
    if-eqz p2, :cond_15

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Laskk;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Laskk;->a:Laskk;

    .line 100
    .line 101
    :cond_2
    iget v0, v0, Laskk;->b:I

    .line 102
    .line 103
    and-int/2addr v0, v2

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Laskk;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Laskk;->a:Laskk;

    .line 111
    .line 112
    :cond_3
    iget-object p1, p1, Laskk;->c:Lauup;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lauup;->a:Lauup;

    .line 117
    .line 118
    :cond_4
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p2, p1}, Labey;->p(Lahdd;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Laskk;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    sget-object v0, Laskk;->a:Laskk;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object v0, p1

    .line 134
    :goto_1
    iget v0, v0, Laskk;->b:I

    .line 135
    .line 136
    and-int/2addr v0, v3

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    sget-object p1, Laskk;->a:Laskk;

    .line 142
    .line 143
    :cond_7
    iget-object p1, p1, Laskk;->d:Lavzq;

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    sget-object p1, Lavzq;->a:Lavzq;

    .line 148
    .line 149
    :cond_8
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p2, p1}, Labey;->p(Lahdd;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    if-nez p1, :cond_a

    .line 158
    .line 159
    sget-object v0, Laskk;->a:Laskk;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move-object v0, p1

    .line 163
    :goto_2
    iget v0, v0, Laskk;->b:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    sget-object p1, Laskk;->a:Laskk;

    .line 172
    .line 173
    :cond_b
    iget-object p1, p1, Laskk;->e:Lasal;

    .line 174
    .line 175
    if-nez p1, :cond_c

    .line 176
    .line 177
    sget-object p1, Lasal;->a:Lasal;

    .line 178
    .line 179
    :cond_c
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p2, p1}, Labey;->p(Lahdd;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    if-nez p1, :cond_e

    .line 188
    .line 189
    sget-object v0, Laskk;->a:Laskk;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    move-object v0, p1

    .line 193
    :goto_3
    iget v0, v0, Laskk;->b:I

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x8

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    if-nez p1, :cond_f

    .line 200
    .line 201
    sget-object p1, Laskk;->a:Laskk;

    .line 202
    .line 203
    :cond_f
    iget-object p1, p1, Laskk;->f:Laskl;

    .line 204
    .line 205
    if-nez p1, :cond_10

    .line 206
    .line 207
    sget-object p1, Laskl;->a:Laskl;

    .line 208
    .line 209
    :cond_10
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p2, p1}, Labey;->p(Lahdd;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_11
    if-nez p1, :cond_12

    .line 218
    .line 219
    sget-object v0, Laskk;->a:Laskk;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_12
    move-object v0, p1

    .line 223
    :goto_4
    iget v0, v0, Laskk;->b:I

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0x10

    .line 226
    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    if-nez p1, :cond_13

    .line 230
    .line 231
    sget-object p1, Laskk;->a:Laskk;

    .line 232
    .line 233
    :cond_13
    iget-object p1, p1, Laskk;->g:Laufw;

    .line 234
    .line 235
    if-nez p1, :cond_14

    .line 236
    .line 237
    sget-object p1, Laufw;->a:Laufw;

    .line 238
    .line 239
    :cond_14
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p2, p1}, Labey;->p(Lahdd;)V

    .line 244
    .line 245
    .line 246
    :cond_15
    :goto_5
    return-void

    .line 247
    :pswitch_2
    new-instance p1, Laaeg;

    .line 248
    .line 249
    invoke-direct {p1}, Laaeg;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_3
    return-void

    .line 254
    :pswitch_4
    const-class v0, Lwpj;

    .line 255
    .line 256
    invoke-static {p2, v4, v0}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lwpj;

    .line 261
    .line 262
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->updateBackstagePollAction:Lancn;

    .line 263
    .line 264
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 272
    .line 273
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    if-eqz p2, :cond_17

    .line 282
    .line 283
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->updateBackstagePollAction:Lancn;

    .line 284
    .line 285
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 293
    .line 294
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_16

    .line 301
    .line 302
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_16
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 310
    .line 311
    invoke-interface {p2, p1}, Lwpj;->a(Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    .line 312
    .line 313
    .line 314
    :cond_17
    :pswitch_5
    return-void

    .line 315
    :pswitch_6
    const-class v0, Lahfk;

    .line 316
    .line 317
    invoke-static {p2, v4, v0}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lahfk;

    .line 322
    .line 323
    if-nez p2, :cond_18

    .line 324
    .line 325
    const-string p1, "ReelWatchSurveyController not found"

    .line 326
    .line 327
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->reelWatchSurveyActionCommand:Lancn;

    .line 332
    .line 333
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 341
    .line 342
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Lancc;->o(Lancm;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, La;->aB(Z)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->reelWatchSurveyActionCommand:Lancn;

    .line 352
    .line 353
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 361
    .line 362
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 363
    .line 364
    invoke-virtual {p1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-nez p1, :cond_19

    .line 369
    .line 370
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_19
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :goto_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;

    .line 378
    .line 379
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->c:I

    .line 380
    .line 381
    invoke-static {v0}, La;->bp(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_1a

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_1a
    move v2, v0

    .line 389
    :goto_8
    if-ne v2, v3, :cond_1b

    .line 390
    .line 391
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {p2, p1}, Lahfk;->g(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_1b
    if-ne v2, v1, :cond_1c

    .line 398
    .line 399
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {p2, p1}, Lahfk;->d(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_1c
    :pswitch_7
    return-void

    .line 405
    :pswitch_8
    const-class p1, Ljfr;

    .line 406
    .line 407
    invoke-static {p2, v4, p1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljfr;

    .line 412
    .line 413
    invoke-interface {p1}, Ljfr;->f()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_9
    sget-object p2, Lapph;->b:Lancn;

    .line 418
    .line 419
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 427
    .line 428
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 431
    .line 432
    .line 433
    :pswitch_a
    return-void

    .line 434
    :pswitch_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->updateHorizontalCardListAction:Lancn;

    .line 435
    .line 436
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 444
    .line 445
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-nez p1, :cond_1d

    .line 452
    .line 453
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1d
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    :goto_9
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;

    .line 461
    .line 462
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->b:I

    .line 463
    .line 464
    if-ne v0, v1, :cond_1e

    .line 465
    .line 466
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1e
    const-string v0, ""

    .line 472
    .line 473
    :goto_a
    const-string v1, "sectionListController"

    .line 474
    .line 475
    const-class v2, Laicc;

    .line 476
    .line 477
    invoke-static {p2, v1, v2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    check-cast p2, Laicc;

    .line 482
    .line 483
    if-nez p2, :cond_1f

    .line 484
    .line 485
    const-string p1, "Cannot perform UpdateHorizontalCardListAction on a null section list controller."

    .line 486
    .line 487
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_28

    .line 496
    .line 497
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->d:Lawmk;

    .line 498
    .line 499
    if-nez v1, :cond_20

    .line 500
    .line 501
    sget-object v1, Lawmk;->a:Lawmk;

    .line 502
    .line 503
    :cond_20
    iget v1, v1, Lawmk;->b:I

    .line 504
    .line 505
    const v2, 0x2fdec06

    .line 506
    .line 507
    .line 508
    if-ne v1, v2, :cond_27

    .line 509
    .line 510
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->d:Lawmk;

    .line 511
    .line 512
    if-nez p1, :cond_21

    .line 513
    .line 514
    sget-object p1, Lawmk;->a:Lawmk;

    .line 515
    .line 516
    :cond_21
    iget v1, p1, Lawmk;->b:I

    .line 517
    .line 518
    if-ne v1, v2, :cond_22

    .line 519
    .line 520
    iget-object p1, p1, Lawmk;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lasbe;

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_22
    sget-object p1, Lasbe;->a:Lasbe;

    .line 526
    .line 527
    :goto_b
    invoke-interface {p2, v0}, Laicc;->u(Ljava/lang/String;)Laial;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Laias;

    .line 532
    .line 533
    if-nez v1, :cond_23

    .line 534
    .line 535
    const-string p1, "Cannot perform UpdateHorizontalCardListAction. An ItemSectionController identified by \""

    .line 536
    .line 537
    const-string p2, "\" was not found."

    .line 538
    .line 539
    invoke-static {v0, p1, p2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_23
    new-instance v2, Laaly;

    .line 548
    .line 549
    invoke-direct {v2, p1}, Laaly;-><init>(Lasbe;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Laias;->j(Laaly;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lahzp;->a()Lahtx;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-interface {p1}, Lahtx;->a()I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-lez p1, :cond_26

    .line 564
    .line 565
    instance-of p1, p2, Laibq;

    .line 566
    .line 567
    if-eqz p1, :cond_26

    .line 568
    .line 569
    move-object p1, p2

    .line 570
    check-cast p1, Laibq;

    .line 571
    .line 572
    iget-object p1, p1, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 573
    .line 574
    const/4 v2, -0x1

    .line 575
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_26

    .line 580
    .line 581
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 582
    .line 583
    instance-of v2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 584
    .line 585
    if-eqz v2, :cond_26

    .line 586
    .line 587
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    if-nez p1, :cond_24

    .line 591
    .line 592
    move p1, v2

    .line 593
    goto :goto_c

    .line 594
    :cond_24
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    :goto_c
    invoke-interface {p2}, Laicc;->t()Lahtx;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v1}, Lahzp;->a()Lahtx;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v1, v2}, Lahtx;->c(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_d
    if-gt v2, p1, :cond_26

    .line 611
    .line 612
    invoke-interface {v3, v2}, Lahtx;->c(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    if-ne v4, v1, :cond_25

    .line 617
    .line 618
    invoke-interface {p2, v0}, Laicc;->rZ(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_26
    return-void

    .line 626
    :cond_27
    const-string p1, "Cannot perform UpdateHorizontalCardListAction with a null replacement ItemSectionRenderer."

    .line 627
    .line 628
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_28
    const-string p1, "Cannot perform UpdateHorizontalCardListAction without a section identifier."

    .line 633
    .line 634
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_29
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lancn;

    .line 639
    .line 640
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 648
    .line 649
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 650
    .line 651
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    if-nez p1, :cond_2a

    .line 656
    .line 657
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_2a
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    :goto_e
    check-cast p1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    .line 665
    .line 666
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Lauvf;

    .line 667
    .line 668
    if-nez p1, :cond_2b

    .line 669
    .line 670
    sget-object p1, Lauvf;->a:Lauvf;

    .line 671
    .line 672
    :cond_2b
    sget-object p2, Latpd;->a:Lancn;

    .line 673
    .line 674
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 682
    .line 683
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 684
    .line 685
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
