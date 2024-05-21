.class public final synthetic Lkvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkvl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkvl;->b:I

    iput-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lkvl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkxb;

    .line 10
    .line 11
    iget-object v0, p1, Lkxb;->L:Lajnj;

    .line 12
    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    iget-object p1, p1, Lkxb;->F:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lajnj;->N(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lkxb;

    .line 24
    .line 25
    iget-object v0, p1, Lkxb;->L:Lajnj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lkxb;->F:Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lajnj;->N(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkxb;

    .line 38
    .line 39
    iget-object v0, p1, Lkxb;->L:Lajnj;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, p1, Lkxb;->r:I

    .line 44
    .line 45
    iget p1, p1, Lkxb;->s:I

    .line 46
    .line 47
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lwjq;

    .line 50
    .line 51
    iget-object v2, v0, Lwjq;->b:Lwmj;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1}, Lwmj;->f(II)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lwch;->d:Lwch;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lwjq;->b(Lwch;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_2
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkxb;

    .line 65
    .line 66
    iget-object p1, p1, Lkxb;->L:Lajnj;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lwjq;

    .line 73
    .line 74
    iget-object v0, p1, Lwjq;->e:Laoxu;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lwjq;->a:Laadu;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_3
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkxb;

    .line 87
    .line 88
    iget-object p1, p1, Lkxb;->L:Lajnj;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lajnj;->O()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_4
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lkxb;

    .line 99
    .line 100
    iget-object p1, p1, Lkxb;->L:Lajnj;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lajnj;->O()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :pswitch_5
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lkxb;

    .line 111
    .line 112
    iget-object p1, p1, Lkxb;->L:Lajnj;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lwjq;

    .line 119
    .line 120
    iget-object v0, p1, Lwjq;->g:Lannv;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lwjq;->d(Lannv;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :pswitch_6
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lkxb;

    .line 129
    .line 130
    iget-object p1, p1, Lkxb;->L:Lajnj;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lwjq;

    .line 137
    .line 138
    iget-object v0, p1, Lwjq;->f:Lannv;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lwjq;->d(Lannv;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void

    .line 144
    :pswitch_7
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lkxa;

    .line 147
    .line 148
    iget-object v0, p1, Lkxa;->m:Lkwr;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget v1, p1, Lkxa;->j:I

    .line 153
    .line 154
    iget p1, p1, Lkxa;->k:I

    .line 155
    .line 156
    iget-object v2, v0, Lkwr;->b:Lwmj;

    .line 157
    .line 158
    invoke-virtual {v2, v1, p1}, Lwmj;->f(II)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lwch;->d:Lwch;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lkwr;->a(Lwch;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :pswitch_8
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lkwy;

    .line 170
    .line 171
    iget-object p1, p1, Lkwy;->r:Ljava/lang/Object;

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    check-cast p1, Laoxk;

    .line 177
    .line 178
    iget-object p1, p1, Laoxk;->e:Laoxj;

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    sget-object p1, Laoxj;->a:Laoxj;

    .line 183
    .line 184
    :cond_9
    iget-object p1, p1, Laoxj;->b:Lauvf;

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    sget-object p1, Lauvf;->a:Lauvf;

    .line 189
    .line 190
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 191
    .line 192
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 200
    .line 201
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lkwy;

    .line 212
    .line 213
    iget-object p1, p1, Lkwy;->r:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Laoxk;

    .line 216
    .line 217
    iget-object p1, p1, Laoxk;->e:Laoxj;

    .line 218
    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    sget-object p1, Laoxj;->a:Laoxj;

    .line 222
    .line 223
    :cond_b
    iget-object p1, p1, Laoxj;->b:Lauvf;

    .line 224
    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    sget-object p1, Lauvf;->a:Lauvf;

    .line 228
    .line 229
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 230
    .line 231
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 239
    .line 240
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_d

    .line 247
    .line 248
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_d
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_0
    check-cast p1, Lanoa;

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-object v1, p1, Lanoa;->n:Landg;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    iget v1, p1, Lanoa;->b:I

    .line 265
    .line 266
    and-int/lit16 v1, v1, 0x100

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    iget-object v1, p1, Lanoa;->m:Laoxu;

    .line 271
    .line 272
    if-nez v1, :cond_e

    .line 273
    .line 274
    sget-object v1, Laoxu;->a:Laoxu;

    .line 275
    .line 276
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_f
    iget-object v1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lkww;

    .line 282
    .line 283
    invoke-virtual {v1, p1, v0}, Lkww;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    :goto_1
    return-void

    .line 287
    :pswitch_9
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lkwy;

    .line 290
    .line 291
    iget-object p1, p1, Lkwy;->r:Ljava/lang/Object;

    .line 292
    .line 293
    if-nez p1, :cond_11

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_11
    check-cast p1, Laoxk;

    .line 297
    .line 298
    iget-object p1, p1, Laoxk;->d:Laoxl;

    .line 299
    .line 300
    if-nez p1, :cond_12

    .line 301
    .line 302
    sget-object p1, Laoxl;->a:Laoxl;

    .line 303
    .line 304
    :cond_12
    iget-object p1, p1, Laoxl;->c:Lauvf;

    .line 305
    .line 306
    if-nez p1, :cond_13

    .line 307
    .line 308
    sget-object p1, Lauvf;->a:Lauvf;

    .line 309
    .line 310
    :cond_13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 311
    .line 312
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 320
    .line 321
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_19

    .line 328
    .line 329
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lkwy;

    .line 332
    .line 333
    iget-object p1, p1, Lkwy;->r:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Laoxk;

    .line 336
    .line 337
    iget-object p1, p1, Laoxk;->d:Laoxl;

    .line 338
    .line 339
    if-nez p1, :cond_14

    .line 340
    .line 341
    sget-object p1, Laoxl;->a:Laoxl;

    .line 342
    .line 343
    :cond_14
    iget-object p1, p1, Laoxl;->c:Lauvf;

    .line 344
    .line 345
    if-nez p1, :cond_15

    .line 346
    .line 347
    sget-object p1, Lauvf;->a:Lauvf;

    .line 348
    .line 349
    :cond_15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 350
    .line 351
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 359
    .line 360
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_16

    .line 367
    .line 368
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_16
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_2
    check-cast p1, Lanoa;

    .line 376
    .line 377
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v1, p1, Lanoa;->n:Landg;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    iget v1, p1, Lanoa;->b:I

    .line 385
    .line 386
    and-int/lit16 v1, v1, 0x100

    .line 387
    .line 388
    if-eqz v1, :cond_18

    .line 389
    .line 390
    iget-object v1, p1, Lanoa;->m:Laoxu;

    .line 391
    .line 392
    if-nez v1, :cond_17

    .line 393
    .line 394
    sget-object v1, Laoxu;->a:Laoxu;

    .line 395
    .line 396
    :cond_17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_18
    iget-object v1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lkww;

    .line 402
    .line 403
    invoke-virtual {v1, p1, v0}, Lkww;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    :cond_19
    :goto_3
    return-void

    .line 407
    :pswitch_a
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lkwt;

    .line 410
    .line 411
    iget-object v0, p1, Lkwt;->u:Lvpp;

    .line 412
    .line 413
    if-eqz v0, :cond_22

    .line 414
    .line 415
    iget-object v0, p1, Lkwt;->r:Ljava/lang/Object;

    .line 416
    .line 417
    if-nez v0, :cond_1a

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_1a
    iget p1, p1, Lkwt;->x:I

    .line 421
    .line 422
    const/4 v1, 0x4

    .line 423
    if-ne p1, v1, :cond_1d

    .line 424
    .line 425
    check-cast v0, Lanyz;

    .line 426
    .line 427
    iget-object p1, v0, Lanyz;->d:Lanyy;

    .line 428
    .line 429
    if-nez p1, :cond_1b

    .line 430
    .line 431
    sget-object p1, Lanyy;->a:Lanyy;

    .line 432
    .line 433
    :cond_1b
    iget-object p1, p1, Lanyy;->c:Laoit;

    .line 434
    .line 435
    if-nez p1, :cond_1c

    .line 436
    .line 437
    sget-object p1, Laoit;->a:Laoit;

    .line 438
    .line 439
    :cond_1c
    iget-object p1, p1, Laoit;->c:Laois;

    .line 440
    .line 441
    if-nez p1, :cond_20

    .line 442
    .line 443
    sget-object p1, Laois;->a:Laois;

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_1d
    check-cast v0, Lanyz;

    .line 447
    .line 448
    iget-object p1, v0, Lanyz;->e:Lanyx;

    .line 449
    .line 450
    if-nez p1, :cond_1e

    .line 451
    .line 452
    sget-object p1, Lanyx;->a:Lanyx;

    .line 453
    .line 454
    :cond_1e
    iget-object p1, p1, Lanyx;->b:Laoit;

    .line 455
    .line 456
    if-nez p1, :cond_1f

    .line 457
    .line 458
    sget-object p1, Laoit;->a:Laoit;

    .line 459
    .line 460
    :cond_1f
    iget-object p1, p1, Laoit;->c:Laois;

    .line 461
    .line 462
    if-nez p1, :cond_20

    .line 463
    .line 464
    sget-object p1, Laois;->a:Laois;

    .line 465
    .line 466
    :cond_20
    :goto_4
    if-eqz p1, :cond_22

    .line 467
    .line 468
    iget v0, p1, Laois;->b:I

    .line 469
    .line 470
    and-int/lit16 v0, v0, 0x1000

    .line 471
    .line 472
    if-eqz v0, :cond_22

    .line 473
    .line 474
    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lkwt;

    .line 477
    .line 478
    iget-object v0, v0, Lkwt;->u:Lvpp;

    .line 479
    .line 480
    iget-object v1, p1, Laois;->p:Laoxu;

    .line 481
    .line 482
    if-nez v1, :cond_21

    .line 483
    .line 484
    sget-object v1, Laoxu;->a:Laoxu;

    .line 485
    .line 486
    :cond_21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v0, p1, v1}, Lvpp;->k(Ljava/lang/Object;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    :cond_22
    :goto_5
    return-void

    .line 494
    :pswitch_b
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v0, p1

    .line 497
    check-cast v0, Lkwk;

    .line 498
    .line 499
    iget-object v1, v0, Lkwk;->h:Laeqb;

    .line 500
    .line 501
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v0, Lkwk;->g:Laepp;

    .line 506
    .line 507
    invoke-interface {v2, v1}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Lkbz;

    .line 512
    .line 513
    const/4 v3, 0x5

    .line 514
    invoke-direct {v2, v3}, Lkbz;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Ljnh;

    .line 518
    .line 519
    const/16 v4, 0x11

    .line 520
    .line 521
    invoke-direct {v3, p1, v4}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    iget-object p1, v0, Lkwk;->b:Lcg;

    .line 525
    .line 526
    invoke-static {p1, v1, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_c
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Locg;

    .line 533
    .line 534
    iget-object v1, p1, Locg;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Llan;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Llan;->u(Z)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lacfm;

    .line 542
    .line 543
    const v1, 0x270da

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p1, Locg;->b:Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v1, 0x3

    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-interface {p1, v1, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_d
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lkvt;

    .line 564
    .line 565
    iget-object v0, p1, Lkvt;->d:Lwjx;

    .line 566
    .line 567
    if-eqz v0, :cond_26

    .line 568
    .line 569
    iget-object p1, p1, Lkvt;->e:Lavut;

    .line 570
    .line 571
    if-eqz p1, :cond_26

    .line 572
    .line 573
    new-instance p1, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lkvt;

    .line 581
    .line 582
    iget-object v0, v0, Lkvt;->e:Lavut;

    .line 583
    .line 584
    iget-object v0, v0, Lavut;->h:Lauvf;

    .line 585
    .line 586
    if-nez v0, :cond_23

    .line 587
    .line 588
    sget-object v0, Lauvf;->a:Lauvf;

    .line 589
    .line 590
    :cond_23
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 591
    .line 592
    invoke-static {v0, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lanoa;

    .line 597
    .line 598
    if-eqz v0, :cond_25

    .line 599
    .line 600
    iget-object v1, v0, Lanoa;->n:Landg;

    .line 601
    .line 602
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 603
    .line 604
    .line 605
    iget v1, v0, Lanoa;->b:I

    .line 606
    .line 607
    and-int/lit16 v1, v1, 0x100

    .line 608
    .line 609
    if-eqz v1, :cond_25

    .line 610
    .line 611
    iget-object v0, v0, Lanoa;->m:Laoxu;

    .line 612
    .line 613
    if-nez v0, :cond_24

    .line 614
    .line 615
    sget-object v0, Laoxu;->a:Laoxu;

    .line 616
    .line 617
    :cond_24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_25
    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lkvt;

    .line 623
    .line 624
    iget-object v0, v0, Lkvt;->d:Lwjx;

    .line 625
    .line 626
    invoke-interface {v0, p1}, Lwjx;->b(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    :cond_26
    return-void

    .line 630
    :pswitch_e
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Lkvt;

    .line 633
    .line 634
    iget-object p1, p1, Lkvt;->d:Lwjx;

    .line 635
    .line 636
    if-eqz p1, :cond_27

    .line 637
    .line 638
    invoke-interface {p1}, Lwjx;->a()V

    .line 639
    .line 640
    .line 641
    :cond_27
    return-void

    .line 642
    :pswitch_f
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lkvu;

    .line 645
    .line 646
    invoke-virtual {p1}, Lkvu;->Z()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_10
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Lkvu;

    .line 653
    .line 654
    iget-object v0, p1, Lkvu;->e:Lwjy;

    .line 655
    .line 656
    if-eqz v0, :cond_28

    .line 657
    .line 658
    iget v1, p1, Lkvu;->h:I

    .line 659
    .line 660
    iget p1, p1, Lkvu;->i:I

    .line 661
    .line 662
    invoke-interface {v0, v1, p1}, Lwjy;->c(II)V

    .line 663
    .line 664
    .line 665
    :cond_28
    return-void

    .line 666
    :pswitch_11
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lkvu;

    .line 669
    .line 670
    iget-object v1, p1, Lkvu;->e:Lwjy;

    .line 671
    .line 672
    if-nez v1, :cond_29

    .line 673
    .line 674
    return-void

    .line 675
    :cond_29
    new-instance v1, Landroid/os/Bundle;

    .line 676
    .line 677
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 678
    .line 679
    .line 680
    const-string v2, "menu_as_bottom_sheet"

    .line 681
    .line 682
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 683
    .line 684
    .line 685
    iget-object p1, p1, Lkvu;->e:Lwjy;

    .line 686
    .line 687
    invoke-interface {p1, v1}, Lwjy;->a(Landroid/os/Bundle;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_12
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v0, p1

    .line 694
    check-cast v0, Lkve;

    .line 695
    .line 696
    iget-object v1, v0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lkve;->f:Ljava/lang/Runnable;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 704
    .line 705
    .line 706
    check-cast p1, Lagcv;

    .line 707
    .line 708
    invoke-virtual {p1}, Lagcv;->oc()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_13
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Lkvp;

    .line 715
    .line 716
    iget-object v1, p1, Lkvp;->Y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 717
    .line 718
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_2b

    .line 723
    .line 724
    iget-object v1, p1, Lkvp;->h:Lagdc;

    .line 725
    .line 726
    if-eqz v1, :cond_2a

    .line 727
    .line 728
    iget-wide v2, p1, Lkvp;->T:J

    .line 729
    .line 730
    invoke-interface {v1, v2, v3}, Lagdc;->s(J)V

    .line 731
    .line 732
    .line 733
    :cond_2a
    iget-object p1, p1, Lkvp;->s:Lkwb;

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Lkwb;->h(Z)V

    .line 736
    .line 737
    .line 738
    :cond_2b
    return-void

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
