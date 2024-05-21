.class public final synthetic Lwvc;
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
    iput p2, p0, Lwvc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwvc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lwvc;->b:I

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
    check-cast p1, Lyuz;

    .line 9
    .line 10
    sget v0, Lxtl;->i:I

    .line 11
    .line 12
    iget-object v0, p1, Lyuz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lwvc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    iget-object v0, p1, Lyuz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbakv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbakv;->tL()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_18

    .line 33
    .line 34
    iget-object v0, p1, Lyuz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbakv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbakv;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lyuz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lairt;

    .line 44
    .line 45
    iget-object p1, p1, Lairt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lxtl;

    .line 48
    .line 49
    iget-object v0, p1, Lxtl;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_0
    check-cast p1, Lyuz;

    .line 58
    .line 59
    sget v0, Lxtl;->i:I

    .line 60
    .line 61
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {p1, v0, v1}, Lyuz;->a(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, Lwvc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Lxdr;

    .line 79
    .line 80
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lxdr;->a(Lxdh;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lwvv;

    .line 94
    .line 95
    iget-object v1, v0, Lwvv;->c:Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    .line 96
    .line 97
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->d:Lauvf;

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    sget-object v1, Lauvf;->a:Lauvf;

    .line 108
    .line 109
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 110
    .line 111
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 119
    .line 120
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    check-cast v1, Laois;

    .line 136
    .line 137
    iget v2, v1, Laois;->b:I

    .line 138
    .line 139
    and-int/lit16 v2, v2, 0x400

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, v0, Lwvv;->d:Laiik;

    .line 144
    .line 145
    iget-object v3, v1, Laois;->n:Laqpy;

    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    sget-object v3, Laqpy;->a:Laqpy;

    .line 150
    .line 151
    :cond_2
    iget v4, v3, Laqpy;->b:I

    .line 152
    .line 153
    const v5, 0x61f53fb

    .line 154
    .line 155
    .line 156
    if-ne v4, v5, :cond_3

    .line 157
    .line 158
    iget-object v3, v3, Laqpy;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Laqpw;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    sget-object v3, Laqpw;->a:Laqpw;

    .line 164
    .line 165
    :goto_1
    const v4, 0x7f0b08b9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, v0, Lwvv;->a:Lacfn;

    .line 173
    .line 174
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v3, p1, v1, v0}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :pswitch_4
    check-cast p1, Lwus;

    .line 183
    .line 184
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lwvu;

    .line 188
    .line 189
    iget-object v1, v1, Lwvu;->d:Lj$/util/Optional;

    .line 190
    .line 191
    new-instance v2, Luqh;

    .line 192
    .line 193
    const/16 v3, 0xe

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-direct {v2, v0, p1, v3, v4}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    check-cast p1, Lwuy;

    .line 204
    .line 205
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lwvu;

    .line 208
    .line 209
    iget-object v0, v0, Lwvu;->d:Lj$/util/Optional;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lwvc;

    .line 215
    .line 216
    const/16 v2, 0xd

    .line 217
    .line 218
    invoke-direct {v1, p1, v2}, Lwvc;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    check-cast p1, Lwrw;

    .line 226
    .line 227
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lwuy;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lwuy;->B(Lwrw;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_7
    check-cast p1, Lwuy;

    .line 236
    .line 237
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lwvu;

    .line 240
    .line 241
    iget-object v0, v0, Lwvu;->d:Lj$/util/Optional;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v1, Lwvc;

    .line 247
    .line 248
    const/16 v2, 0xb

    .line 249
    .line 250
    invoke-direct {v1, p1, v2}, Lwvc;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lwuy;

    .line 260
    .line 261
    iget-object v2, v0, Lwuy;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 262
    .line 263
    check-cast p1, Lwrw;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Laqsc;

    .line 266
    .line 267
    if-nez v2, :cond_5

    .line 268
    .line 269
    sget-object v2, Laqsc;->a:Laqsc;

    .line 270
    .line 271
    :cond_5
    iget v2, v2, Laqsc;->b:I

    .line 272
    .line 273
    and-int/2addr v1, v2

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    iget-object v1, v0, Lwuy;->a:Lwsb;

    .line 277
    .line 278
    iget-object v2, v1, Lwsb;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-gez p1, :cond_6

    .line 285
    .line 286
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_2

    .line 291
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_2
    iput-object p1, v1, Lwsb;->e:Lj$/util/Optional;

    .line 300
    .line 301
    iget-object p1, v0, Lwuy;->e:Laadu;

    .line 302
    .line 303
    iget-object v0, v0, Lwuy;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Laqsc;

    .line 306
    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    sget-object v0, Laqsc;->a:Laqsc;

    .line 310
    .line 311
    :cond_7
    iget-object v0, v0, Laqsc;->c:Laoxu;

    .line 312
    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    sget-object v0, Laoxu;->a:Laoxu;

    .line 316
    .line 317
    :cond_8
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    return-void

    .line 321
    :pswitch_9
    check-cast p1, Lwro;

    .line 322
    .line 323
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lwus;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lwus;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lwus;->b(Lwro;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lwvn;

    .line 343
    .line 344
    iget-object v0, v0, Lwvn;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_b
    check-cast p1, Lwsp;

    .line 351
    .line 352
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lwvk;

    .line 355
    .line 356
    iget-object v0, v0, Lwvk;->av:Laofh;

    .line 357
    .line 358
    iget-object v0, v0, Laofh;->J:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lwsp;->f(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_c
    check-cast p1, Lwvf;

    .line 365
    .line 366
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lwvk;

    .line 369
    .line 370
    invoke-virtual {v0}, Lwvk;->bg()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_a

    .line 375
    .line 376
    iget-object v0, v0, Lwvk;->an:Lwvv;

    .line 377
    .line 378
    invoke-virtual {v0}, Lwvv;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_a
    move v1, v2

    .line 386
    :goto_3
    invoke-virtual {p1, v1}, Lwvf;->a(Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_d
    check-cast p1, Laukx;

    .line 391
    .line 392
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lanch;

    .line 395
    .line 396
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 400
    .line 401
    check-cast v0, Lauky;

    .line 402
    .line 403
    sget-object v1, Lauky;->a:Lauky;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object p1, v0, Lauky;->f:Laukx;

    .line 409
    .line 410
    iget p1, v0, Lauky;->b:I

    .line 411
    .line 412
    or-int/lit8 p1, p1, 0x10

    .line 413
    .line 414
    iput p1, v0, Lauky;->b:I

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_e
    check-cast p1, Lwsp;

    .line 418
    .line 419
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lwvk;

    .line 422
    .line 423
    iget-object v0, v0, Lwvk;->av:Laofh;

    .line 424
    .line 425
    iget-object v1, v0, Laofh;->S:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, v0, Laofh;->H:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v1}, Lwsp;->h(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_b

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Lwsp;->b(Ljava/lang/String;)Laukq;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, p1, Lwsp;->a:Laukq;

    .line 440
    .line 441
    :cond_b
    invoke-static {v0}, Lwsp;->h(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lwsp;->a(Ljava/lang/String;)Lanli;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p1, Lwsp;->b:Lanli;

    .line 452
    .line 453
    :cond_c
    return-void

    .line 454
    :pswitch_f
    check-cast p1, Lwvt;

    .line 455
    .line 456
    iget-object v0, p1, Lwvt;->e:Landroid/view/View;

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    iget-object p1, p0, Lwvc;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Landroid/view/View;

    .line 463
    .line 464
    const v1, 0x7f0b0751

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Landroid/widget/FrameLayout;

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_d
    iget-object v0, p1, Lwvt;->f:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    iget-object v0, p1, Lwvt;->g:Laoxu;

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    iget-object v0, p1, Lwvt;->b:Lcd;

    .line 492
    .line 493
    iget-object v2, p1, Lwvt;->i:Laflg;

    .line 494
    .line 495
    invoke-virtual {v2}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Lvzl;

    .line 500
    .line 501
    const/16 v4, 0xa

    .line 502
    .line 503
    invoke-direct {v3, p1, v4}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    sget-object v4, Lalvu;->a:Lalvu;

    .line 507
    .line 508
    invoke-static {v2, v3, v4}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Lnlg;

    .line 513
    .line 514
    const/16 v4, 0x14

    .line 515
    .line 516
    invoke-direct {v3, v4}, Lnlg;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Lwys;

    .line 520
    .line 521
    invoke-direct {v4, p1, v1}, Lwys;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v2, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    return-void

    .line 528
    :pswitch_10
    check-cast p1, Lwsp;

    .line 529
    .line 530
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lwvk;

    .line 533
    .line 534
    iget-object v0, v0, Lwvk;->av:Laofh;

    .line 535
    .line 536
    iget-object v0, v0, Laofh;->I:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Lwsp;->f(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_11
    check-cast p1, Lwsp;

    .line 543
    .line 544
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lwvk;

    .line 547
    .line 548
    iget-object v0, v0, Lwvk;->av:Laofh;

    .line 549
    .line 550
    iget-object v0, v0, Laofh;->J:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Lwsp;->f(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_12
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;

    .line 557
    .line 558
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;->b:I

    .line 559
    .line 560
    and-int/lit8 v0, v0, 0x2

    .line 561
    .line 562
    if-eqz v0, :cond_13

    .line 563
    .line 564
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;->d:Lauvf;

    .line 565
    .line 566
    if-nez v0, :cond_f

    .line 567
    .line 568
    sget-object v0, Lauvf;->a:Lauvf;

    .line 569
    .line 570
    :cond_f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 571
    .line 572
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 580
    .line 581
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;->d:Lauvf;

    .line 590
    .line 591
    if-nez p1, :cond_10

    .line 592
    .line 593
    sget-object p1, Lauvf;->a:Lauvf;

    .line 594
    .line 595
    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 596
    .line 597
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 605
    .line 606
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 607
    .line 608
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-nez p1, :cond_11

    .line 613
    .line 614
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_11
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    :goto_4
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Lapym;

    .line 624
    .line 625
    new-instance v1, Lahuw;

    .line 626
    .line 627
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 628
    .line 629
    .line 630
    check-cast v0, Lwvb;

    .line 631
    .line 632
    iget-object v2, v0, Lwvb;->ag:Lahkw;

    .line 633
    .line 634
    iget-object v3, v0, Lwvb;->ah:Lahlq;

    .line 635
    .line 636
    invoke-virtual {v3, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {v2, v1, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, v0, Lwvb;->ag:Lahkw;

    .line 644
    .line 645
    invoke-virtual {p1}, Lahkw;->sc()Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Landroid/view/ViewGroup;

    .line 654
    .line 655
    if-eqz v1, :cond_12

    .line 656
    .line 657
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    :cond_12
    iget-object v0, v0, Lwvb;->ai:Landroid/widget/RelativeLayout;

    .line 661
    .line 662
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    :cond_13
    return-void

    .line 666
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 673
    .line 674
    if-nez v0, :cond_14

    .line 675
    .line 676
    return-void

    .line 677
    :cond_14
    iget-object v2, p0, Lwvc;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lwvf;

    .line 680
    .line 681
    iget-boolean v3, v2, Lwvf;->d:Z

    .line 682
    .line 683
    if-eqz v3, :cond_16

    .line 684
    .line 685
    iget-object v3, v2, Lwvf;->b:Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-boolean v4, v2, Lwvf;->c:Z

    .line 692
    .line 693
    if-eq v1, v4, :cond_15

    .line 694
    .line 695
    const v1, 0x7f070f08

    .line 696
    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_15
    const v1, 0x7f0705f6

    .line 700
    .line 701
    .line 702
    :goto_5
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 707
    .line 708
    .line 709
    :cond_16
    iget-boolean v1, v2, Lwvf;->c:Z

    .line 710
    .line 711
    if-eqz v1, :cond_17

    .line 712
    .line 713
    iget-object v1, v2, Lwvf;->b:Landroid/content/Context;

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const v2, 0x7f0715ee

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 727
    .line 728
    :cond_17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_18

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lakqo;

    .line 743
    .line 744
    iget v4, p1, Lxtl;->g:I

    .line 745
    .line 746
    invoke-virtual {v3, v2, v1, v4}, Lakqo;->v(ZZI)V

    .line 747
    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_18
    return-void

    .line 751
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
    iget v0, p0, Lwvc;->b:I

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
