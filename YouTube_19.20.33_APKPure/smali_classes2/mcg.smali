.class public final synthetic Lmcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laopl;Lacfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmcg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmcg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laadu;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmcg;->c:I

    iput-object p2, p0, Lmcg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmcg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmcg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmcg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwsz;Ljqn;I)V
    .locals 0

    .line 4
    iput p3, p0, Lmcg;->c:I

    iput-object p2, p0, Lmcg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lmcg;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwsz;

    .line 13
    .line 14
    iget-object p1, p1, Lwsz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p1, :cond_2d

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laopl;

    .line 22
    .line 23
    iget-object p1, p1, Laopl;->e:Laoxu;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Laoxu;->a:Laoxu;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lmcg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmmj;

    .line 32
    .line 33
    iget-object v0, v0, Lmmj;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laopl;

    .line 42
    .line 43
    iget v0, p1, Laopl;->c:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lmcg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, Laopl;->e:Laoxu;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Laoxu;->a:Laoxu;

    .line 57
    .line 58
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lancn;

    .line 59
    .line 60
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 68
    .line 69
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lacfm;

    .line 78
    .line 79
    iget-object p1, p1, Laopl;->i:Lanbk;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-interface {v0, p1, v1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_2
    iget-object p1, p0, Lmcg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lmmj;

    .line 92
    .line 93
    iget-object p1, p1, Lmmj;->h:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lmcg;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Laoxu;

    .line 100
    .line 101
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_3
    iget-object p1, p0, Lmcg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lmkx;

    .line 108
    .line 109
    iget-object p1, p1, Lmkx;->a:Lauhr;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget v0, p1, Lauhr;->b:I

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lmcg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, p1, Lauhr;->d:Laoxu;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Laoxu;->a:Laoxu;

    .line 125
    .line 126
    :cond_4
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :pswitch_4
    iget-object p1, p0, Lmcg;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lmbj;

    .line 133
    .line 134
    iget-object p1, p1, Lmbj;->d:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lmcg;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Laoxu;

    .line 141
    .line 142
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lmcg;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lmki;

    .line 154
    .line 155
    const-string v1, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 156
    .line 157
    iget-object v2, v0, Lmki;->b:Latpe;

    .line 158
    .line 159
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lmki;->b:Latpe;

    .line 163
    .line 164
    iget v1, v0, Latpe;->c:I

    .line 165
    .line 166
    const/16 v2, 0x18

    .line 167
    .line 168
    if-ne v1, v2, :cond_7

    .line 169
    .line 170
    iget-object v0, v0, Latpe;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Laoxu;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    sget-object v0, Laoxu;->a:Laoxu;

    .line 176
    .line 177
    :goto_0
    iget-object v1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v1, v0, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object p1, p0, Lmcg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lmfk;

    .line 186
    .line 187
    iget-object p1, p1, Lmfk;->a:Laqnr;

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    iget-object p1, p1, Laqnr;->p:Laqnq;

    .line 192
    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    sget-object p1, Laqnq;->a:Laqnq;

    .line 196
    .line 197
    :cond_8
    iget-object p1, p1, Laqnq;->c:Lauqh;

    .line 198
    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    sget-object p1, Lauqh;->a:Lauqh;

    .line 202
    .line 203
    :cond_9
    iget p1, p1, Lauqh;->b:I

    .line 204
    .line 205
    and-int/lit8 p1, p1, 0x4

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p0, Lmcg;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lmfk;

    .line 214
    .line 215
    iget-object v0, v0, Lmfk;->a:Laqnr;

    .line 216
    .line 217
    iget-object v0, v0, Laqnr;->p:Laqnq;

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    sget-object v0, Laqnq;->a:Laqnq;

    .line 222
    .line 223
    :cond_a
    iget-object v0, v0, Laqnq;->c:Lauqh;

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    sget-object v0, Lauqh;->a:Lauqh;

    .line 228
    .line 229
    :cond_b
    iget-object v0, v0, Lauqh;->d:Laoxu;

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    sget-object v0, Laoxu;->a:Laoxu;

    .line 234
    .line 235
    :cond_c
    invoke-interface {p1, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    return-void

    .line 239
    :pswitch_7
    sget p1, Lpd;->s:I

    .line 240
    .line 241
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lmfc;

    .line 244
    .line 245
    iget-object v3, p1, Lmfc;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, p0, Lmcg;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lrvt;

    .line 250
    .line 251
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lmfb;

    .line 254
    .line 255
    iget-object v5, v4, Lmfb;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget v6, p1, Lmfc;->c:I

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v3, v1, v2

    .line 270
    .line 271
    aput-object v6, v1, v0

    .line 272
    .line 273
    const v0, 0x7f140a6c

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, v4, Lmfb;->b:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lmfc;->b:Ljava/lang/String;

    .line 286
    .line 287
    iput-object p1, v4, Lmfb;->h:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean p1, v4, Lmfb;->k:Z

    .line 290
    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    invoke-virtual {v4}, Lmfb;->i()V

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-virtual {v4}, Lmfb;->k()V

    .line 297
    .line 298
    .line 299
    iget-object p1, v4, Lmfb;->i:Lfv;

    .line 300
    .line 301
    invoke-virtual {p1}, Lgw;->dismiss()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Laqin;

    .line 308
    .line 309
    iget-object p1, p1, Laqin;->j:Laoxu;

    .line 310
    .line 311
    if-nez p1, :cond_f

    .line 312
    .line 313
    sget-object p1, Laoxu;->a:Laoxu;

    .line 314
    .line 315
    :cond_f
    iget-object v0, p0, Lmcg;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbdp;

    .line 318
    .line 319
    iget-object v0, v0, Lbdp;->c:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object p1, p0, Lmcg;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lmek;

    .line 328
    .line 329
    iget-object p1, p1, Lmek;->b:Lapdu;

    .line 330
    .line 331
    if-eqz p1, :cond_15

    .line 332
    .line 333
    iget-object p1, p1, Lapdu;->p:Lapdt;

    .line 334
    .line 335
    if-nez p1, :cond_10

    .line 336
    .line 337
    sget-object p1, Lapdt;->a:Lapdt;

    .line 338
    .line 339
    :cond_10
    iget-object p1, p1, Lapdt;->c:Lauqh;

    .line 340
    .line 341
    if-nez p1, :cond_11

    .line 342
    .line 343
    sget-object p1, Lauqh;->a:Lauqh;

    .line 344
    .line 345
    :cond_11
    iget p1, p1, Lauqh;->b:I

    .line 346
    .line 347
    and-int/lit8 p1, p1, 0x4

    .line 348
    .line 349
    if-eqz p1, :cond_15

    .line 350
    .line 351
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v0, p0, Lmcg;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lmek;

    .line 356
    .line 357
    iget-object v0, v0, Lmek;->b:Lapdu;

    .line 358
    .line 359
    iget-object v0, v0, Lapdu;->p:Lapdt;

    .line 360
    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    sget-object v0, Lapdt;->a:Lapdt;

    .line 364
    .line 365
    :cond_12
    iget-object v0, v0, Lapdt;->c:Lauqh;

    .line 366
    .line 367
    if-nez v0, :cond_13

    .line 368
    .line 369
    sget-object v0, Lauqh;->a:Lauqh;

    .line 370
    .line 371
    :cond_13
    iget-object v0, v0, Lauqh;->d:Laoxu;

    .line 372
    .line 373
    if-nez v0, :cond_14

    .line 374
    .line 375
    sget-object v0, Laoxu;->a:Laoxu;

    .line 376
    .line 377
    :cond_14
    invoke-interface {p1, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    :cond_15
    return-void

    .line 381
    :pswitch_a
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lawxq;

    .line 384
    .line 385
    iget-object v0, p1, Lawxq;->g:Laoqe;

    .line 386
    .line 387
    if-nez v0, :cond_16

    .line 388
    .line 389
    sget-object v0, Laoqe;->a:Laoqe;

    .line 390
    .line 391
    :cond_16
    iget-object v0, v0, Laoqe;->c:Laoqf;

    .line 392
    .line 393
    if-nez v0, :cond_17

    .line 394
    .line 395
    sget-object v0, Laoqf;->a:Laoqf;

    .line 396
    .line 397
    :cond_17
    iget v0, v0, Laoqf;->b:I

    .line 398
    .line 399
    and-int/2addr v0, v1

    .line 400
    if-eqz v0, :cond_1a

    .line 401
    .line 402
    iget-object p1, p1, Lawxq;->g:Laoqe;

    .line 403
    .line 404
    if-nez p1, :cond_18

    .line 405
    .line 406
    sget-object p1, Laoqe;->a:Laoqe;

    .line 407
    .line 408
    :cond_18
    iget-object p1, p1, Laoqe;->c:Laoqf;

    .line 409
    .line 410
    if-nez p1, :cond_19

    .line 411
    .line 412
    sget-object p1, Laoqf;->a:Laoqf;

    .line 413
    .line 414
    :cond_19
    iget-object p1, p1, Laoqf;->d:Laoxu;

    .line 415
    .line 416
    if-nez p1, :cond_1b

    .line 417
    .line 418
    sget-object p1, Laoxu;->a:Laoxu;

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_1a
    move-object p1, v3

    .line 422
    :cond_1b
    :goto_1
    iget-object v0, p0, Lmcg;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lmeh;

    .line 425
    .line 426
    iget-object v0, v0, Lmeh;->b:Laadu;

    .line 427
    .line 428
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_b
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lawwc;

    .line 435
    .line 436
    invoke-static {p1}, Lmdw;->b(Lawwc;)Laoxu;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v2, p0, Lmcg;->a:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v1, :cond_1c

    .line 443
    .line 444
    check-cast v2, Lmdu;

    .line 445
    .line 446
    iget-object v0, v2, Lmdu;->f:Lmdw;

    .line 447
    .line 448
    invoke-static {p1}, Lmdw;->b(Lawwc;)Laoxu;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object v0, v0, Lmdw;->c:Laadu;

    .line 453
    .line 454
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_1c
    check-cast v2, Lmdu;

    .line 459
    .line 460
    iget-object p1, v2, Lmdu;->f:Lmdw;

    .line 461
    .line 462
    iget-object v1, p1, Lmdw;->h:Ljrz;

    .line 463
    .line 464
    if-eqz v1, :cond_1e

    .line 465
    .line 466
    iget-object v1, v1, Ljrz;->a:Laqfj;

    .line 467
    .line 468
    iget v2, v1, Laqfj;->b:I

    .line 469
    .line 470
    and-int/2addr v0, v2

    .line 471
    if-eqz v0, :cond_1e

    .line 472
    .line 473
    iget-object p1, p1, Lmdw;->c:Laadu;

    .line 474
    .line 475
    iget-object v0, v1, Laqfj;->e:Laoxu;

    .line 476
    .line 477
    if-nez v0, :cond_1d

    .line 478
    .line 479
    sget-object v0, Laoxu;->a:Laoxu;

    .line 480
    .line 481
    :cond_1d
    invoke-interface {p1, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    :cond_1e
    return-void

    .line 485
    :pswitch_c
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Laoqe;

    .line 488
    .line 489
    invoke-static {p1}, Lmdb;->o(Laoqe;)Laoxu;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1f

    .line 494
    .line 495
    iget-object v0, p0, Lmcg;->a:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {p1}, Lmdb;->o(Laoqe;)Laoxu;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast v0, Lmdb;

    .line 502
    .line 503
    iget-object v0, v0, Lmdb;->q:Lmdc;

    .line 504
    .line 505
    iget-object v0, v0, Lmdc;->b:Laadu;

    .line 506
    .line 507
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 508
    .line 509
    .line 510
    :cond_1f
    return-void

    .line 511
    :pswitch_d
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v0, p0, Lmcg;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lmcv;

    .line 516
    .line 517
    iget-object v0, v0, Lmcv;->a:Laadu;

    .line 518
    .line 519
    check-cast p1, Laoxu;

    .line 520
    .line 521
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_e
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v0, p0, Lmcg;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lmcv;

    .line 530
    .line 531
    iget-object v0, v0, Lmcv;->a:Laadu;

    .line 532
    .line 533
    check-cast p1, Laoxu;

    .line 534
    .line 535
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_f
    iget-object p1, p0, Lmcg;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lmcn;

    .line 542
    .line 543
    iget-object p1, p1, Lmcn;->b:Laoxu;

    .line 544
    .line 545
    if-eqz p1, :cond_20

    .line 546
    .line 547
    iget-object v0, p0, Lmcg;->b:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    :cond_20
    return-void

    .line 553
    :pswitch_10
    iget-object p1, p0, Lmcg;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lmcn;

    .line 556
    .line 557
    iget-object p1, p1, Lmcn;->a:Laoxu;

    .line 558
    .line 559
    if-eqz p1, :cond_21

    .line 560
    .line 561
    iget-object v0, p0, Lmcg;->b:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    :cond_21
    return-void

    .line 567
    :pswitch_11
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lavud;

    .line 570
    .line 571
    iget-object p1, p1, Lavud;->e:Laoxu;

    .line 572
    .line 573
    if-nez p1, :cond_22

    .line 574
    .line 575
    sget-object p1, Laoxu;->a:Laoxu;

    .line 576
    .line 577
    :cond_22
    iget-object v0, p0, Lmcg;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lmck;

    .line 580
    .line 581
    iget-object v1, v0, Lmck;->h:Ljava/util/Map;

    .line 582
    .line 583
    iget-object v0, v0, Lmck;->a:Laadu;

    .line 584
    .line 585
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_12
    iget-object p1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Laqul;

    .line 592
    .line 593
    iget v0, p1, Laqul;->b:I

    .line 594
    .line 595
    and-int/lit8 v0, v0, 0x10

    .line 596
    .line 597
    if-eqz v0, :cond_23

    .line 598
    .line 599
    iget-object p1, p1, Laqul;->g:Laoxu;

    .line 600
    .line 601
    if-nez p1, :cond_24

    .line 602
    .line 603
    sget-object p1, Laoxu;->a:Laoxu;

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_23
    move-object p1, v3

    .line 607
    :cond_24
    :goto_2
    iget-object v0, p0, Lmcg;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lmcb;

    .line 610
    .line 611
    iget-object v0, v0, Lmcb;->c:Laadu;

    .line 612
    .line 613
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_13
    iget-object p1, p0, Lmcg;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lmck;

    .line 620
    .line 621
    iget v1, p1, Lmck;->s:I

    .line 622
    .line 623
    const/4 v4, -0x1

    .line 624
    if-ne v1, v4, :cond_2a

    .line 625
    .line 626
    iget-object v1, p0, Lmcg;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Laois;

    .line 629
    .line 630
    iget-object v4, v1, Laois;->x:Lanbk;

    .line 631
    .line 632
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {p1, v4}, Lmck;->j([B)V

    .line 637
    .line 638
    .line 639
    iget-object v7, p1, Lmck;->t:Landroid/text/Spanned;

    .line 640
    .line 641
    iget-object v4, v1, Laois;->o:Laoxu;

    .line 642
    .line 643
    if-nez v4, :cond_25

    .line 644
    .line 645
    sget-object v4, Laoxu;->a:Laoxu;

    .line 646
    .line 647
    :cond_25
    move-object v8, v4

    .line 648
    iget-object v4, v1, Laois;->q:Laoxu;

    .line 649
    .line 650
    if-nez v4, :cond_26

    .line 651
    .line 652
    sget-object v4, Laoxu;->a:Laoxu;

    .line 653
    .line 654
    :cond_26
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Lancn;

    .line 655
    .line 656
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 664
    .line 665
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 666
    .line 667
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_29

    .line 672
    .line 673
    iget-object v1, v1, Laois;->q:Laoxu;

    .line 674
    .line 675
    if-nez v1, :cond_27

    .line 676
    .line 677
    sget-object v1, Laoxu;->a:Laoxu;

    .line 678
    .line 679
    :cond_27
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Lancn;

    .line 680
    .line 681
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 689
    .line 690
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 691
    .line 692
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-nez v1, :cond_28

    .line 697
    .line 698
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_28
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_3
    move-object v3, v1

    .line 706
    check-cast v3, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    .line 707
    .line 708
    :cond_29
    move-object v9, v3

    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v10, 0x0

    .line 711
    const/4 v5, 0x0

    .line 712
    move-object v4, p1

    .line 713
    invoke-virtual/range {v4 .. v10}, Lmck;->l(ZILjava/lang/CharSequence;Laoxu;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Laqdx;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, p1, Lmck;->i:Laqux;

    .line 717
    .line 718
    invoke-static {v1}, Lmck;->o(Laqux;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_2c

    .line 723
    .line 724
    iget-object v1, p1, Lmck;->k:Landroid/widget/RelativeLayout;

    .line 725
    .line 726
    invoke-static {v1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 727
    .line 728
    .line 729
    iget-object p1, p1, Lmck;->m:Landroid/widget/Button;

    .line 730
    .line 731
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_2a
    iput v4, p1, Lmck;->s:I

    .line 736
    .line 737
    invoke-virtual {p1, v4}, Lmck;->m(I)V

    .line 738
    .line 739
    .line 740
    iget-object v1, p1, Lmck;->n:Landroid/widget/LinearLayout;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iget-object v1, p1, Lmck;->q:Landroid/widget/TextView;

    .line 746
    .line 747
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p1, Lmck;->l:Landroid/widget/Button;

    .line 751
    .line 752
    iget-object v3, p1, Lmck;->t:Landroid/text/Spanned;

    .line 753
    .line 754
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, p1, Lmck;->o:Landroid/widget/LinearLayout;

    .line 758
    .line 759
    const/16 v3, 0x8

    .line 760
    .line 761
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, p1, Lmck;->i:Laqux;

    .line 765
    .line 766
    invoke-static {v1}, Lmck;->o(Laqux;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_2b

    .line 771
    .line 772
    iget-object v1, p1, Lmck;->m:Landroid/widget/Button;

    .line 773
    .line 774
    invoke-static {v1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 775
    .line 776
    .line 777
    iget-object v1, p1, Lmck;->k:Landroid/widget/RelativeLayout;

    .line 778
    .line 779
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p1, Lmck;->j:Landroid/view/View;

    .line 783
    .line 784
    const v0, 0x7f0b0b2b

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Landroid/widget/LinearLayout;

    .line 792
    .line 793
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 794
    .line 795
    .line 796
    invoke-static {p1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_2b
    iget-object v0, p1, Lmck;->i:Laqux;

    .line 801
    .line 802
    invoke-static {v0}, Lmck;->n(Laqux;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_2c

    .line 807
    .line 808
    iget-object v0, p1, Lmck;->p:Landroid/widget/LinearLayout;

    .line 809
    .line 810
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 811
    .line 812
    .line 813
    iget-object p1, p1, Lmck;->p:Landroid/widget/LinearLayout;

    .line 814
    .line 815
    invoke-static {p1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 816
    .line 817
    .line 818
    :cond_2c
    return-void

    .line 819
    :cond_2d
    iget-object v0, p0, Lmcg;->a:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v1, v0

    .line 822
    check-cast v1, Ljqn;

    .line 823
    .line 824
    iget-object v2, v1, Ljqn;->ap:Landroid/app/AlertDialog;

    .line 825
    .line 826
    if-nez v2, :cond_2f

    .line 827
    .line 828
    iget-object v2, v1, Ljqn;->af:Lcg;

    .line 829
    .line 830
    const v4, 0x7f0e0887

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const v4, 0x7f0b0ee2

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Landroid/widget/TextView;

    .line 845
    .line 846
    iput-object v4, v1, Ljqn;->aq:Landroid/widget/TextView;

    .line 847
    .line 848
    const v4, 0x7f0b04e2

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Landroid/widget/EditText;

    .line 856
    .line 857
    iput-object v4, v1, Ljqn;->ar:Landroid/widget/EditText;

    .line 858
    .line 859
    iget-object v4, v1, Ljqn;->aB:Lairt;

    .line 860
    .line 861
    iget-object v5, v1, Ljqn;->af:Lcg;

    .line 862
    .line 863
    invoke-virtual {v4, v5}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    move-object v5, p1

    .line 868
    check-cast v5, Laxhe;

    .line 869
    .line 870
    iget-object v5, v5, Laxhe;->b:Laqhw;

    .line 871
    .line 872
    if-nez v5, :cond_2e

    .line 873
    .line 874
    sget-object v5, Laqhw;->a:Laqhw;

    .line 875
    .line 876
    :cond_2e
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-instance v4, Ldhv;

    .line 889
    .line 890
    const/16 v5, 0x11

    .line 891
    .line 892
    invoke-direct {v4, v0, v5, v3}, Ldhv;-><init>(Ljava/lang/Object;I[B)V

    .line 893
    .line 894
    .line 895
    const v0, 0x7f140345

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v1, Ljqn;->ap:Landroid/app/AlertDialog;

    .line 907
    .line 908
    iget-object v0, v1, Ljqn;->ap:Landroid/app/AlertDialog;

    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/4 v2, 0x5

    .line 915
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 916
    .line 917
    .line 918
    :cond_2f
    iget-object v0, v1, Ljqn;->aq:Landroid/widget/TextView;

    .line 919
    .line 920
    check-cast p1, Laxhe;

    .line 921
    .line 922
    iget-object v2, p1, Laxhe;->c:Laqhw;

    .line 923
    .line 924
    if-nez v2, :cond_30

    .line 925
    .line 926
    sget-object v2, Laqhw;->a:Laqhw;

    .line 927
    .line 928
    :cond_30
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Ljqn;->ar:Landroid/widget/EditText;

    .line 936
    .line 937
    iget-object p1, p1, Laxhe;->d:Laqhw;

    .line 938
    .line 939
    if-nez p1, :cond_31

    .line 940
    .line 941
    sget-object p1, Laqhw;->a:Laqhw;

    .line 942
    .line 943
    :cond_31
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    iget-object p1, v1, Ljqn;->ap:Landroid/app/AlertDialog;

    .line 951
    .line 952
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    nop

    .line 957
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
.end method
