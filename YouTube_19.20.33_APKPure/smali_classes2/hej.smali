.class public final synthetic Lhej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhej;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhej;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lhej;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const v2, 0x61f53fb

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "img_lc"

    .line 9
    .line 10
    const-string v5, "img_ls"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lhkh;

    .line 16
    .line 17
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v0}, Lhkh;->e(Lavri;Lacfo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Larpn;

    .line 24
    .line 25
    iget-object v0, p1, Larpn;->f:Larpl;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Larpl;->a:Larpl;

    .line 30
    .line 31
    :cond_0
    iget v0, v0, Larpl;->b:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lhjb;

    .line 39
    .line 40
    iget-object v1, v1, Lhjb;->c:Lhjd;

    .line 41
    .line 42
    iget-object v1, v1, Lhjd;->m:Lhka;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lhka;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lhea;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v2, v0, p1, v3}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lanch;

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v0, Lavqm;

    .line 80
    .line 81
    sget-object v1, Lavqm;->a:Lavqm;

    .line 82
    .line 83
    iget v1, v0, Lavqm;->b:I

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0x400

    .line 86
    .line 87
    iput v1, v0, Lavqm;->b:I

    .line 88
    .line 89
    iput-boolean p1, v0, Lavqm;->n:Z

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast p1, Lacfo;

    .line 93
    .line 94
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lacfm;

    .line 97
    .line 98
    check-cast v0, Lavqm;

    .line 99
    .line 100
    iget-object v0, v0, Lavqm;->F:Lanbk;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    sget-object v0, Lhjd;->a:Ljava/util/Set;

    .line 112
    .line 113
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    check-cast p1, Lavqm;

    .line 120
    .line 121
    iget v0, p1, Lavqm;->b:I

    .line 122
    .line 123
    const/high16 v2, 0x200000

    .line 124
    .line 125
    and-int/2addr v0, v2

    .line 126
    iget-object v2, p0, Lhej;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    check-cast v0, Lhjd;

    .line 132
    .line 133
    invoke-virtual {v0}, Lhjd;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Lhjd;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Lhea;

    .line 148
    .line 149
    invoke-direct {v3, v2, p1, v1}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :cond_3
    check-cast v2, Lhjd;

    .line 157
    .line 158
    invoke-virtual {v2}, Lhjd;->g()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast p1, Lavqm;

    .line 163
    .line 164
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lhjd;

    .line 168
    .line 169
    iget-object v1, v1, Lhjd;->p:Lacfo;

    .line 170
    .line 171
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lhea;

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-direct {v2, v0, p1, v3}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    check-cast p1, Lavqm;

    .line 186
    .line 187
    iget-object v0, p1, Lavqm;->w:Laqpy;

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    sget-object v0, Laqpy;->a:Laqpy;

    .line 192
    .line 193
    :cond_4
    iget v1, v0, Laqpy;->b:I

    .line 194
    .line 195
    if-ne v1, v2, :cond_5

    .line 196
    .line 197
    iget-object v0, v0, Laqpy;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laqpw;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    sget-object v0, Laqpw;->a:Laqpw;

    .line 203
    .line 204
    :goto_0
    iget-object v1, p0, Lhej;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lhjd;

    .line 207
    .line 208
    iget-object v2, v1, Lhjd;->p:Lacfo;

    .line 209
    .line 210
    iget-object v3, v1, Lhjd;->h:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v1, v1, Lhjd;->k:Laiik;

    .line 213
    .line 214
    invoke-virtual {v1, v0, v3, p1, v2}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    check-cast p1, Lavqm;

    .line 219
    .line 220
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lhjd;

    .line 223
    .line 224
    iget-object v0, v0, Lhjd;->p:Lacfo;

    .line 225
    .line 226
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lhej;

    .line 231
    .line 232
    const/16 v2, 0x11

    .line 233
    .line 234
    invoke-direct {v1, p1, v2}, Lhej;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    check-cast p1, Lacfo;

    .line 242
    .line 243
    sget-object v0, Lhjd;->a:Ljava/util/Set;

    .line 244
    .line 245
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 246
    .line 247
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 248
    .line 249
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    check-cast p1, Lhka;

    .line 254
    .line 255
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lhjd;

    .line 258
    .line 259
    iget-object v2, v0, Lhjd;->n:Lavqm;

    .line 260
    .line 261
    iget-object v3, v0, Lhjd;->p:Lacfo;

    .line 262
    .line 263
    invoke-virtual {p1, v2, v3}, Lhka;->f(Lavqm;Lacfo;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lhjd;->p()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, Lhjd;->a()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    iget-boolean v0, v0, Lhjd;->b:Z

    .line 283
    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    iget-object v0, p1, Lhka;->b:Lhjh;

    .line 287
    .line 288
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Lhjy;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-direct {v2, v3}, Lhjy;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lhka;->c:Lhkc;

    .line 302
    .line 303
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Lhjy;

    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    invoke-direct {v2, v3}, Lhjy;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Lhka;->d:Lhkh;

    .line 317
    .line 318
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, Lhjy;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Lhjy;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lhka;->a()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object p1, p1, Lhka;->a:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_6
    iget-object p1, p1, Lhka;->a:Landroid/view/View;

    .line 347
    .line 348
    const/16 v0, 0x8

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    invoke-virtual {p1}, Lhka;->e()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_a
    check-cast p1, Lhgl;

    .line 359
    .line 360
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lfbr;

    .line 363
    .line 364
    invoke-static {v0, p1}, Lhfy;->aE(Lfbr;Lhgl;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_b
    check-cast p1, Lhgl;

    .line 369
    .line 370
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lfbr;

    .line 373
    .line 374
    invoke-static {v0, p1}, Lhfy;->aE(Lfbr;Lhgl;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    check-cast p1, Lachu;

    .line 379
    .line 380
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0, v4}, Lachu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_d
    check-cast p1, Lachu;

    .line 389
    .line 390
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1, v0, v5}, Lachu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_e
    check-cast p1, Lachu;

    .line 399
    .line 400
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    const-string v1, "img_lf"

    .line 405
    .line 406
    invoke-virtual {p1, v0, v1}, Lachu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_f
    check-cast p1, Lachu;

    .line 411
    .line 412
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    const-string v1, "img_lerr"

    .line 417
    .line 418
    invoke-virtual {p1, v0, v1}, Lachu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_10
    check-cast p1, Lachu;

    .line 423
    .line 424
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lachu;->a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_11
    check-cast p1, Lachu;

    .line 433
    .line 434
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p1, v0, v4}, Lachu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_12
    check-cast p1, Lachu;

    .line 443
    .line 444
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {p1, v0, v5}, Lachu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_13
    check-cast p1, Lachu;

    .line 453
    .line 454
    iget-object v0, p0, Lhej;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/net/Uri;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v1, "img_vv"

    .line 463
    .line 464
    invoke-virtual {p1, v0, v1}, Lachu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    nop

    .line 469
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lhej;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
