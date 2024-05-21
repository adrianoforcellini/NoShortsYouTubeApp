.class public final synthetic Lvjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvjn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvjn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lvjn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lajbj;

    .line 9
    .line 10
    iget-object v0, p1, Lajbj;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1f

    .line 17
    .line 18
    iget-boolean v0, p1, Lajbj;->ak:Z

    .line 19
    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lajaw;

    .line 25
    .line 26
    iget-object v0, v0, Lajaw;->h:Lajdj;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lajdj;->b(Lajbj;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1f

    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_0
    check-cast p1, Lajbj;

    .line 36
    .line 37
    sget v0, Laiyp;->d:I

    .line 38
    .line 39
    iget-object p1, p1, Lajbj;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_1
    instance-of v0, p1, Laujm;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p1, Laujm;

    .line 57
    .line 58
    sget-object v0, Laujj;->b:Lancn;

    .line 59
    .line 60
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 68
    .line 69
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iget-object v3, p0, Lvjn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v3, Laazx;

    .line 89
    .line 90
    iget-object v4, v3, Laazx;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object p1, p1, Laujm;->p:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v3, Laazx;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    return v1

    .line 109
    :cond_1
    return v2

    .line 110
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    sget v0, Lahmu;->a:I

    .line 113
    .line 114
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Laaen;

    .line 117
    .line 118
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Laqqy;->f:Lasrj;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    sget-object v0, Lasrj;->a:Lasrj;

    .line 127
    .line 128
    :cond_2
    iget-object v0, v0, Lasrj;->aC:Lancx;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_3
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lahlq;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lahlq;->a(Ljava/lang/Object;)Lapym;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    return v1

    .line 148
    :cond_3
    return v2

    .line 149
    :pswitch_4
    check-cast p1, Lawbf;

    .line 150
    .line 151
    invoke-static {p1}, Liaa;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lahfh;

    .line 158
    .line 159
    iget-object v0, v0, Lahfh;->bV:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_5
    check-cast p1, Latrq;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget v0, p1, Latrq;->c:I

    .line 171
    .line 172
    invoke-static {v0}, La;->by(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v3, 0x4

    .line 180
    if-ne v0, v3, :cond_7

    .line 181
    .line 182
    iget-object p1, p1, Latrq;->e:Latro;

    .line 183
    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    sget-object p1, Latro;->b:Latro;

    .line 187
    .line 188
    :cond_5
    sget-object v0, Laubt;->b:Lancn;

    .line 189
    .line 190
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 198
    .line 199
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_1
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Laubt;

    .line 217
    .line 218
    iget-boolean p1, p1, Laubt;->n:Z

    .line 219
    .line 220
    check-cast v0, Lafcs;

    .line 221
    .line 222
    iget-boolean v0, v0, Lafcs;->a:Z

    .line 223
    .line 224
    if-ne p1, v0, :cond_7

    .line 225
    .line 226
    return v1

    .line 227
    :cond_7
    :goto_2
    return v2

    .line 228
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Laegd;->b(I)Laegc;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_7
    check-cast p1, Laecm;

    .line 246
    .line 247
    invoke-virtual {p1}, Laecm;->a()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laecm;

    .line 254
    .line 255
    invoke-virtual {v0}, Laecm;->a()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge p1, v0, :cond_8

    .line 260
    .line 261
    return v1

    .line 262
    :cond_8
    return v2

    .line 263
    :pswitch_8
    check-cast p1, Laecm;

    .line 264
    .line 265
    invoke-virtual {p1}, Laecm;->b()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Laecm;

    .line 272
    .line 273
    invoke-virtual {v0}, Laecm;->b()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eq p1, v0, :cond_9

    .line 278
    .line 279
    return v1

    .line 280
    :cond_9
    return v2

    .line 281
    :pswitch_9
    check-cast p1, Laqhp;

    .line 282
    .line 283
    iget p1, p1, Laqhp;->e:I

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    return p1

    .line 296
    :pswitch_a
    check-cast p1, Lxqb;

    .line 297
    .line 298
    invoke-static {p1}, Lxft;->s(Lxqb;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    return v1

    .line 305
    :cond_a
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object p1, p1, Lxqb;->b:Lxpm;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget p1, p1, Lxpm;->a:I

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast v0, Laoij;

    .line 319
    .line 320
    iget-object v0, v0, Laoij;->h:Lancx;

    .line 321
    .line 322
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    :pswitch_b
    check-cast p1, Laqhp;

    .line 328
    .line 329
    sget-wide v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 330
    .line 331
    iget-object v0, p1, Laqhp;->g:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Laaof;->c(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    iget v0, p1, Laqhp;->c:I

    .line 340
    .line 341
    const/high16 v3, 0x40000

    .line 342
    .line 343
    and-int/2addr v0, v3

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    iget-object p1, p1, Laqhp;->x:Laobm;

    .line 347
    .line 348
    if-nez p1, :cond_b

    .line 349
    .line 350
    sget-object p1, Laobm;->a:Laobm;

    .line 351
    .line 352
    :cond_b
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object p1, p1, Laobm;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_c
    return v2

    .line 364
    :cond_d
    move v1, v2

    .line 365
    :cond_e
    :goto_3
    return v1

    .line 366
    :pswitch_c
    instance-of v0, p1, Lapej;

    .line 367
    .line 368
    iget-object v1, p0, Lvjn;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;

    .line 371
    .line 372
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;->c:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    return v2

    .line 377
    :cond_f
    check-cast p1, Lapej;

    .line 378
    .line 379
    iget-object p1, p1, Lapej;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    return p1

    .line 386
    :pswitch_d
    instance-of v0, p1, Lahkt;

    .line 387
    .line 388
    if-nez v0, :cond_10

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_10
    check-cast p1, Lahkt;

    .line 392
    .line 393
    invoke-virtual {p1}, Lahkt;->b()Lapyn;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sget-object v0, Laukm;->b:Lancn;

    .line 398
    .line 399
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 407
    .line 408
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-nez p1, :cond_11

    .line 415
    .line 416
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_11
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_4
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Laukm;

    .line 426
    .line 427
    iget-object p1, p1, Laukm;->c:Ljava/lang/String;

    .line 428
    .line 429
    check-cast v0, Lauvp;

    .line 430
    .line 431
    iget-object v0, v0, Lauvp;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    :goto_5
    return v2

    .line 438
    :pswitch_e
    instance-of v0, p1, Lahkt;

    .line 439
    .line 440
    if-nez v0, :cond_12

    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_12
    check-cast p1, Lahkt;

    .line 445
    .line 446
    iget-object p1, p1, Lahkt;->a:Lapym;

    .line 447
    .line 448
    sget-object v0, Lahkx;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 449
    .line 450
    sget-object v0, Laxkh;->a:Lancn;

    .line 451
    .line 452
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 460
    .line 461
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 462
    .line 463
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-nez p1, :cond_13

    .line 468
    .line 469
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_13
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_6
    check-cast p1, Lanbk;

    .line 477
    .line 478
    :try_start_0
    sget-object v0, Lahkx;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 479
    .line 480
    sget-object v3, Laxsv;->a:Laxsv;

    .line 481
    .line 482
    invoke-static {v3, p1, v0}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Laxsv;

    .line 487
    .line 488
    iget-object p1, p1, Laxsv;->c:Laxus;

    .line 489
    .line 490
    if-nez p1, :cond_14

    .line 491
    .line 492
    sget-object p1, Laxus;->a:Laxus;

    .line 493
    .line 494
    :cond_14
    sget-object v0, Laxrx;->b:Lancn;

    .line 495
    .line 496
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 504
    .line 505
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 506
    .line 507
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-nez p1, :cond_15

    .line 512
    .line 513
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_15
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    :goto_7
    check-cast p1, Laxrx;

    .line 521
    .line 522
    iget-object p1, p1, Laxrx;->e:Laxsb;

    .line 523
    .line 524
    if-nez p1, :cond_16

    .line 525
    .line 526
    sget-object p1, Laxsb;->a:Laxsb;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    .line 528
    :cond_16
    :try_start_1
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1}, Lanbp;->O([B)Lanbp;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Lanbp;->D()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_17
    invoke-virtual {p1}, Lanbp;->n()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-static {p1}, Lanfn;->a(I)I

    .line 548
    .line 549
    .line 550
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 551
    goto :goto_9

    .line 552
    :catch_0
    :goto_8
    move p1, v2

    .line 553
    :goto_9
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lauvc;

    .line 556
    .line 557
    iget v3, v0, Lauvc;->b:I

    .line 558
    .line 559
    if-ne v3, v1, :cond_18

    .line 560
    .line 561
    iget-object v0, v0, Lauvc;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    goto :goto_a

    .line 570
    :cond_18
    move v0, v2

    .line 571
    :goto_a
    if-ne p1, v0, :cond_19

    .line 572
    .line 573
    return v1

    .line 574
    :cond_19
    :goto_b
    return v2

    .line 575
    :pswitch_f
    check-cast p1, Luge;

    .line 576
    .line 577
    iget-object p1, p1, Luge;->a:Lugd;

    .line 578
    .line 579
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    .line 580
    .line 581
    if-ne p1, v0, :cond_1a

    .line 582
    .line 583
    return v1

    .line 584
    :cond_1a
    return v2

    .line 585
    :pswitch_10
    check-cast p1, Lavby;

    .line 586
    .line 587
    iget v0, p1, Lavby;->b:I

    .line 588
    .line 589
    const v3, 0x3d31c15

    .line 590
    .line 591
    .line 592
    if-ne v0, v3, :cond_1b

    .line 593
    .line 594
    iget-object v0, p1, Lavby;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lavbx;

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1b
    sget-object v0, Lavbx;->a:Lavbx;

    .line 600
    .line 601
    :goto_c
    iget p1, p1, Lavby;->b:I

    .line 602
    .line 603
    if-ne p1, v3, :cond_1d

    .line 604
    .line 605
    iget-object p1, v0, Lavbx;->c:Ljava/lang/String;

    .line 606
    .line 607
    const-string v0, "FINGERPRINT"

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_1e

    .line 614
    .line 615
    iget-object p1, p0, Lvjn;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Lvjp;

    .line 618
    .line 619
    iget-object p1, p1, Lvjp;->a:Lvji;

    .line 620
    .line 621
    invoke-virtual {p1}, Lvji;->f()Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-nez p1, :cond_1c

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1c
    return v1

    .line 629
    :cond_1d
    :goto_d
    move v1, v2

    .line 630
    :cond_1e
    return v1

    .line 631
    :cond_1f
    return v2

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
