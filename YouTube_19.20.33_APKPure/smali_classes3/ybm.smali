.class public final synthetic Lybm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lybn;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lybn;Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybm;->a:Lybn;

    .line 5
    .line 6
    iput-object p2, p0, Lybm;->b:Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    .line 7
    .line 8
    iput-object p3, p0, Lybm;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laakf;

    .line 2
    .line 3
    check-cast p1, Laoxa;

    .line 4
    .line 5
    iget-object v6, p0, Lybm;->a:Lybn;

    .line 6
    .line 7
    iget-object v2, p0, Lybm;->b:Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    .line 8
    .line 9
    iget-object v3, p0, Lybm;->c:Ljava/util/Map;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Laoxu;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laoxu;->a:Laoxu;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v6, p1, v3}, Lybn;->d(Laoxu;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->d:Laxbk;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laxbk;->a:Laxbk;

    .line 28
    .line 29
    :cond_2
    iget v0, v0, Laxbk;->b:I

    .line 30
    .line 31
    invoke-static {v0}, La;->bt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x2

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eq v0, v7, :cond_7

    .line 40
    .line 41
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->d:Laxbk;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Laxbk;->a:Laxbk;

    .line 46
    .line 47
    :cond_4
    iget v0, v0, Laxbk;->b:I

    .line 48
    .line 49
    invoke-static {v0}, La;->bt(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    :goto_0
    new-instance v8, Luzp;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, v8

    .line 66
    move-object v1, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    :goto_1
    new-instance v8, Luzp;

    .line 72
    .line 73
    const/16 v4, 0x12

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v0, v8

    .line 77
    move-object v1, v6

    .line 78
    invoke-direct/range {v0 .. v5}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v0, v6, Lybn;->b:Lazfd;

    .line 82
    .line 83
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Libi;

    .line 88
    .line 89
    invoke-virtual {v0}, Libb;->c()V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v0, Libi;->p:Z

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    iget-object v1, v0, Libi;->d:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v4, 0x7f0e0124

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Libi;->h:Landroid/view/View;

    .line 112
    .line 113
    iget-object v1, v0, Libi;->h:Landroid/view/View;

    .line 114
    .line 115
    const v4, 0x7f0b0882

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v1, v0, Libi;->i:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v1, v0, Libi;->h:Landroid/view/View;

    .line 127
    .line 128
    const v4, 0x7f0b1493

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v1, v0, Libi;->j:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v1, v0, Libi;->h:Landroid/view/View;

    .line 140
    .line 141
    const v4, 0x7f0b020f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v1, v0, Libi;->k:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v1, v0, Libi;->h:Landroid/view/View;

    .line 153
    .line 154
    const v4, 0x7f0b0e05

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v1, v0, Libi;->l:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v1, v0, Libi;->h:Landroid/view/View;

    .line 166
    .line 167
    const v4, 0x7f0b0bfa

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v1, v0, Libi;->m:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v1, v0, Libi;->g:Lazfd;

    .line 179
    .line 180
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lndg;

    .line 185
    .line 186
    iget-object v4, v0, Libi;->l:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Libi;->n:Liab;

    .line 193
    .line 194
    iget-object v1, v0, Libi;->g:Lazfd;

    .line 195
    .line 196
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lndg;

    .line 201
    .line 202
    iget-object v4, v0, Libi;->m:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Libi;->o:Liab;

    .line 209
    .line 210
    iget-object v1, v0, Libi;->o:Liab;

    .line 211
    .line 212
    new-instance v4, Lglz;

    .line 213
    .line 214
    const/16 v5, 0x8

    .line 215
    .line 216
    invoke-direct {v4, v0, v5}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v1, Laidz;->c:Laidy;

    .line 220
    .line 221
    iput-boolean v2, v0, Libi;->p:Z

    .line 222
    .line 223
    :cond_8
    iget-object v1, v0, Libi;->h:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    iget-object v1, v0, Libi;->i:Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    iget-object v1, v0, Libi;->j:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    iget-object v1, v0, Libi;->k:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    iget-object v1, v0, Libi;->l:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    iget-object v1, v0, Libi;->m:Landroid/widget/TextView;

    .line 244
    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_9
    iget-object v1, v0, Libi;->e:Laiad;

    .line 250
    .line 251
    invoke-virtual {p1}, Laoxa;->getIcon()Laqrn;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget v4, v4, Laqrn;->c:I

    .line 256
    .line 257
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    sget-object v4, Laqrm;->a:Laqrm;

    .line 264
    .line 265
    :cond_a
    invoke-interface {v1, v4}, Laiad;->a(Laqrm;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget-object v4, v0, Libi;->i:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v4, v0, Libi;->i:Landroid/widget/ImageView;

    .line 277
    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    move v1, v2

    .line 281
    goto :goto_3

    .line 282
    :cond_c
    const/4 v1, 0x0

    .line 283
    :goto_3
    invoke-static {v4, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Laoxa;->getTitle()Laqhw;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v4, v0, Libi;->j:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Libi;->j:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Laoxa;->getBody()Laqhw;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v4, v0, Libi;->f:Lahdj;

    .line 309
    .line 310
    invoke-static {v1, v4}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v4, v0, Libi;->k:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Libi;->k:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Libi;->n:Liab;

    .line 325
    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    invoke-virtual {p1}, Laoxa;->getConfirmText()Laqhw;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v4, v0, Libi;->l:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Libi;->l:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Libi;->l:Landroid/widget/TextView;

    .line 347
    .line 348
    new-instance v4, Lhqy;

    .line 349
    .line 350
    invoke-direct {v4, v0, v8, v7, v3}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    sget-object v4, Laois;->a:Laois;

    .line 358
    .line 359
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lancj;

    .line 364
    .line 365
    invoke-virtual {p1}, Laoxa;->getConfirmText()Laqhw;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v6, v4, Lancj;->instance:Lancp;

    .line 373
    .line 374
    check-cast v6, Laois;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v5, v6, Laois;->j:Laqhw;

    .line 380
    .line 381
    iget v5, v6, Laois;->b:I

    .line 382
    .line 383
    or-int/lit8 v5, v5, 0x40

    .line 384
    .line 385
    iput v5, v6, Laois;->b:I

    .line 386
    .line 387
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 391
    .line 392
    check-cast v5, Laois;

    .line 393
    .line 394
    const/16 v6, 0x2a

    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iput-object v6, v5, Laois;->d:Ljava/lang/Object;

    .line 401
    .line 402
    iput v2, v5, Laois;->c:I

    .line 403
    .line 404
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Laois;

    .line 409
    .line 410
    invoke-virtual {v1, v4, v3, v3}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Libi;->n:Liab;

    .line 414
    .line 415
    new-instance v4, Ljdh;

    .line 416
    .line 417
    invoke-direct {v4, v0, v8, v2}, Ljdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iput-object v4, v1, Laidz;->c:Laidy;

    .line 421
    .line 422
    :goto_4
    iget-object v1, v0, Libi;->o:Liab;

    .line 423
    .line 424
    if-nez v1, :cond_e

    .line 425
    .line 426
    invoke-virtual {p1}, Laoxa;->getCancelText()Laqhw;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object v1, v0, Libi;->m:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Libi;->m:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_e
    sget-object v4, Laois;->a:Laois;

    .line 446
    .line 447
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lancj;

    .line 452
    .line 453
    invoke-virtual {p1}, Laoxa;->getCancelText()Laqhw;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 461
    .line 462
    check-cast v5, Laois;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object p1, v5, Laois;->j:Laqhw;

    .line 468
    .line 469
    iget p1, v5, Laois;->b:I

    .line 470
    .line 471
    or-int/lit8 p1, p1, 0x40

    .line 472
    .line 473
    iput p1, v5, Laois;->b:I

    .line 474
    .line 475
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object p1, v4, Lancj;->instance:Lancp;

    .line 479
    .line 480
    check-cast p1, Laois;

    .line 481
    .line 482
    const/16 v5, 0x27

    .line 483
    .line 484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iput-object v5, p1, Laois;->d:Ljava/lang/Object;

    .line 489
    .line 490
    iput v2, p1, Laois;->c:I

    .line 491
    .line 492
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Laois;

    .line 497
    .line 498
    invoke-virtual {v1, p1, v3, v3}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    :goto_5
    invoke-virtual {v0}, Libb;->f()V

    .line 502
    .line 503
    .line 504
    :cond_f
    :goto_6
    return-void
.end method
