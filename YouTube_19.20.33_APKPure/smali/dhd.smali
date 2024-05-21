.class final Ldhd;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldhd;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ldhd;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldhb;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :pswitch_0
    iget-object p1, v0, Ldhb;->h:Ldhh;

    .line 34
    .line 35
    iget-object v1, p1, Ldhh;->d:Ldhb;

    .line 36
    .line 37
    if-ne v1, v0, :cond_f

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ldhh;->e(I)Ldhc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Ldhh;->n:Lrvt;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    instance-of v2, v0, Ldge;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ldge;

    .line 53
    .line 54
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ladfn;

    .line 57
    .line 58
    iget-object v1, v1, Ladfn;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ldfo;

    .line 61
    .line 62
    iget-object v3, v1, Ldfo;->d:Ldge;

    .line 63
    .line 64
    if-ne v3, v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ldfo;->c()Ldgl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {v1, v2, v3}, Ldfo;->l(Ldgl;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1, v0}, Ldhh;->m(Ldhc;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    if-eqz v4, :cond_1

    .line 79
    .line 80
    instance-of p1, v4, Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz p1, :cond_f

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v4, v6

    .line 86
    :goto_0
    check-cast v4, Landroid/os/Bundle;

    .line 87
    .line 88
    iget p1, v0, Ldhb;->e:I

    .line 89
    .line 90
    if-eqz p1, :cond_f

    .line 91
    .line 92
    const-string p1, "groupRoute"

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Ldfz;->l(Landroid/os/Bundle;)Ldfz;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object p1, v6

    .line 108
    :goto_1
    const-string v1, "dynamicRoutes"

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v8, v5

    .line 124
    :goto_2
    if-ge v8, v4, :cond_4

    .line 125
    .line 126
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroid/os/Bundle;

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    move-object v9, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const-string v10, "mrDescriptor"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Ldfz;->l(Landroid/os/Bundle;)Ldfz;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const-string v11, "selectionState"

    .line 147
    .line 148
    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const-string v12, "isUnselectable"

    .line 153
    .line 154
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    const-string v12, "isGroupable"

    .line 158
    .line 159
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    const-string v12, "isTransferable"

    .line 163
    .line 164
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    new-instance v9, Lazbx;

    .line 168
    .line 169
    invoke-direct {v9, v10, v11, v6}, Lazbx;-><init>(Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v1, v0, Ldhb;->h:Ldhh;

    .line 179
    .line 180
    iget-object v4, v1, Ldhh;->d:Ldhb;

    .line 181
    .line 182
    if-ne v4, v0, :cond_f

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ldhh;->e(I)Ldhc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    instance-of v1, v0, Ldhf;

    .line 189
    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    check-cast v0, Ldhf;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v2}, Ldgb;->k(Ldfz;Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    instance-of p1, v4, Landroid/os/Bundle;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    check-cast v4, Landroid/os/Bundle;

    .line 203
    .line 204
    iget-object p1, v0, Ldhb;->g:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbiz;

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    const-string v1, "routeId"

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    iget-object v0, v0, Ldhb;->g:Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v4}, Lbiz;->g(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    const-string v0, "DynamicGroupRouteController is created without valid route id."

    .line 232
    .line 233
    invoke-virtual {p1, v0, v4}, Lbiz;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    const-string p1, "MediaRouteProviderProxy"

    .line 238
    .line 239
    const-string v0, "No further information on the dynamic group controller"

    .line 240
    .line 241
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    if-eqz v4, :cond_7

    .line 246
    .line 247
    instance-of p1, v4, Landroid/os/Bundle;

    .line 248
    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move-object v4, v6

    .line 253
    :goto_4
    check-cast v4, Landroid/os/Bundle;

    .line 254
    .line 255
    iget p1, v0, Ldhb;->e:I

    .line 256
    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    iget-object p1, v0, Ldhb;->h:Ldhh;

    .line 260
    .line 261
    invoke-static {v4}, Ldgg;->a(Landroid/os/Bundle;)Ldgg;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v0, v1}, Ldhh;->l(Ldhb;Ldgg;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    if-eqz v4, :cond_8

    .line 270
    .line 271
    instance-of v1, v4, Landroid/os/Bundle;

    .line 272
    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move-object v4, v6

    .line 277
    :goto_5
    if-nez p1, :cond_9

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    const-string v1, "error"

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :goto_6
    check-cast v4, Landroid/os/Bundle;

    .line 287
    .line 288
    iget-object p1, v0, Ldhb;->g:Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lbiz;

    .line 295
    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    iget-object v0, v0, Ldhb;->g:Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v6, v4}, Lbiz;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_5
    if-eqz v4, :cond_a

    .line 308
    .line 309
    instance-of p1, v4, Landroid/os/Bundle;

    .line 310
    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    move-object v4, v6

    .line 315
    :goto_7
    iget-object p1, v0, Ldhb;->g:Landroid/util/SparseArray;

    .line 316
    .line 317
    check-cast v4, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbiz;

    .line 324
    .line 325
    if-eqz p1, :cond_f

    .line 326
    .line 327
    iget-object v0, v0, Ldhb;->g:Landroid/util/SparseArray;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v4}, Lbiz;->g(Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    if-eqz v4, :cond_b

    .line 337
    .line 338
    instance-of p1, v4, Landroid/os/Bundle;

    .line 339
    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    move-object v4, v6

    .line 344
    :goto_8
    check-cast v4, Landroid/os/Bundle;

    .line 345
    .line 346
    iget p1, v0, Ldhb;->e:I

    .line 347
    .line 348
    if-nez p1, :cond_f

    .line 349
    .line 350
    iget p1, v0, Ldhb;->f:I

    .line 351
    .line 352
    if-ne v2, p1, :cond_f

    .line 353
    .line 354
    if-lez v3, :cond_f

    .line 355
    .line 356
    iput v5, v0, Ldhb;->f:I

    .line 357
    .line 358
    iput v3, v0, Ldhb;->e:I

    .line 359
    .line 360
    iget-object p1, v0, Ldhb;->h:Ldhh;

    .line 361
    .line 362
    invoke-static {v4}, Ldgg;->a(Landroid/os/Bundle;)Ldgg;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1, v0, v1}, Ldhh;->l(Ldhb;Ldgg;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v0, Ldhb;->h:Ldhh;

    .line 370
    .line 371
    iget-object v1, p1, Ldhh;->d:Ldhb;

    .line 372
    .line 373
    if-ne v1, v0, :cond_f

    .line 374
    .line 375
    iput-boolean v7, p1, Ldhh;->l:Z

    .line 376
    .line 377
    iget-object v0, p1, Ldhh;->b:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    :goto_9
    if-ge v5, v0, :cond_c

    .line 384
    .line 385
    iget-object v1, p1, Ldhh;->b:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ldhc;

    .line 392
    .line 393
    iget-object v2, p1, Ldhh;->d:Ldhb;

    .line 394
    .line 395
    invoke-interface {v1, v2}, Ldhc;->e(Ldhb;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_c
    iget-object v0, p1, Ldgf;->g:Ldga;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    iget-object p1, p1, Ldhh;->d:Ldhb;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ldhb;->c(Ldga;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_d
    iget p1, v0, Ldhb;->f:I

    .line 412
    .line 413
    if-ne v2, p1, :cond_e

    .line 414
    .line 415
    iput v5, v0, Ldhb;->f:I

    .line 416
    .line 417
    iget-object p1, v0, Ldhb;->h:Ldhh;

    .line 418
    .line 419
    iget-object v1, p1, Ldhh;->d:Ldhb;

    .line 420
    .line 421
    if-ne v1, v0, :cond_e

    .line 422
    .line 423
    invoke-virtual {p1}, Ldhh;->o()V

    .line 424
    .line 425
    .line 426
    :cond_e
    iget-object p1, v0, Ldhb;->g:Landroid/util/SparseArray;

    .line 427
    .line 428
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lbiz;

    .line 433
    .line 434
    if-eqz p1, :cond_f

    .line 435
    .line 436
    iget-object v0, v0, Ldhb;->g:Landroid/util/SparseArray;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v6, v6}, Lbiz;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    :goto_a
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
