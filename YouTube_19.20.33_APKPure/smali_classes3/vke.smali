.class public final synthetic Lvke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lancp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvke;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvke;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvke;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvke;->c:I

    iput-object p2, p0, Lvke;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvke;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lvke;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvke;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvke;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lvke;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvke;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lvke;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/widget/EditText;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/widget/EditText;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v6, :cond_1b

    .line 41
    .line 42
    if-eqz v5, :cond_1c

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_0
    iget-object p1, p0, Lvke;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lvke;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_2

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lacqi;

    .line 68
    .line 69
    iget-object v2, v2, Lacqi;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lxrf;

    .line 72
    .line 73
    iget-object v4, v2, Lxrf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lt p1, v4, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v2}, Lxrf;->l()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ltz v4, :cond_1

    .line 87
    .line 88
    iget-object v5, v2, Lxrf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_1

    .line 95
    .line 96
    iget-object v5, v2, Lxrf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lwsd;

    .line 103
    .line 104
    iget-object v5, v5, Lwsd;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v2, Lxrf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Lwsd;->a()Lakcb;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lwsd;

    .line 117
    .line 118
    iget-object v6, v6, Lwsd;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lakcb;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Lakcb;->j(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lakcb;->h()Lwsd;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v6, v2, Lxrf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v6, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string v5, ""

    .line 137
    .line 138
    :goto_0
    iget-object v3, v2, Lxrf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Lwsd;->a()Lakcb;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lwsd;

    .line 149
    .line 150
    iget-object v3, v3, Lwsd;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lakcb;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lakcb;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lakcb;->j(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lakcb;->h()Lwsd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v2, Lxrf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    check-cast v0, Lacqi;

    .line 171
    .line 172
    iget-object v1, v0, Lacqi;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lacqi;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lajnj;

    .line 182
    .line 183
    invoke-virtual {p1}, Lajnj;->K()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    iget-object p1, p0, Lvke;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p0, Lvke;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lwuy;

    .line 192
    .line 193
    check-cast p1, Lwrw;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lwuy;->B(Lwrw;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    iget-object p1, p0, Lvke;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, p0, Lvke;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lwrw;

    .line 204
    .line 205
    check-cast p1, Lwuy;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lwuy;->C(Lwrw;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object p1, p0, Lvke;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, p0, Lvke;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lwrw;

    .line 216
    .line 217
    check-cast p1, Lwuy;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lwuy;->C(Lwrw;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    iget-object p1, p0, Lvke;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lajnj;

    .line 226
    .line 227
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lwvk;

    .line 230
    .line 231
    iget-object v0, p1, Lwvk;->aK:Lwvb;

    .line 232
    .line 233
    invoke-virtual {p1}, Lwvk;->pN()Lcg;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v1, Lwvb;->af:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, p1, v1}, Lwvb;->u(Lda;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lvke;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lwvn;

    .line 249
    .line 250
    const v0, 0x273a8

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lwvn;->d(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget-object p1, p0, Lvke;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lwvk;

    .line 260
    .line 261
    iget-object p1, p1, Lwvk;->b:Laadu;

    .line 262
    .line 263
    iget-object v0, p0, Lvke;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Laois;

    .line 266
    .line 267
    iget-object v0, v0, Laois;->q:Laoxu;

    .line 268
    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    sget-object v0, Laoxu;->a:Laoxu;

    .line 272
    .line 273
    :cond_3
    invoke-interface {p1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object p1, p0, Lvke;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lwro;

    .line 280
    .line 281
    iget-object v0, p1, Lwro;->a:Landroid/net/Uri;

    .line 282
    .line 283
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p0, Lvke;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lwuv;

    .line 290
    .line 291
    iget-object v2, v1, Lwuv;->p:Lsgt;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lsgt;->s(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lwuv;->g:Lykv;

    .line 297
    .line 298
    iget-object p1, p1, Lwro;->g:Landroid/net/Uri;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lykv;->c(Landroid/net/Uri;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    iget-object p1, p0, Lvke;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, p0, Lvke;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lwuv;

    .line 309
    .line 310
    check-cast p1, Lwro;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lwuv;->B(Lwro;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_8
    iget-object p1, p0, Lvke;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v0, p0, Lvke;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lwuv;

    .line 321
    .line 322
    check-cast p1, Lwro;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lwuv;->B(Lwro;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_9
    iget-object p1, p0, Lvke;->b:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    check-cast p1, Lwub;

    .line 333
    .line 334
    invoke-virtual {p1}, Lwub;->a()Landroid/text/Spanned;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, La;->cj(Landroid/text/Editable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lwub;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_8

    .line 349
    .line 350
    iget-boolean v1, p1, Lwub;->y:Z

    .line 351
    .line 352
    if-nez v1, :cond_4

    .line 353
    .line 354
    invoke-virtual {p1}, Lwub;->l()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    :cond_4
    iget-object v1, p0, Lvke;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v2, p1, Lwub;->a:Landroid/app/Dialog;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p1, Lwub;->a:Landroid/app/Dialog;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 370
    .line 371
    .line 372
    iget-boolean v2, p1, Lwub;->x:Z

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Lwub;->c(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v3}, Lwub;->f(Z)V

    .line 378
    .line 379
    .line 380
    check-cast v1, Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p1, Lwub;->f:Landroid/widget/EditText;

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p1, Lwub;->z:Lwnq;

    .line 391
    .line 392
    if-eqz p1, :cond_7

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v3, p1, Lwnq;->a:Lwns;

    .line 399
    .line 400
    iget-object v10, p1, Lwnq;->e:Ljava/lang/Long;

    .line 401
    .line 402
    iget-object v8, p1, Lwnq;->d:Laial;

    .line 403
    .line 404
    iget-object v7, p1, Lwnq;->c:Lwnv;

    .line 405
    .line 406
    iget-object v9, p1, Lwnq;->g:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v0, v3, Lwns;->g:Lxlj;

    .line 409
    .line 410
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_5

    .line 415
    .line 416
    iget-boolean v11, p1, Lwnq;->f:Z

    .line 417
    .line 418
    iget v6, p1, Lwnq;->b:I

    .line 419
    .line 420
    move-object p1, v9

    .line 421
    check-cast p1, Lwub;

    .line 422
    .line 423
    invoke-virtual {p1}, Lwub;->dismiss()V

    .line 424
    .line 425
    .line 426
    iget-object p1, v3, Lwns;->a:Landroid/content/Context;

    .line 427
    .line 428
    const v0, 0x7f140291

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget-object v5, Lakvi;->a:Lakvi;

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-virtual/range {v3 .. v12}, Lwns;->e(Ljava/lang/CharSequence;Lakwx;ILwnv;Laial;Lwug;Ljava/lang/Long;ZZ)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_5
    iget p1, v7, Lwnv;->p:I

    .line 443
    .line 444
    add-int/lit8 p1, p1, -0x1

    .line 445
    .line 446
    if-eqz p1, :cond_6

    .line 447
    .line 448
    invoke-virtual {v3, v8, v2, v7, v9}, Lwns;->o(Laial;Ljava/lang/String;Lwnv;Lwug;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_6
    move-object v1, v3

    .line 453
    move-object v3, v8

    .line 454
    move-object v4, v7

    .line 455
    move-object v5, v9

    .line 456
    move-object v6, v10

    .line 457
    invoke-virtual/range {v1 .. v6}, Lwns;->n(Ljava/lang/String;Laial;Lwnv;Lwug;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    :cond_7
    return-void

    .line 461
    :cond_8
    invoke-virtual {p1}, Lwub;->dismiss()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_a
    iget-object p1, p0, Lvke;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-int/lit8 v0, v0, -0x1

    .line 474
    .line 475
    iget-object v2, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laujp;

    .line 476
    .line 477
    iget v2, v2, Laujp;->g:I

    .line 478
    .line 479
    if-gt v0, v2, :cond_9

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_9
    iget-object v0, p0, Lvke;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeView(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Ladbb;

    .line 498
    .line 499
    if-eqz p1, :cond_a

    .line 500
    .line 501
    invoke-virtual {p1}, Ladbb;->w()V

    .line 502
    .line 503
    .line 504
    :cond_a
    return-void

    .line 505
    :pswitch_b
    iget-object p1, p0, Lvke;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Laozo;

    .line 508
    .line 509
    iget-object p1, p1, Laozo;->n:Laoxu;

    .line 510
    .line 511
    if-nez p1, :cond_b

    .line 512
    .line 513
    sget-object p1, Laoxu;->a:Laoxu;

    .line 514
    .line 515
    :cond_b
    iget-object v0, p0, Lvke;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lwte;

    .line 518
    .line 519
    iget-object v0, v0, Lwte;->b:Laadu;

    .line 520
    .line 521
    invoke-interface {v0, p1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_c
    iget-object p1, p0, Lvke;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v0, p0, Lvke;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lwsl;

    .line 530
    .line 531
    iget-object v0, v0, Lwsl;->g:Lajnj;

    .line 532
    .line 533
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lwsm;

    .line 536
    .line 537
    iget-object v1, v0, Lwsm;->m:Lxrf;

    .line 538
    .line 539
    move-object v2, p1

    .line 540
    check-cast v2, Lwpw;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lxrf;->k(Lwpw;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_c

    .line 547
    .line 548
    iget-object v0, v0, Lwsm;->l:Lsgt;

    .line 549
    .line 550
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Lvhj;->G(Ljava/util/List;)Lalcj;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v0, p1}, Lsgt;->q(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    :cond_c
    return-void

    .line 562
    :pswitch_d
    iget-object p1, p0, Lvke;->a:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v2, p0, Lvke;->b:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v3, v2

    .line 567
    check-cast v3, Lwqu;

    .line 568
    .line 569
    iget-object v4, v3, Lwqu;->l:Lxrf;

    .line 570
    .line 571
    move-object v5, p1

    .line 572
    check-cast v5, Lwpw;

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Lxrf;->k(Lwpw;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_10

    .line 579
    .line 580
    iget-object v4, v3, Lwqu;->g:Laula;

    .line 581
    .line 582
    if-eqz v4, :cond_f

    .line 583
    .line 584
    iget v4, v4, Laula;->f:I

    .line 585
    .line 586
    invoke-static {v4}, La;->bp(I)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_d

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_d
    if-ne v4, v0, :cond_f

    .line 594
    .line 595
    iget-boolean v0, v5, Lwpw;->g:Z

    .line 596
    .line 597
    xor-int/2addr v0, v1

    .line 598
    iput-boolean v0, v5, Lwpw;->g:Z

    .line 599
    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    iget-object v0, v3, Lwqu;->h:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :cond_e
    iget-object v0, v3, Lwqu;->h:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :goto_2
    check-cast v2, Loh;

    .line 614
    .line 615
    invoke-virtual {v2}, Loh;->rJ()V

    .line 616
    .line 617
    .line 618
    iget-object p1, v3, Lwqu;->m:Lajnj;

    .line 619
    .line 620
    iget-object v0, v3, Lwqu;->h:Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {p1, v5, v0}, Lajnj;->M(Lwpw;Lalcj;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_f
    :goto_3
    iget-object v0, v3, Lwqu;->m:Lajnj;

    .line 631
    .line 632
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {v0, v5, p1}, Lajnj;->M(Lwpw;Lalcj;)V

    .line 637
    .line 638
    .line 639
    :cond_10
    return-void

    .line 640
    :pswitch_e
    iget-object p1, p0, Lvke;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Landroid/view/View;

    .line 643
    .line 644
    invoke-static {p1, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p0, Lvke;->b:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v0, p1

    .line 650
    check-cast v0, Lwqq;

    .line 651
    .line 652
    iget-object v0, v0, Lwqq;->aj:Laflg;

    .line 653
    .line 654
    new-instance v1, Lvzl;

    .line 655
    .line 656
    const/4 v2, 0x2

    .line 657
    invoke-direct {v1, p1, v2}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    sget-object v2, Lalvu;->a:Lalvu;

    .line 661
    .line 662
    invoke-virtual {v0, v1, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Lnlg;

    .line 667
    .line 668
    const/16 v2, 0x9

    .line 669
    .line 670
    invoke-direct {v1, v2}, Lnlg;-><init>(I)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lnlg;

    .line 674
    .line 675
    const/16 v3, 0xa

    .line 676
    .line 677
    invoke-direct {v2, v3}, Lnlg;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {p1, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_f
    iget-object p1, p0, Lvke;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, Laqyh;

    .line 687
    .line 688
    iget-object p1, p1, Laqyh;->h:Laoit;

    .line 689
    .line 690
    if-nez p1, :cond_11

    .line 691
    .line 692
    sget-object p1, Laoit;->a:Laoit;

    .line 693
    .line 694
    :cond_11
    iget-object p1, p1, Laoit;->c:Laois;

    .line 695
    .line 696
    if-nez p1, :cond_12

    .line 697
    .line 698
    sget-object p1, Laois;->a:Laois;

    .line 699
    .line 700
    :cond_12
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 701
    .line 702
    if-nez p1, :cond_13

    .line 703
    .line 704
    sget-object p1, Laoxu;->a:Laoxu;

    .line 705
    .line 706
    :cond_13
    iget-object v0, p0, Lvke;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_10
    iget-object p1, p0, Lvke;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Laqyh;

    .line 715
    .line 716
    iget-object p1, p1, Laqyh;->h:Laoit;

    .line 717
    .line 718
    if-nez p1, :cond_14

    .line 719
    .line 720
    sget-object p1, Laoit;->a:Laoit;

    .line 721
    .line 722
    :cond_14
    iget-object p1, p1, Laoit;->c:Laois;

    .line 723
    .line 724
    if-nez p1, :cond_15

    .line 725
    .line 726
    sget-object p1, Laois;->a:Laois;

    .line 727
    .line 728
    :cond_15
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 729
    .line 730
    if-nez p1, :cond_16

    .line 731
    .line 732
    sget-object p1, Laoxu;->a:Laoxu;

    .line 733
    .line 734
    :cond_16
    iget-object v0, p0, Lvke;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lwos;

    .line 737
    .line 738
    iget-object v0, v0, Lwos;->a:Laadu;

    .line 739
    .line 740
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_11
    iget-object p1, p0, Lvke;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Lvne;

    .line 747
    .line 748
    iget-object p1, p1, Lvne;->e:Lvna;

    .line 749
    .line 750
    if-eqz p1, :cond_18

    .line 751
    .line 752
    iget-object v0, p0, Lvke;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Laois;

    .line 755
    .line 756
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 757
    .line 758
    if-nez v0, :cond_17

    .line 759
    .line 760
    sget-object v0, Laoxu;->a:Laoxu;

    .line 761
    .line 762
    :cond_17
    iget-object p1, p1, Lvna;->af:Laadu;

    .line 763
    .line 764
    invoke-interface {p1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    :cond_18
    return-void

    .line 768
    :pswitch_12
    iget-object p1, p0, Lvke;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Lvkb;

    .line 771
    .line 772
    iget-object p1, p1, Lvkb;->b:Laasb;

    .line 773
    .line 774
    if-eqz p1, :cond_19

    .line 775
    .line 776
    iget-object v0, p0, Lvke;->b:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-interface {v0, p1}, Lvkk;->h(Laasb;)V

    .line 779
    .line 780
    .line 781
    :cond_19
    return-void

    .line 782
    :pswitch_13
    iget-object p1, p0, Lvke;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Lapcw;

    .line 785
    .line 786
    iget-object p1, p1, Lapcw;->n:Lanbk;

    .line 787
    .line 788
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    iget-object v1, p0, Lvke;->a:Ljava/lang/Object;

    .line 793
    .line 794
    if-eqz p1, :cond_1a

    .line 795
    .line 796
    move-object v3, v1

    .line 797
    check-cast v3, Lvkf;

    .line 798
    .line 799
    iget-object v3, v3, Lvkf;->e:Lacfo;

    .line 800
    .line 801
    if-eqz v3, :cond_1a

    .line 802
    .line 803
    new-instance v4, Lacfm;

    .line 804
    .line 805
    invoke-direct {v4, p1}, Lacfm;-><init>([B)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v3, v0, v4, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 809
    .line 810
    .line 811
    :cond_1a
    check-cast v1, Lvkf;

    .line 812
    .line 813
    iget-object p1, v1, Lvkf;->c:Lvlw;

    .line 814
    .line 815
    iget-object v0, v1, Lvkf;->a:Landroid/app/Activity;

    .line 816
    .line 817
    iget-object v3, v1, Lvkf;->j:Lvks;

    .line 818
    .line 819
    iget-object v4, v1, Lvkf;->d:Laash;

    .line 820
    .line 821
    iget-object v1, v1, Lvkf;->b:Laeqb;

    .line 822
    .line 823
    new-instance v5, Lwxx;

    .line 824
    .line 825
    invoke-direct {v5, v3, v4, v1, v2}, Lwxx;-><init>(Lvks;Laash;Laeqb;Laoxu;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, v0, v5}, Lvlw;->i(Landroid/app/Activity;Lwxx;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_1b
    :goto_4
    iget-object v7, v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 833
    .line 834
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    check-cast v7, Lacqi;

    .line 839
    .line 840
    iget-object v7, v7, Lacqi;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v7, Lajnj;

    .line 843
    .line 844
    iget-object v7, v7, Lajnj;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v7, Lwvk;

    .line 847
    .line 848
    iget-object v7, v7, Lwvk;->az:Landroid/support/v7/widget/AppCompatEditText;

    .line 849
    .line 850
    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 851
    .line 852
    .line 853
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    const v8, 0x7f0409a6

    .line 858
    .line 859
    .line 860
    invoke-static {v7, v8}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 865
    .line 866
    .line 867
    iget-object v7, v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    .line 868
    .line 869
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getContext()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    check-cast v7, Lairt;

    .line 878
    .line 879
    invoke-virtual {v7, v8}, Lairt;->F(Landroid/content/Context;)Lahkj;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    const v8, 0x7f140335

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7, v8}, Lfu;->e(I)V

    .line 887
    .line 888
    .line 889
    new-instance v8, Lwvw;

    .line 890
    .line 891
    invoke-direct {v8, v1, v4, v6, v5}, Lwvw;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;ZZ)V

    .line 892
    .line 893
    .line 894
    const v1, 0x7f140289

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v1, v8}, Lfu;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 898
    .line 899
    .line 900
    new-instance v1, Lgoj;

    .line 901
    .line 902
    const/16 v4, 0x12

    .line 903
    .line 904
    invoke-direct {v1, v0, p1, v4, v2}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 905
    .line 906
    .line 907
    const p1, 0x7f14028b

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, p1, v1}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v3}, Lfu;->b(Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Lfu;->create()Lfv;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    nop

    .line 925
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
