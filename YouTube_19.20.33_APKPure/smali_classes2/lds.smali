.class public final synthetic Llds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llds;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llds;->a:Ljava/lang/Object;

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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Llds;->b:I

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140cc0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Llds;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llrt;

    .line 21
    .line 22
    iget-boolean v1, v0, Llrt;->j:Z

    .line 23
    .line 24
    if-eqz v1, :cond_11

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ldls;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Ldls;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Llrt;->f()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Llmr;

    .line 49
    .line 50
    iget-object v0, p0, Llds;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lakvi;->a:Lakvi;

    .line 53
    .line 54
    check-cast v0, Llmx;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Llmx;->a(Llmr;)Lanzd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1, v2, v3}, Llmx;->d(Lakwx;Lakwx;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Llmr;

    .line 71
    .line 72
    iget-object v0, p0, Llds;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Llmt;

    .line 76
    .line 77
    iget-object v2, v1, Llmt;->j:Lazqu;

    .line 78
    .line 79
    iget-object v3, v1, Llmt;->k:Lazqu;

    .line 80
    .line 81
    invoke-static {v3, v2, p1}, Llvm;->ap(Lazqu;Lazqu;Llmr;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Llmt;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object p1, v1, Llmt;->e:Lavjt;

    .line 92
    .line 93
    iget-object v1, v1, Llmt;->d:Lxrc;

    .line 94
    .line 95
    invoke-interface {v1}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lljo;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v2, v0, p1, v3, v5}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    check-cast p1, Layfm;

    .line 110
    .line 111
    iget-object v0, p0, Llds;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Llmj;

    .line 114
    .line 115
    iget-object v1, v0, Llmj;->c:Lxlj;

    .line 116
    .line 117
    invoke-static {p1, v1}, Llvm;->aa(Layfm;Lxlj;)Lawvy;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Llmj;->l(Lawvy;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    check-cast p1, Llmr;

    .line 126
    .line 127
    iget-wide v0, p1, Llmr;->t:J

    .line 128
    .line 129
    iget-boolean p1, p1, Llmr;->w:Z

    .line 130
    .line 131
    iget-object v2, p0, Llds;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-static {v0, v1}, Lxtr;->J(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    check-cast v2, Landroidx/preference/Preference;

    .line 140
    .line 141
    iget-object p1, v2, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v1, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v0, v1, v4

    .line 150
    .line 151
    const v0, 0x7f1402ea

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    invoke-static {v0, v1}, Lxtr;->K(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    check-cast v2, Landroidx/preference/Preference;

    .line 167
    .line 168
    iget-object p1, v2, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v1, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v0, v1, v4

    .line 177
    .line 178
    const v0, 0x7f1402eb

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    check-cast p1, Llmr;

    .line 190
    .line 191
    iget-boolean v0, p1, Llmr;->v:Z

    .line 192
    .line 193
    iget-object v1, p0, Llds;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-boolean v0, p1, Llmr;->w:Z

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    check-cast v0, Llmh;

    .line 203
    .line 204
    iget-object v2, v0, Llmh;->ag:Lcom/google/android/material/button/MaterialButton;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Llmh;->ah:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-wide v2, p1, Llmr;->t:J

    .line 218
    .line 219
    invoke-static {v2, v3}, Lxtr;->J(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    move-object v0, v1

    .line 232
    check-cast v0, Llmh;

    .line 233
    .line 234
    iget-object v0, v0, Llmh;->ah:Landroid/widget/EditText;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-wide v2, p1, Llmr;->t:J

    .line 240
    .line 241
    invoke-static {v2, v3}, Lxtr;->K(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_0
    move-object p1, v1

    .line 253
    check-cast p1, Llmh;

    .line 254
    .line 255
    iget-object v0, p1, Llmh;->ah:Landroid/widget/EditText;

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    check-cast v1, Lcd;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-wide v2, p1, Llmh;->af:J

    .line 270
    .line 271
    invoke-static {v1, v2, v3}, Lyai;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    return-void

    .line 279
    :pswitch_5
    check-cast p1, Labao;

    .line 280
    .line 281
    iget-object v0, p0, Llds;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lllf;

    .line 284
    .line 285
    iget-object v1, v0, Lllf;->b:Lgsa;

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Lgsa;->i(Labao;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lllf;->f:Laaei;

    .line 291
    .line 292
    invoke-static {v1}, Lgor;->aA(Laaei;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    iget-object v1, v0, Lllf;->g:Lckp;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Lckp;->d(Labao;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Lalvu;->a:Lalvu;

    .line 305
    .line 306
    new-instance v3, Lkjh;

    .line 307
    .line 308
    const/16 v4, 0xd

    .line 309
    .line 310
    invoke-direct {v3, v4}, Lkjh;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2, v3}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    iget-object v1, v0, Lllf;->e:Labao;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Labao;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_6

    .line 323
    .line 324
    iput-object p1, v0, Lllf;->e:Labao;

    .line 325
    .line 326
    iget-object v1, v0, Lllf;->d:Lacfo;

    .line 327
    .line 328
    new-instance v2, Lacfm;

    .line 329
    .line 330
    iget-object v3, p1, Labao;->a:Larou;

    .line 331
    .line 332
    iget-object v3, v3, Larou;->f:Lanbk;

    .line 333
    .line 334
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v2, v3}, Lacfm;-><init>([B)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 342
    .line 343
    .line 344
    sget-object v1, Llle;->b:Llle;

    .line 345
    .line 346
    invoke-virtual {v0, p1, v1}, Lllf;->n(Labao;Llle;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_6
    iget-object p1, v0, Lllf;->c:Lbbjh;

    .line 351
    .line 352
    sget-object v0, Llle;->c:Llle;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_6
    check-cast p1, Lljh;

    .line 359
    .line 360
    iget-boolean v0, p1, Lljh;->c:Z

    .line 361
    .line 362
    iget-object v1, p0, Llds;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Llkd;

    .line 365
    .line 366
    iput-boolean v0, v1, Llkd;->z:Z

    .line 367
    .line 368
    iget-object p1, p1, Lljh;->d:Lanez;

    .line 369
    .line 370
    if-nez p1, :cond_7

    .line 371
    .line 372
    sget-object p1, Lanez;->a:Lanez;

    .line 373
    .line 374
    :cond_7
    iput-object p1, v1, Llkd;->A:Lanez;

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_7
    check-cast p1, Lljh;

    .line 378
    .line 379
    iget-boolean v0, p1, Lljh;->c:Z

    .line 380
    .line 381
    iget-object v1, p0, Llds;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 384
    .line 385
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Z

    .line 386
    .line 387
    iget-object p1, p1, Lljh;->d:Lanez;

    .line 388
    .line 389
    if-nez p1, :cond_8

    .line 390
    .line 391
    sget-object p1, Lanez;->a:Lanez;

    .line 392
    .line 393
    :cond_8
    iput-object p1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Lanez;

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v0, p0, Llds;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    check-cast p1, Lljh;

    .line 407
    .line 408
    iget-boolean p1, p1, Lljh;->e:Z

    .line 409
    .line 410
    iget-object v0, p0, Llds;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 413
    .line 414
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Z

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_a
    check-cast p1, Lljh;

    .line 418
    .line 419
    iget-boolean p1, p1, Lljh;->f:Z

    .line 420
    .line 421
    if-nez p1, :cond_a

    .line 422
    .line 423
    iget-object p1, p0, Llds;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 426
    .line 427
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lazfd;

    .line 428
    .line 429
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Laijg;

    .line 434
    .line 435
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Laijg;->i(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lazfd;

    .line 445
    .line 446
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Laijg;

    .line 451
    .line 452
    invoke-virtual {v0}, Laijg;->m()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_9
    invoke-static {}, Laiix;->a()Laiiw;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const v2, 0x7f140b39

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iput-object v2, v0, Laiiw;->b:Ljava/lang/CharSequence;

    .line 471
    .line 472
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/ImageView;

    .line 473
    .line 474
    iput-object v2, v0, Laiiw;->a:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Laiiw;->k(F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Laiiw;->p()Laiix;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lazfd;

    .line 484
    .line 485
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Laijg;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Laijg;->c(Laiix;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbbko;

    .line 495
    .line 496
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lxrc;

    .line 501
    .line 502
    new-instance v0, Lkqh;

    .line 503
    .line 504
    const/16 v1, 0x14

    .line 505
    .line 506
    invoke-direct {v0, v1}, Lkqh;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    :cond_a
    :goto_1
    return-void

    .line 513
    :pswitch_b
    check-cast p1, Lljh;

    .line 514
    .line 515
    iget-boolean p1, p1, Lljh;->i:Z

    .line 516
    .line 517
    if-nez p1, :cond_c

    .line 518
    .line 519
    iget-object p1, p0, Llds;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 522
    .line 523
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lazfd;

    .line 524
    .line 525
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Laijg;

    .line 530
    .line 531
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->getRootView()Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v0, v3}, Laijg;->i(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lazfd;

    .line 541
    .line 542
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Laijg;

    .line 547
    .line 548
    invoke-virtual {v0}, Laijg;->m()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_b

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_b
    invoke-static {}, Laiix;->a()Laiiw;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-object v2, v0, Laiiw;->b:Ljava/lang/CharSequence;

    .line 564
    .line 565
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 566
    .line 567
    const v3, 0x7f0b127f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iput-object v2, v0, Laiiw;->a:Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Laiiw;->k(F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Laiiw;->p()Laiix;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lazfd;

    .line 584
    .line 585
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Laijg;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Laijg;->c(Laiix;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbbko;

    .line 595
    .line 596
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lxrc;

    .line 601
    .line 602
    new-instance v0, Lkqh;

    .line 603
    .line 604
    const/16 v1, 0x13

    .line 605
    .line 606
    invoke-direct {v0, v1}, Lkqh;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    .line 612
    :cond_c
    :goto_2
    return-void

    .line 613
    :pswitch_c
    check-cast p1, Lljh;

    .line 614
    .line 615
    iget-boolean p1, p1, Lljh;->e:Z

    .line 616
    .line 617
    xor-int/2addr p1, v6

    .line 618
    iget-object v0, p0, Llds;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 621
    .line 622
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_d
    check-cast p1, Largt;

    .line 627
    .line 628
    iget-boolean p1, p1, Largt;->d:Z

    .line 629
    .line 630
    if-nez p1, :cond_d

    .line 631
    .line 632
    iget-object p1, p0, Llds;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Lleu;

    .line 635
    .line 636
    iget-object v0, p1, Lleu;->b:Landroid/provider/SearchRecentSuggestions;

    .line 637
    .line 638
    iget-object p1, p1, Lleu;->as:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0, p1, v5}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_d
    return-void

    .line 644
    :pswitch_e
    check-cast p1, Lljh;

    .line 645
    .line 646
    iget-boolean p1, p1, Lljh;->c:Z

    .line 647
    .line 648
    iget-object v0, p0, Llds;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lleu;

    .line 651
    .line 652
    iput-boolean p1, v0, Lleu;->aJ:Z

    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_f
    check-cast p1, Largt;

    .line 656
    .line 657
    iget-boolean v0, p1, Largt;->d:Z

    .line 658
    .line 659
    iget-object v1, p0, Llds;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lleo;

    .line 662
    .line 663
    iget-object v2, v1, Lleo;->ar:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 666
    .line 667
    .line 668
    iget-boolean p1, p1, Largt;->c:Z

    .line 669
    .line 670
    iget-object v0, v1, Lleo;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 671
    .line 672
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_10
    check-cast p1, Lljh;

    .line 677
    .line 678
    iget-boolean p1, p1, Lljh;->j:Z

    .line 679
    .line 680
    if-nez p1, :cond_f

    .line 681
    .line 682
    iget-object p1, p0, Llds;->a:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v0, p1

    .line 685
    check-cast v0, Lleo;

    .line 686
    .line 687
    iget-object v1, v0, Lleo;->aq:Lazfd;

    .line 688
    .line 689
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Laijg;

    .line 694
    .line 695
    iget-object v3, v0, Lleo;->aM:Landroid/view/View;

    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v1, v3}, Laijg;->i(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lleo;->aq:Lazfd;

    .line 705
    .line 706
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Laijg;

    .line 711
    .line 712
    invoke-virtual {v1}, Laijg;->m()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_e

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :cond_e
    invoke-static {}, Laiix;->a()Laiiw;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast p1, Lcd;

    .line 724
    .line 725
    invoke-virtual {p1, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    iput-object p1, v1, Laiiw;->b:Ljava/lang/CharSequence;

    .line 730
    .line 731
    iget-object p1, v0, Lleo;->aM:Landroid/view/View;

    .line 732
    .line 733
    iput-object p1, v1, Laiiw;->a:Landroid/view/View;

    .line 734
    .line 735
    const p1, 0x3eb33333    # 0.35f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, p1}, Laiiw;->k(F)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Laiiw;->p()Laiix;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iget-object v1, v0, Lleo;->aq:Lazfd;

    .line 746
    .line 747
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Laijg;

    .line 752
    .line 753
    invoke-virtual {v1, p1}, Laijg;->c(Laiix;)V

    .line 754
    .line 755
    .line 756
    iget-object p1, v0, Lleo;->ap:Lbbko;

    .line 757
    .line 758
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    check-cast p1, Lxrc;

    .line 763
    .line 764
    new-instance v0, Lkqh;

    .line 765
    .line 766
    const/16 v1, 0x11

    .line 767
    .line 768
    invoke-direct {v0, v1}, Lkqh;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 772
    .line 773
    .line 774
    :cond_f
    :goto_3
    return-void

    .line 775
    :pswitch_11
    check-cast p1, Lljh;

    .line 776
    .line 777
    iget-boolean p1, p1, Lljh;->c:Z

    .line 778
    .line 779
    iget-object v0, p0, Llds;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lleo;

    .line 782
    .line 783
    iput-boolean p1, v0, Lleo;->aT:Z

    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_12
    check-cast p1, Lalcj;

    .line 787
    .line 788
    iget-object v0, p0, Llds;->a:Ljava/lang/Object;

    .line 789
    .line 790
    const v1, 0x1de86

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    sget-object v2, Lacfv;->a:Lacfv;

    .line 798
    .line 799
    check-cast v0, Lldp;

    .line 800
    .line 801
    iget-object v4, v0, Lldp;->N:Lacfo;

    .line 802
    .line 803
    invoke-interface {v4, v1, v2, v5, v5}, Lacfo;->c(Lacgd;Lacfv;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_10

    .line 811
    .line 812
    iget-object p1, v0, Lldp;->c:Lahvm;

    .line 813
    .line 814
    sget-object v1, Laodz;->a:Laodz;

    .line 815
    .line 816
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    sget-object v2, Laoea;->a:Laoea;

    .line 821
    .line 822
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    sget-object v4, Laodx;->b:Laodx;

    .line 827
    .line 828
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 832
    .line 833
    check-cast v5, Laoea;

    .line 834
    .line 835
    iget v4, v4, Laodx;->j:I

    .line 836
    .line 837
    iput v4, v5, Laoea;->c:I

    .line 838
    .line 839
    iget v4, v5, Laoea;->b:I

    .line 840
    .line 841
    or-int/2addr v4, v6

    .line 842
    iput v4, v5, Laoea;->b:I

    .line 843
    .line 844
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 848
    .line 849
    check-cast v4, Laodz;

    .line 850
    .line 851
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Laoea;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    iput-object v2, v4, Laodz;->j:Laoea;

    .line 861
    .line 862
    iget v2, v4, Laodz;->b:I

    .line 863
    .line 864
    or-int/lit8 v2, v2, 0x20

    .line 865
    .line 866
    iput v2, v4, Laodz;->b:I

    .line 867
    .line 868
    sget-object v2, Laoeb;->a:Laoeb;

    .line 869
    .line 870
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    sget-object v4, Laqrm;->ln:Laqrm;

    .line 875
    .line 876
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 880
    .line 881
    check-cast v5, Laoeb;

    .line 882
    .line 883
    iget v4, v4, Laqrm;->vl:I

    .line 884
    .line 885
    iput v4, v5, Laoeb;->c:I

    .line 886
    .line 887
    iget v4, v5, Laoeb;->b:I

    .line 888
    .line 889
    or-int/2addr v4, v6

    .line 890
    iput v4, v5, Laoeb;->b:I

    .line 891
    .line 892
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 893
    .line 894
    .line 895
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 896
    .line 897
    check-cast v4, Laodz;

    .line 898
    .line 899
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Laoeb;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iput-object v2, v4, Laodz;->d:Ljava/lang/Object;

    .line 909
    .line 910
    iput v3, v4, Laodz;->c:I

    .line 911
    .line 912
    iget-object v2, v0, Lldp;->L:Landroid/app/Activity;

    .line 913
    .line 914
    const v3, 0x7f14077b

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    filled-new-array {v2}, [Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-static {v2}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 933
    .line 934
    check-cast v3, Laodz;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iput-object v2, v3, Laodz;->e:Laqhw;

    .line 940
    .line 941
    iget v2, v3, Laodz;->b:I

    .line 942
    .line 943
    or-int/2addr v2, v6

    .line 944
    iput v2, v3, Laodz;->b:I

    .line 945
    .line 946
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Laodz;

    .line 951
    .line 952
    invoke-virtual {p1, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_4

    .line 956
    :cond_10
    iget-object v1, v0, Lldp;->c:Lahvm;

    .line 957
    .line 958
    invoke-virtual {v1, p1}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 959
    .line 960
    .line 961
    :goto_4
    iget-object p1, v0, Lldp;->M:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 962
    .line 963
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_13
    check-cast p1, Lljh;

    .line 968
    .line 969
    iget-boolean p1, p1, Lljh;->e:Z

    .line 970
    .line 971
    iget-object v0, p0, Llds;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lldt;

    .line 974
    .line 975
    iget-object v0, v0, Lldt;->d:Lldy;

    .line 976
    .line 977
    iput-boolean p1, v0, Lldy;->s:Z

    .line 978
    .line 979
    return-void

    .line 980
    :goto_5
    if-ge v4, p1, :cond_11

    .line 981
    .line 982
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lajbj;

    .line 987
    .line 988
    invoke-virtual {v0, v2}, Llrt;->h(Lajbj;)V

    .line 989
    .line 990
    .line 991
    add-int/lit8 v4, v4, 0x1

    .line 992
    .line 993
    goto :goto_5

    .line 994
    :cond_11
    return-void

    .line 995
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
.end method
