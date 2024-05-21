.class public final Lbpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhzr;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbpv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpv;->c:Ljava/lang/Object;

    iput p2, p0, Lbpv;->b:I

    iput p3, p0, Lbpv;->a:I

    iput-object p4, p0, Lbpv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbpv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liyd;Lacfo;IILcg;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbpv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbpv;->c:Ljava/lang/Object;

    iput p3, p0, Lbpv;->b:I

    iput p4, p0, Lbpv;->a:I

    iput-object p5, p0, Lbpv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvt;Lcfn;ILjava/lang/String;II)V
    .locals 0

    .line 3
    iput p6, p0, Lbpv;->f:I

    iput-object p1, p0, Lbpv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpv;->e:Ljava/lang/Object;

    iput p3, p0, Lbpv;->a:I

    iput-object p4, p0, Lbpv;->c:Ljava/lang/Object;

    iput p5, p0, Lbpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrvt;Lcfn;Ljava/lang/String;III)V
    .locals 0

    .line 4
    iput p6, p0, Lbpv;->f:I

    iput-object p1, p0, Lbpv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbpv;->c:Ljava/lang/Object;

    iput p4, p0, Lbpv;->b:I

    iput p5, p0, Lbpv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbpv;->f:I

    .line 2
    .line 3
    const-string v1, "MBServiceCompat"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbpv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lacfm;

    .line 20
    .line 21
    const/16 v2, 0x7b97

    .line 22
    .line 23
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lacfm;

    .line 34
    .line 35
    const/16 v2, 0x7b52

    .line 36
    .line 37
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v9, p0, Lbpv;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, p0, Lbpv;->a:I

    .line 50
    .line 51
    iget v2, p0, Lbpv;->b:I

    .line 52
    .line 53
    iget-object v7, p0, Lbpv;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v7

    .line 56
    check-cast v4, Liyd;

    .line 57
    .line 58
    iget-object v5, v4, Liyd;->m:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, v4, Liyd;->ag:Lairt;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lairt;->F(Landroid/content/Context;)Lahkj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v2}, Lfu;->k(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lfu;->e(I)V

    .line 70
    .line 71
    .line 72
    move-object v1, v9

    .line 73
    check-cast v1, Lcg;

    .line 74
    .line 75
    const v2, 0x7f140bb7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lhxn;

    .line 83
    .line 84
    const/16 v10, 0x9

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v6, v5

    .line 88
    move-object v8, v0

    .line 89
    invoke-direct/range {v6 .. v11}, Lhxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2, v5}, Lfu;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f140bb8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ldhv;

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct {v2, v0, v5, v3}, Ldhv;-><init>(Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lfu;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lfu;->a()Lfv;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lbpv;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lhzr;

    .line 119
    .line 120
    iget-object v1, v0, Lhzr;->d:Lhzt;

    .line 121
    .line 122
    iget-object v4, v1, Lhzt;->o:Ljava/lang/Runnable;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-object v4, p0, Lbpv;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v5, p0, Lbpv;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget v6, p0, Lbpv;->a:I

    .line 131
    .line 132
    iget v7, p0, Lbpv;->b:I

    .line 133
    .line 134
    iput-object v3, v1, Lhzt;->o:Ljava/lang/Runnable;

    .line 135
    .line 136
    iget v3, v1, Lhzt;->g:F

    .line 137
    .line 138
    check-cast v5, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1, v6, v5, v3}, Lhzt;->a(ILandroid/view/View;F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-float v3, v7

    .line 145
    mul-float/2addr v3, v1

    .line 146
    iget-object v1, v0, Lhzr;->d:Lhzt;

    .line 147
    .line 148
    float-to-int v3, v3

    .line 149
    iget v1, v1, Lhzt;->n:I

    .line 150
    .line 151
    sub-int v1, v3, v1

    .line 152
    .line 153
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v4, v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lhzr;->d:Lhzt;

    .line 159
    .line 160
    iput v3, v0, Lhzt;->n:I

    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    iget-object v0, p0, Lbpv;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lrvt;

    .line 166
    .line 167
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbpy;

    .line 170
    .line 171
    iget-object v0, v0, Lbpy;->b:Latq;

    .line 172
    .line 173
    iget-object v6, p0, Lbpv;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lcfn;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcfn;->d()Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v6}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lbpv;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iget v11, p0, Lbpv;->a:I

    .line 187
    .line 188
    iget v10, p0, Lbpv;->b:I

    .line 189
    .line 190
    iget-object v7, p0, Lbpv;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v8, p0, Lbpv;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Lrvt;

    .line 195
    .line 196
    iget-object v8, v8, Lrvt;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v13, Lbpl;

    .line 199
    .line 200
    check-cast v8, Lbpy;

    .line 201
    .line 202
    move-object v9, v7

    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    move-object v12, v0

    .line 206
    check-cast v12, Lcfn;

    .line 207
    .line 208
    move-object v7, v13

    .line 209
    invoke-direct/range {v7 .. v12}, Lbpl;-><init>(Lbpy;Ljava/lang/String;IILcfn;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lbpv;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v7, p0, Lbpv;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Lrvt;

    .line 217
    .line 218
    iget-object v7, v7, Lrvt;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lbpy;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Lbpy;->e(Ljava/lang/String;)Ldwj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v13, Lbpl;->g:Ldwj;

    .line 229
    .line 230
    iget-object v0, v13, Lbpl;->g:Ldwj;

    .line 231
    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :try_start_0
    iget-object v0, p0, Lbpv;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcfn;

    .line 244
    .line 245
    invoke-virtual {v0, v5, v3}, Lcfn;->e(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_0
    iget-object v0, p0, Lbpv;->c:Ljava/lang/Object;

    .line 250
    .line 251
    const-string v2, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 252
    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    :try_start_1
    iget-object v0, p0, Lbpv;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lrvt;

    .line 266
    .line 267
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbpy;

    .line 270
    .line 271
    iget-object v0, v0, Lbpy;->b:Latq;

    .line 272
    .line 273
    invoke-virtual {v0, v6, v13}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v13, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lbpv;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lrvt;

    .line 282
    .line 283
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lbpy;

    .line 286
    .line 287
    iget-object v0, v0, Lbpy;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iget-object v2, p0, Lbpv;->e:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v3, v13, Lbpl;->g:Ldwj;

    .line 294
    .line 295
    iget-object v7, v3, Ldwj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, v3, Ldwj;->b:Ljava/lang/Object;

    .line 298
    .line 299
    const-string v7, "__EMPTY_ROOT__"

    .line 300
    .line 301
    if-nez v3, :cond_5

    .line 302
    .line 303
    new-instance v3, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_5
    const-string v8, "extra_service_version"

    .line 309
    .line 310
    move-object v9, v3

    .line 311
    check-cast v9, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v8, "data_media_item_id"

    .line 322
    .line 323
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v7, "data_media_session_token"

    .line 327
    .line 328
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "data_root_hints"

    .line 332
    .line 333
    check-cast v3, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    check-cast v2, Lcfn;

    .line 339
    .line 340
    invoke-virtual {v2, v4, v5}, Lcfn;->e(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    .line 342
    .line 343
    :cond_6
    return-void

    .line 344
    :catch_1
    iget-object v0, p0, Lbpv;->c:Ljava/lang/Object;

    .line 345
    .line 346
    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    .line 347
    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lbpv;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lrvt;

    .line 360
    .line 361
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lbpy;

    .line 364
    .line 365
    iget-object v0, v0, Lbpy;->b:Latq;

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_7
    iget-object v0, p0, Lbpv;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcfn;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcfn;->d()Landroid/os/IBinder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v4, p0, Lbpv;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lrvt;

    .line 382
    .line 383
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Lbpy;

    .line 386
    .line 387
    iget-object v4, v4, Lbpy;->b:Latq;

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v4, p0, Lbpv;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lrvt;

    .line 395
    .line 396
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Lbpy;

    .line 399
    .line 400
    iget-object v4, v4, Lbpy;->a:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_b

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lbpl;

    .line 417
    .line 418
    iget v6, v5, Lbpl;->c:I

    .line 419
    .line 420
    iget v7, p0, Lbpv;->a:I

    .line 421
    .line 422
    if-ne v6, v7, :cond_8

    .line 423
    .line 424
    iget-object v6, p0, Lbpv;->c:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_9

    .line 431
    .line 432
    iget v6, p0, Lbpv;->b:I

    .line 433
    .line 434
    if-gtz v6, :cond_a

    .line 435
    .line 436
    :cond_9
    iget-object v3, p0, Lbpv;->d:Ljava/lang/Object;

    .line 437
    .line 438
    new-instance v12, Lbpl;

    .line 439
    .line 440
    iget-object v8, v5, Lbpl;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget v9, v5, Lbpl;->b:I

    .line 443
    .line 444
    iget v10, v5, Lbpl;->c:I

    .line 445
    .line 446
    iget-object v5, p0, Lbpv;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lrvt;

    .line 449
    .line 450
    iget-object v3, v3, Lrvt;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v7, v3

    .line 453
    check-cast v7, Lbpy;

    .line 454
    .line 455
    move-object v11, v5

    .line 456
    check-cast v11, Lcfn;

    .line 457
    .line 458
    move-object v6, v12

    .line 459
    invoke-direct/range {v6 .. v11}, Lbpl;-><init>(Lbpy;Ljava/lang/String;IILcfn;)V

    .line 460
    .line 461
    .line 462
    move-object v3, v12

    .line 463
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 464
    .line 465
    .line 466
    :cond_b
    if-nez v3, :cond_c

    .line 467
    .line 468
    iget-object v3, p0, Lbpv;->d:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v4, p0, Lbpv;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iget v8, p0, Lbpv;->b:I

    .line 473
    .line 474
    iget v9, p0, Lbpv;->a:I

    .line 475
    .line 476
    iget-object v5, p0, Lbpv;->e:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v11, Lbpl;

    .line 479
    .line 480
    check-cast v3, Lrvt;

    .line 481
    .line 482
    iget-object v3, v3, Lrvt;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v6, v3

    .line 485
    check-cast v6, Lbpy;

    .line 486
    .line 487
    move-object v10, v5

    .line 488
    check-cast v10, Lcfn;

    .line 489
    .line 490
    move-object v7, v4

    .line 491
    check-cast v7, Ljava/lang/String;

    .line 492
    .line 493
    move-object v5, v11

    .line 494
    invoke-direct/range {v5 .. v10}, Lbpl;-><init>(Lbpy;Ljava/lang/String;IILcfn;)V

    .line 495
    .line 496
    .line 497
    move-object v3, v11

    .line 498
    :cond_c
    iget-object v4, p0, Lbpv;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lrvt;

    .line 501
    .line 502
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Lbpy;

    .line 505
    .line 506
    iget-object v4, v4, Lbpy;->b:Latq;

    .line 507
    .line 508
    invoke-virtual {v4, v0, v3}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :try_start_2
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :catch_2
    const-string v0, "IBinder is already dead."

    .line 516
    .line 517
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    return-void
.end method
