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
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
