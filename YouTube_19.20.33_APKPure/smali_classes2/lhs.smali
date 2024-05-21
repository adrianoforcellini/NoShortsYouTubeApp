.class public final synthetic Llhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llhs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhs;->a:Ljava/lang/Object;

    iput-object p2, p0, Llhs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Llhs;->c:I

    iput-object p2, p0, Llhs;->b:Ljava/lang/Object;

    iput-object p1, p0, Llhs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Llhs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhs;->b:Ljava/lang/Object;

    iput-object p2, p0, Llhs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Llhs;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmbz;

    .line 14
    .line 15
    iget-object p1, p1, Lmbz;->b:Laoxu;

    .line 16
    .line 17
    if-eqz p1, :cond_26

    .line 18
    .line 19
    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lmbh;

    .line 28
    .line 29
    iget-object p1, p1, Lmbh;->a:Laoxu;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Llhs;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lmar;

    .line 42
    .line 43
    iget-object v0, p1, Lmar;->k:Lmas;

    .line 44
    .line 45
    iget-object v0, v0, Lmas;->h:Lxlj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p1, Lmar;->k:Lmas;

    .line 54
    .line 55
    iget-object v1, v0, Lmas;->c:Lapds;

    .line 56
    .line 57
    iget-object v1, v1, Lapds;->i:Laoit;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Laoit;->a:Laoit;

    .line 62
    .line 63
    :cond_1
    iget-object v1, v1, Laoit;->c:Laois;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Laois;->a:Laois;

    .line 68
    .line 69
    :cond_2
    iget-object v1, v1, Laois;->q:Laoxu;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Laoxu;->a:Laoxu;

    .line 74
    .line 75
    :cond_3
    iget-object v0, v0, Lmas;->a:Laadu;

    .line 76
    .line 77
    iget-object p1, p1, Lmar;->k:Lmas;

    .line 78
    .line 79
    iget-object p1, p1, Lmas;->c:Lapds;

    .line 80
    .line 81
    invoke-static {p1}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, v1, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, Lmar;->k:Lmas;

    .line 92
    .line 93
    invoke-static {}, Laiiq;->d()Laiio;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v2, 0x7f1404a2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Laiio;->f()Laiiq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Lmas;->i:Lhos;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lhos;->n(Laiiq;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lmaj;

    .line 127
    .line 128
    iget-object v2, v0, Lmaj;->b:Llqm;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v5, v0, Lmaj;->d:Lapcw;

    .line 133
    .line 134
    invoke-virtual {v2, p1, v5}, Llqm;->c(Llqk;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, v0, Lmaj;->f:[B

    .line 138
    .line 139
    array-length v2, p1

    .line 140
    if-lez v2, :cond_6

    .line 141
    .line 142
    iget-object v2, v0, Lmaj;->a:Lacfo;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    new-instance v5, Lacfm;

    .line 147
    .line 148
    invoke-direct {v5, p1}, Lacfm;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v1, v5, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p1, v0, Lmaj;->e:Laoxu;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    new-instance p1, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lmaj;->c:Lahuw;

    .line 164
    .line 165
    const-string v2, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 166
    .line 167
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lmaj;->e:Laoxu;

    .line 171
    .line 172
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 173
    .line 174
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 182
    .line 183
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    const-string v1, "FromTopBarMenu"

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v1, p0, Llhs;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v0, Lmaj;->e:Laoxu;

    .line 203
    .line 204
    invoke-interface {v1, v0, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :pswitch_3
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lmbj;

    .line 211
    .line 212
    iget-object p1, p1, Lmbj;->d:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Laoxu;

    .line 219
    .line 220
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-void

    .line 224
    :pswitch_4
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Llzj;

    .line 227
    .line 228
    iget-object p1, p1, Llzj;->a:Laozz;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    iget v1, p1, Laozz;->b:I

    .line 233
    .line 234
    and-int/2addr v0, v1

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-object p1, p1, Laozz;->d:Laoxu;

    .line 238
    .line 239
    if-nez p1, :cond_a

    .line 240
    .line 241
    sget-object p1, Laoxu;->a:Laoxu;

    .line 242
    .line 243
    :cond_a
    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    return-void

    .line 249
    :pswitch_5
    iget-object p1, p0, Llhs;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lavol;

    .line 252
    .line 253
    iget-object p1, p1, Lavol;->c:Laoxu;

    .line 254
    .line 255
    if-nez p1, :cond_c

    .line 256
    .line 257
    sget-object p1, Laoxu;->a:Laoxu;

    .line 258
    .line 259
    :cond_c
    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Llyw;

    .line 262
    .line 263
    iget-object v1, v0, Llyw;->b:Lbbko;

    .line 264
    .line 265
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Laadu;

    .line 270
    .line 271
    invoke-interface {v1, p1}, Laadu;->a(Laoxu;)V

    .line 272
    .line 273
    .line 274
    const p1, 0x22243

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Llyw;->g(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    iget-object p1, p0, Llhs;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lapoj;

    .line 284
    .line 285
    iget-object v0, p1, Lapoj;->b:Lapoi;

    .line 286
    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    sget-object v0, Lapoi;->a:Lapoi;

    .line 290
    .line 291
    :cond_d
    iget-object v0, v0, Lapoi;->e:Laoxu;

    .line 292
    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    sget-object v0, Laoxu;->a:Laoxu;

    .line 296
    .line 297
    :cond_e
    iget-object v2, p0, Llhs;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Llvo;

    .line 300
    .line 301
    iget-object v3, v2, Llvo;->g:Laadu;

    .line 302
    .line 303
    invoke-interface {v3, v0}, Laadu;->a(Laoxu;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Lapoj;->b:Lapoi;

    .line 307
    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    sget-object v0, Lapoi;->a:Lapoi;

    .line 311
    .line 312
    :cond_f
    iget-object v0, v0, Lapoi;->g:Lanbk;

    .line 313
    .line 314
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    iget-object v0, v2, Llvo;->b:Lacfn;

    .line 321
    .line 322
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Lacfm;

    .line 327
    .line 328
    iget-object p1, p1, Lapoj;->b:Lapoi;

    .line 329
    .line 330
    if-nez p1, :cond_10

    .line 331
    .line 332
    sget-object p1, Lapoi;->a:Lapoi;

    .line 333
    .line 334
    :cond_10
    iget-object p1, p1, Lapoi;->g:Lanbk;

    .line 335
    .line 336
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v2, p1}, Lacfm;-><init>([B)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1, v2, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    return-void

    .line 347
    :pswitch_7
    new-instance p1, Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lltn;

    .line 355
    .line 356
    const-string v1, "parent_csn"

    .line 357
    .line 358
    iget-object v0, v0, Lltn;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lltn;

    .line 366
    .line 367
    iget v0, v0, Lltn;->c:I

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "parent_ve_type"

    .line 374
    .line 375
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, p0, Llhs;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lltn;

    .line 383
    .line 384
    iget-object v1, v1, Lltn;->a:Laadu;

    .line 385
    .line 386
    check-cast v0, Laoxu;

    .line 387
    .line 388
    invoke-interface {v1, v0, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Llss;

    .line 395
    .line 396
    iget-object p1, p1, Llss;->f:Landroid/widget/RadioGroup;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eq p1, v2, :cond_16

    .line 403
    .line 404
    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Llss;

    .line 407
    .line 408
    iget-object v0, v0, Llss;->f:Landroid/widget/RadioGroup;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    instance-of v0, p1, Lavud;

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lavud;

    .line 425
    .line 426
    iget-object p1, p1, Lavud;->e:Laoxu;

    .line 427
    .line 428
    if-nez p1, :cond_12

    .line 429
    .line 430
    sget-object p1, Laoxu;->a:Laoxu;

    .line 431
    .line 432
    :cond_12
    check-cast v0, Llss;

    .line 433
    .line 434
    iget-object v0, v0, Llss;->b:Laadu;

    .line 435
    .line 436
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_13
    instance-of v0, p1, Lavty;

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lavty;

    .line 447
    .line 448
    iget-object p1, p1, Lavty;->d:Laoxu;

    .line 449
    .line 450
    if-nez p1, :cond_14

    .line 451
    .line 452
    sget-object p1, Laoxu;->a:Laoxu;

    .line 453
    .line 454
    :cond_14
    check-cast v0, Llss;

    .line 455
    .line 456
    iget-object v0, v0, Llss;->b:Laadu;

    .line 457
    .line 458
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    :goto_0
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Llss;

    .line 464
    .line 465
    iget-object p1, p1, Llss;->g:Landroid/app/AlertDialog;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Llhs;->b:Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz p1, :cond_16

    .line 473
    .line 474
    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {p1}, Laacq;->b(Ljava/lang/Object;)Laacq;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast v0, Llss;

    .line 481
    .line 482
    iget-object v0, v0, Llss;->c:Lxiy;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_16
    return-void

    .line 488
    :pswitch_9
    new-instance p1, Llkl;

    .line 489
    .line 490
    const/16 v0, 0x14

    .line 491
    .line 492
    invoke-direct {p1, v0}, Llkl;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Llrw;

    .line 498
    .line 499
    iget-object v1, v0, Llrw;->b:Lxrc;

    .line 500
    .line 501
    invoke-interface {v1, p1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-instance v1, Llmz;

    .line 506
    .line 507
    const/4 v2, 0x6

    .line 508
    invoke-direct {v1, v2}, Llmz;-><init>(I)V

    .line 509
    .line 510
    .line 511
    sget-object v2, Lxfi;->b:Lxfh;

    .line 512
    .line 513
    iget-object v3, v0, Llrw;->c:Lbna;

    .line 514
    .line 515
    invoke-static {v3, p1, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, v0, Llrw;->a:Lfx;

    .line 519
    .line 520
    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroid/content/Intent;

    .line 523
    .line 524
    invoke-static {p1, v0}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_a
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Llrw;

    .line 533
    .line 534
    iget-object v0, v0, Llrw;->a:Lfx;

    .line 535
    .line 536
    check-cast p1, Landroid/content/Intent;

    .line 537
    .line 538
    invoke-static {v0, p1}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_b
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcg;

    .line 551
    .line 552
    check-cast p1, Landroid/content/Intent;

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Lcg;->startActivity(Landroid/content/Intent;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_c
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Llpe;

    .line 561
    .line 562
    iget-object v0, p1, Llpe;->f:Lfv;

    .line 563
    .line 564
    invoke-virtual {v0}, Lgw;->dismiss()V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v1, v0

    .line 570
    check-cast v1, Laois;

    .line 571
    .line 572
    iget v2, v1, Laois;->b:I

    .line 573
    .line 574
    and-int/lit16 v2, v2, 0x1000

    .line 575
    .line 576
    if-eqz v2, :cond_1a

    .line 577
    .line 578
    iget-object v2, p1, Llpe;->d:Lacfo;

    .line 579
    .line 580
    invoke-interface {v2}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_1a

    .line 585
    .line 586
    iget-object v2, v1, Laois;->p:Laoxu;

    .line 587
    .line 588
    if-nez v2, :cond_17

    .line 589
    .line 590
    sget-object v2, Laoxu;->a:Laoxu;

    .line 591
    .line 592
    :cond_17
    sget-object v5, Latne;->b:Lancn;

    .line 593
    .line 594
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 602
    .line 603
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 604
    .line 605
    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-nez v2, :cond_18

    .line 610
    .line 611
    iget-object v2, v5, Lancn;->b:Ljava/lang/Object;

    .line 612
    .line 613
    goto :goto_1

    .line 614
    :cond_18
    invoke-virtual {v5, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_1
    check-cast v2, Latnf;

    .line 619
    .line 620
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v5, p1, Llpe;->d:Lacfo;

    .line 625
    .line 626
    invoke-interface {v5}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-object v5, v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 636
    .line 637
    check-cast v6, Latnf;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget v7, v6, Latnf;->b:I

    .line 643
    .line 644
    or-int/2addr v3, v7

    .line 645
    iput v3, v6, Latnf;->b:I

    .line 646
    .line 647
    iput-object v5, v6, Latnf;->c:Ljava/lang/String;

    .line 648
    .line 649
    check-cast v0, Lancp;

    .line 650
    .line 651
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lancj;

    .line 656
    .line 657
    iget-object v1, v1, Laois;->p:Laoxu;

    .line 658
    .line 659
    if-nez v1, :cond_19

    .line 660
    .line 661
    sget-object v1, Laoxu;->a:Laoxu;

    .line 662
    .line 663
    :cond_19
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lancj;

    .line 668
    .line 669
    sget-object v3, Latne;->b:Lancn;

    .line 670
    .line 671
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Latnf;

    .line 676
    .line 677
    invoke-virtual {v1, v3, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 684
    .line 685
    check-cast v2, Laois;

    .line 686
    .line 687
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Laoxu;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput-object v1, v2, Laois;->p:Laoxu;

    .line 697
    .line 698
    iget v1, v2, Laois;->b:I

    .line 699
    .line 700
    or-int/lit16 v1, v1, 0x1000

    .line 701
    .line 702
    iput v1, v2, Laois;->b:I

    .line 703
    .line 704
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Laois;

    .line 709
    .line 710
    :cond_1a
    iget-object p1, p1, Llpe;->c:Laadu;

    .line 711
    .line 712
    check-cast v0, Laois;

    .line 713
    .line 714
    iget v1, v0, Laois;->b:I

    .line 715
    .line 716
    and-int/lit16 v1, v1, 0x1000

    .line 717
    .line 718
    if-eqz v1, :cond_1b

    .line 719
    .line 720
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 721
    .line 722
    if-nez v0, :cond_1c

    .line 723
    .line 724
    sget-object v0, Laoxu;->a:Laoxu;

    .line 725
    .line 726
    goto :goto_2

    .line 727
    :cond_1b
    move-object v0, v4

    .line 728
    :cond_1c
    :goto_2
    invoke-interface {p1, v0, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_d
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v0, p1

    .line 735
    check-cast v0, Llny;

    .line 736
    .line 737
    iget-object v1, v0, Llny;->d:Lavbp;

    .line 738
    .line 739
    if-eqz v1, :cond_20

    .line 740
    .line 741
    iget-object v3, p0, Llhs;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Laiqy;

    .line 744
    .line 745
    invoke-virtual {v3, v1}, Laiqy;->m(Lavbp;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_1d

    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :cond_1d
    iget-object v1, v0, Llny;->d:Lavbp;

    .line 754
    .line 755
    invoke-virtual {v3, v1}, Laiqy;->e(Lavbp;)Lavbv;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v3, v0, Llny;->a:Landroid/content/Context;

    .line 760
    .line 761
    iget-object v0, v0, Llny;->h:Lairt;

    .line 762
    .line 763
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;

    .line 764
    .line 765
    invoke-direct {v5, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;-><init>(Landroid/content/Context;Lairt;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Lmtp;

    .line 769
    .line 770
    invoke-direct {v0, p1, v1, v4}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 771
    .line 772
    .line 773
    iget-object p1, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, Landroid/content/Context;

    .line 776
    .line 777
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    const v3, 0x7f0e0655

    .line 782
    .line 783
    .line 784
    const/4 v6, 0x0

    .line 785
    invoke-virtual {p1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    const v3, 0x7f0b05b1

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Landroid/widget/TextView;

    .line 797
    .line 798
    iput-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->c:Ljava/lang/Object;

    .line 799
    .line 800
    const v3, 0x7f0b1480

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Landroid/widget/LinearLayout;

    .line 808
    .line 809
    iget-object v6, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->b:Ljava/lang/Object;

    .line 810
    .line 811
    new-instance v7, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 812
    .line 813
    check-cast v6, Landroid/content/Context;

    .line 814
    .line 815
    invoke-direct {v7, v6}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;-><init>(Landroid/content/Context;)V

    .line 816
    .line 817
    .line 818
    iput-object v7, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->d:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v6, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->d:Ljava/lang/Object;

    .line 821
    .line 822
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 823
    .line 824
    const/4 v8, -0x2

    .line 825
    invoke-direct {v7, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 826
    .line 827
    .line 828
    check-cast v6, Landroid/view/View;

    .line 829
    .line 830
    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->c:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v6, v1, Lavbv;->c:Laqhw;

    .line 839
    .line 840
    if-nez v6, :cond_1e

    .line 841
    .line 842
    sget-object v6, Laqhw;->a:Laqhw;

    .line 843
    .line 844
    :cond_1e
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v3, Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    iget-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->d:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    check-cast v3, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 859
    .line 860
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Lavbv;I)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_1f

    .line 865
    .line 866
    goto :goto_3

    .line 867
    :cond_1f
    iget-object v1, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->a:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Landroid/content/Context;

    .line 872
    .line 873
    check-cast v1, Lairt;

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const v2, 0x7f140206

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    new-instance v2, Lgoj;

    .line 891
    .line 892
    const/16 v3, 0xe

    .line 893
    .line 894
    invoke-direct {v2, v5, v0, v3}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    const v0, 0x7f140806

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    :goto_3
    if-eqz v4, :cond_20

    .line 908
    .line 909
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 910
    .line 911
    .line 912
    :cond_20
    :goto_4
    return-void

    .line 913
    :pswitch_e
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p1, Llnt;

    .line 916
    .line 917
    iget-object v0, p1, Llnt;->e:Laggr;

    .line 918
    .line 919
    invoke-virtual {v0}, Laggr;->k()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    xor-int/2addr v0, v3

    .line 924
    iget-object v1, p1, Llnt;->e:Laggr;

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Laggr;->j(Z)V

    .line 927
    .line 928
    .line 929
    iget-object v1, p1, Llnt;->d:Landroid/widget/Switch;

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 932
    .line 933
    .line 934
    iget-object v1, p0, Llhs;->b:Ljava/lang/Object;

    .line 935
    .line 936
    if-eqz v0, :cond_21

    .line 937
    .line 938
    check-cast v1, Lavbp;

    .line 939
    .line 940
    iget-object v0, v1, Lavbp;->i:Laoxu;

    .line 941
    .line 942
    if-nez v0, :cond_22

    .line 943
    .line 944
    sget-object v0, Laoxu;->a:Laoxu;

    .line 945
    .line 946
    goto :goto_5

    .line 947
    :cond_21
    check-cast v1, Lavbp;

    .line 948
    .line 949
    iget-object v0, v1, Lavbp;->j:Laoxu;

    .line 950
    .line 951
    if-nez v0, :cond_22

    .line 952
    .line 953
    sget-object v0, Laoxu;->a:Laoxu;

    .line 954
    .line 955
    :cond_22
    :goto_5
    iget-object p1, p1, Llnt;->b:Laadu;

    .line 956
    .line 957
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_f
    iget-object p1, p0, Llhs;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p1, Lavjt;

    .line 964
    .line 965
    iget-object p1, p1, Lavjt;->d:Laoxu;

    .line 966
    .line 967
    if-nez p1, :cond_23

    .line 968
    .line 969
    sget-object p1, Laoxu;->a:Laoxu;

    .line 970
    .line 971
    :cond_23
    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Llmt;

    .line 974
    .line 975
    iget-object v0, v0, Llmt;->a:Laadu;

    .line 976
    .line 977
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_10
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 982
    .line 983
    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Landroidx/preference/Preference;

    .line 986
    .line 987
    invoke-interface {p1, v0}, Ldia;->b(Landroidx/preference/Preference;)Z

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_11
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 994
    .line 995
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Z

    .line 996
    .line 997
    if-nez v0, :cond_24

    .line 998
    .line 999
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 1000
    .line 1001
    new-instance v2, Lacfm;

    .line 1002
    .line 1003
    const v5, 0x2bc61

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-direct {v2, v5}, Lacfm;-><init>(Lacgd;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0, v1, v2, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_24
    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput-boolean v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Z

    .line 1019
    .line 1020
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 1021
    .line 1022
    const/16 v2, 0x8

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/ImageView;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const/4 v4, 0x0

    .line 1034
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-wide/16 v4, 0xc8

    .line 1039
    .line 1040
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iget-object v4, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Landroid/view/animation/Interpolator;

    .line 1045
    .line 1046
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    check-cast v0, Laqvw;

    .line 1055
    .line 1056
    iget-object v0, v0, Laqvw;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {p1, v0, v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;Z)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_12
    iget-object p1, p0, Llhs;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    if-eqz p1, :cond_25

    .line 1065
    .line 1066
    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Llhr;

    .line 1069
    .line 1070
    iget-object v0, v0, Llhr;->a:Laadu;

    .line 1071
    .line 1072
    check-cast p1, Laoxu;

    .line 1073
    .line 1074
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_25
    return-void

    .line 1078
    :pswitch_13
    iget-object p1, p0, Llhs;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p1, Llht;

    .line 1081
    .line 1082
    iget-object p1, p1, Llht;->f:Laoxu;

    .line 1083
    .line 1084
    if-eqz p1, :cond_26

    .line 1085
    .line 1086
    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_26
    return-void

    .line 1092
    nop

    .line 1093
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
