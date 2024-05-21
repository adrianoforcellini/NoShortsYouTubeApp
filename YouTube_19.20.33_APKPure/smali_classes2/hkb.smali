.class public final synthetic Lhkb;
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
    iput p2, p0, Lhkb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhkb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lhkb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 10
    .line 11
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lhuh;

    .line 19
    .line 20
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhtw;

    .line 23
    .line 24
    iget v0, v0, Lhtw;->a:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x64

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lhuh;->bo(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 33
    .line 34
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ClassLoader;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->i(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 43
    .line 44
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/ClassLoader;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->i(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 53
    .line 54
    iget v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->a:I

    .line 55
    .line 56
    iget-object v1, p0, Lhkb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lhtw;

    .line 59
    .line 60
    iget-object v1, v1, Lhtw;->d:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lhtw;

    .line 71
    .line 72
    iget-object v0, v0, Lhtw;->g:Lazfd;

    .line 73
    .line 74
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lrvt;

    .line 79
    .line 80
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lzll;

    .line 84
    .line 85
    iget-object v1, v1, Lzll;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v2, Laacz;

    .line 88
    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    invoke-direct {v2, v0, p1, v3}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lhrw;->d(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast p1, Lairt;

    .line 115
    .line 116
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lhpz;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lhpz;->i(Lairt;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p1, Lyat;

    .line 125
    .line 126
    iget p1, p1, Lyat;->a:I

    .line 127
    .line 128
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, p1}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a
    check-cast p1, Lhkq;

    .line 165
    .line 166
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lhkr;

    .line 169
    .line 170
    iget-object v0, v0, Lhkr;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lhkb;

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    invoke-direct {v1, p1, v2}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lhkq;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lhkq;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_c
    check-cast p1, Lavrj;

    .line 201
    .line 202
    iget p1, p1, Lavrj;->c:I

    .line 203
    .line 204
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lhkh;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lhkh;->d(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d
    check-cast p1, Lacfo;

    .line 213
    .line 214
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lavrj;

    .line 217
    .line 218
    iget-object v2, v0, Lavrj;->e:Lavrk;

    .line 219
    .line 220
    if-nez v2, :cond_0

    .line 221
    .line 222
    sget-object v2, Lavrk;->a:Lavrk;

    .line 223
    .line 224
    :cond_0
    iget v4, v2, Lavrk;->b:I

    .line 225
    .line 226
    const v5, 0x3e22b11

    .line 227
    .line 228
    .line 229
    if-ne v4, v5, :cond_1

    .line 230
    .line 231
    iget-object v2, v2, Lavrk;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Laois;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    sget-object v2, Laois;->a:Laois;

    .line 237
    .line 238
    :goto_0
    iget v2, v2, Laois;->b:I

    .line 239
    .line 240
    const/high16 v4, 0x200000

    .line 241
    .line 242
    and-int/2addr v2, v4

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    new-instance v2, Lacfm;

    .line 246
    .line 247
    iget-object v0, v0, Lavrj;->e:Lavrk;

    .line 248
    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    sget-object v0, Lavrk;->a:Lavrk;

    .line 252
    .line 253
    :cond_2
    iget v4, v0, Lavrk;->b:I

    .line 254
    .line 255
    if-ne v4, v5, :cond_3

    .line 256
    .line 257
    iget-object v0, v0, Lavrk;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Laois;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    sget-object v0, Laois;->a:Laois;

    .line 263
    .line 264
    :goto_1
    iget-object v0, v0, Laois;->x:Lanbk;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v1, v2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    return-void

    .line 273
    :pswitch_e
    check-cast p1, Laimp;

    .line 274
    .line 275
    iget-object v0, p1, Laimp;->d:Lavrq;

    .line 276
    .line 277
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p0, Lhkb;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/os/Bundle;

    .line 284
    .line 285
    const-string v2, "primary"

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v2, p1, Laimp;->e:Ljava/util/Set;

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "secondary"

    .line 298
    .line 299
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Laimp;->b:Lavrq;

    .line 303
    .line 304
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v2, "initial_primary"

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object v2, p1, Laimp;->c:Ljava/util/Set;

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "initial_secondary"

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Laimp;->f:Lavrq;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    const-string v2, "optimistic_primary"

    .line 330
    .line 331
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 336
    .line 337
    .line 338
    :cond_5
    iget-object p1, p1, Laimp;->g:Ljava/util/Set;

    .line 339
    .line 340
    if-eqz p1, :cond_6

    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    const-string p1, "optimistic_secondary"

    .line 348
    .line 349
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    return-void

    .line 353
    :pswitch_f
    check-cast p1, Lavrm;

    .line 354
    .line 355
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lhkc;

    .line 358
    .line 359
    iget-object v1, v0, Lhkc;->d:Lacfo;

    .line 360
    .line 361
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Lhkb;

    .line 366
    .line 367
    invoke-direct {v3, p1, v2}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lhkc;->e:Lhkf;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lhkf;->g(Lavrm;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_10
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lhkc;

    .line 382
    .line 383
    iget-object v1, v0, Lhkc;->a:Landroid/widget/ImageView;

    .line 384
    .line 385
    check-cast p1, Lavrm;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget v1, p1, Lavrm;->b:I

    .line 391
    .line 392
    and-int/lit16 v1, v1, 0x80

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    iget-object v1, v0, Lhkc;->b:Laiik;

    .line 397
    .line 398
    iget-object v2, p1, Lavrm;->j:Lavrl;

    .line 399
    .line 400
    if-nez v2, :cond_7

    .line 401
    .line 402
    sget-object v2, Lavrl;->a:Lavrl;

    .line 403
    .line 404
    :cond_7
    iget v3, v2, Lavrl;->b:I

    .line 405
    .line 406
    const v4, 0x61f53fb

    .line 407
    .line 408
    .line 409
    if-ne v3, v4, :cond_8

    .line 410
    .line 411
    iget-object v2, v2, Lavrl;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Laqpw;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_8
    sget-object v2, Laqpw;->a:Laqpw;

    .line 417
    .line 418
    :goto_2
    iget-object v3, v0, Lhkc;->a:Landroid/widget/ImageView;

    .line 419
    .line 420
    iget-object p1, p1, Lavrm;->j:Lavrl;

    .line 421
    .line 422
    if-nez p1, :cond_9

    .line 423
    .line 424
    sget-object p1, Lavrl;->a:Lavrl;

    .line 425
    .line 426
    :cond_9
    iget-object v0, v0, Lhkc;->d:Lacfo;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v3, p1, v0}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    return-void

    .line 432
    :pswitch_11
    check-cast p1, Lacfo;

    .line 433
    .line 434
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v1, Lacfm;

    .line 437
    .line 438
    check-cast v0, Lavrm;

    .line 439
    .line 440
    iget-object v0, v0, Lavrm;->e:Lanbk;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p1, v1, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_12
    check-cast p1, Lhkc;

    .line 450
    .line 451
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {p1, v3, v0}, Lhkc;->b(Lavrm;Lacfo;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_13
    check-cast p1, Lacfo;

    .line 458
    .line 459
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lavrm;

    .line 462
    .line 463
    iget v2, v0, Lavrm;->b:I

    .line 464
    .line 465
    and-int/lit8 v2, v2, 0x4

    .line 466
    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    new-instance v2, Lacfm;

    .line 470
    .line 471
    iget-object v0, v0, Lavrm;->e:Lanbk;

    .line 472
    .line 473
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p1, v1, v2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    return-void

    .line 480
    nop

    .line 481
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
    iget v0, p0, Lhkb;->b:I

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
