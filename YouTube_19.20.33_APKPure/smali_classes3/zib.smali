.class public final synthetic Lzib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagtd;Lagtb;Lagrl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzib;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzib;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzib;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzib;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Layxu;I)V
    .locals 0

    .line 2
    iput p4, p0, Lzib;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzib;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzib;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzib;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lzib;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzib;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzib;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzib;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lzib;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzib;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzib;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzib;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lzib;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzib;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzib;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzib;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lzib;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzib;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzib;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzib;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lzib;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lzib;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lzib;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v3

    .line 27
    invoke-static {v0}, La;->aJ(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 31
    .line 32
    sget-object v3, Lakci;->a:Lakci;

    .line 33
    .line 34
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    move-object v1, v2

    .line 42
    move-object v2, v3

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lakci;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :pswitch_0
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lzib;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lzib;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 68
    .line 69
    check-cast v2, Laemz;

    .line 70
    .line 71
    check-cast v1, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1, p1}, Laemz;->o(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lzib;->c:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_0
    return-object p1

    .line 81
    :pswitch_1
    iget-object v0, p0, Lzib;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lakwx;

    .line 84
    .line 85
    check-cast v0, Lanch;

    .line 86
    .line 87
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Larsc;

    .line 92
    .line 93
    iget-object v5, p0, Lzib;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, v5

    .line 96
    check-cast v7, Lajcx;

    .line 97
    .line 98
    iget-object v6, v7, Lajcx;->b:Laizz;

    .line 99
    .line 100
    iget-object v8, v6, Laizz;->b:Lablx;

    .line 101
    .line 102
    new-instance v9, Laizv;

    .line 103
    .line 104
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v10, v6, Laizz;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Laael;

    .line 111
    .line 112
    const-wide/32 v11, 0x2b4c902

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v11, v12, v4}, Laael;->r(JZ)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget-object v11, p0, Lzib;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {v9, v8, v11, v0, v10}, Laizv;-><init>(Lablx;Laeqa;Lanch;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Laaph;->k()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Laoax;

    .line 138
    .line 139
    invoke-virtual {v9, p1}, Laaph;->l(Laoax;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p1, v6, Laizz;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Laarr;

    .line 145
    .line 146
    invoke-virtual {p1, v9}, Laarr;->d(Laaqu;)Lcom/google/protobuf/MessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Larsd;

    .line 151
    .line 152
    iget-object v0, p1, Larsd;->d:Larse;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    sget-object v0, Larse;->a:Larse;

    .line 157
    .line 158
    :cond_2
    iget v0, v0, Larse;->b:I

    .line 159
    .line 160
    const v6, 0x3d28517

    .line 161
    .line 162
    .line 163
    if-ne v0, v6, :cond_d

    .line 164
    .line 165
    iget-object v0, p1, Larsd;->d:Larse;

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    sget-object v0, Larse;->a:Larse;

    .line 170
    .line 171
    :cond_3
    iget v8, v0, Larse;->b:I

    .line 172
    .line 173
    if-ne v8, v6, :cond_4

    .line 174
    .line 175
    iget-object v0, v0, Larse;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lawov;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    sget-object v0, Lawov;->a:Lawov;

    .line 181
    .line 182
    :goto_1
    iget-object v9, p1, Larsd;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Lajvr;->u(Lawov;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v6, v0, Lawov;->d:Landg;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lawox;

    .line 205
    .line 206
    iget v10, v8, Lawox;->b:I

    .line 207
    .line 208
    and-int/lit8 v10, v10, 0x20

    .line 209
    .line 210
    if-eqz v10, :cond_5

    .line 211
    .line 212
    iget-object v2, v8, Lawox;->d:Lawpi;

    .line 213
    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    sget-object v2, Lawpi;->a:Lawpi;

    .line 217
    .line 218
    :cond_6
    move-object v10, v2

    .line 219
    invoke-static {v0}, Lajvr;->r(Lawov;)Lavzq;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    iget-object v0, v8, Lavzq;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v7, Lajcx;->g:Lajvr;

    .line 241
    .line 242
    const-string v2, "CreateVideoTask video id not populated"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lajvr;->F(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v7, Lajcx;->i:Lajvr;

    .line 248
    .line 249
    const/16 v2, 0x3c

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lajvr;->y(I)Lajbg;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    if-nez p1, :cond_9

    .line 257
    .line 258
    iget-object v0, v7, Lajcx;->g:Lajvr;

    .line 259
    .line 260
    const-string v2, "CreateVideoTask video registration failed"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lajvr;->F(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, Lajcx;->i:Lajvr;

    .line 266
    .line 267
    const/16 v2, 0x3e

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lajvr;->y(I)Lajbg;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    iget-object v0, v7, Lajcx;->i:Lajvr;

    .line 275
    .line 276
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_3

    .line 281
    :cond_a
    :goto_2
    iget-object v0, v7, Lajcx;->g:Lajvr;

    .line 282
    .line 283
    const-string v2, "CreateVideoTask feedback continuation not populated"

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lajvr;->F(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v7, Lajcx;->i:Lajvr;

    .line 289
    .line 290
    const/16 v2, 0x3d

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lajvr;->y(I)Lajbg;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_3
    iget-object v2, v7, Lajcx;->e:Laael;

    .line 297
    .line 298
    const-wide/32 v11, 0x2b529ce

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v11, v12, v4}, Laael;->r(JZ)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget v2, v0, Lajbg;->c:I

    .line 308
    .line 309
    invoke-static {v2}, La;->bs(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_b

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    if-ne v2, v1, :cond_c

    .line 317
    .line 318
    if-nez p1, :cond_c

    .line 319
    .line 320
    move v4, v3

    .line 321
    :cond_c
    :goto_4
    new-instance p1, Lajcu;

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    move-object v6, p1

    .line 325
    invoke-direct/range {v6 .. v11}, Lajcu;-><init>(Lajcx;Lavzq;Ljava/lang/String;Lawpi;I)V

    .line 326
    .line 327
    .line 328
    check-cast v5, Lajel;

    .line 329
    .line 330
    invoke-virtual {v5, v0, v3, v4, p1}, Lajel;->v(Lajbg;ZZLbain;)Laizo;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_5

    .line 339
    :cond_d
    iget-object p1, v7, Lajcx;->g:Lajvr;

    .line 340
    .line 341
    const-string v0, "CreateVideoTask UploadFeedbackItem not populated"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lajvr;->F(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v7, Lajcx;->i:Lajvr;

    .line 347
    .line 348
    const/16 v0, 0x3b

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lajvr;->y(I)Lajbg;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast v5, Lajel;

    .line 355
    .line 356
    invoke-virtual {v5, p1, v3}, Lajel;->t(Lajbg;Z)Laizo;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_5
    return-object p1

    .line 365
    :pswitch_2
    check-cast p1, Lafqz;

    .line 366
    .line 367
    iget-object p1, p0, Lzib;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v0, p0, Lzib;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v1, p0, Lzib;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lagtd;

    .line 374
    .line 375
    check-cast p1, Lagrl;

    .line 376
    .line 377
    invoke-virtual {v1, v0, p1}, Lagtd;->i(Lagtb;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_3
    iget-object p1, p0, Lzib;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v0, p0, Lzib;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lagrl;

    .line 387
    .line 388
    iget-boolean v1, v0, Lagrl;->e:Z

    .line 389
    .line 390
    iget-object v2, p0, Lzib;->c:Ljava/lang/Object;

    .line 391
    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    iget-object v1, v0, Lagrl;->c:Lagrq;

    .line 395
    .line 396
    instance-of v1, v1, Lagtb;

    .line 397
    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    move-object v1, v2

    .line 401
    check-cast v1, Lagtd;

    .line 402
    .line 403
    iget-object v3, v1, Lagtd;->a:Lagsi;

    .line 404
    .line 405
    invoke-virtual {v3}, Lagsi;->Y()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    iget-object v3, v1, Lagtd;->a:Lagsi;

    .line 412
    .line 413
    iget-object v7, v0, Lagrl;->f:Laglm;

    .line 414
    .line 415
    invoke-interface {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {p1}, Lagtb;->c()Lagli;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    new-instance v12, Laykf;

    .line 424
    .line 425
    invoke-direct {v12, v1, v0, p1}, Laykf;-><init>(Lagtd;Lagrl;Lagtb;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v3, Lagsi;->m:Lagkn;

    .line 429
    .line 430
    iget-object p1, v5, Lagkn;->c:Lazfd;

    .line 431
    .line 432
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lagmk;

    .line 437
    .line 438
    invoke-interface {p1, v8}, Lagmk;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagmj;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-nez v6, :cond_e

    .line 443
    .line 444
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v0, "missing playback requester"

    .line 447
    .line 448
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    goto :goto_6

    .line 456
    :cond_e
    iget-object p1, v5, Lagkn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    if-eqz p1, :cond_f

    .line 465
    .line 466
    invoke-interface {p1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 467
    .line 468
    .line 469
    :cond_f
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-virtual/range {v5 .. v12}, Lagkn;->d(Lagmj;Laglm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;ZLagpq;Laykf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto :goto_6

    .line 476
    :cond_10
    move-object v1, v2

    .line 477
    check-cast v1, Lagtd;

    .line 478
    .line 479
    iget-object v1, v1, Lagtd;->a:Lagsi;

    .line 480
    .line 481
    iget-object v0, v0, Lagrl;->f:Laglm;

    .line 482
    .line 483
    invoke-interface {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {p1}, Lagtb;->c()Lagli;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object v1, v1, Lagsi;->m:Lagkn;

    .line 492
    .line 493
    iget-object v1, v1, Lagkn;->c:Lazfd;

    .line 494
    .line 495
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lagmk;

    .line 500
    .line 501
    invoke-interface {v1, v3}, Lagmk;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagmj;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v1, :cond_11

    .line 506
    .line 507
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v0, "Factory returned null playbackRequester"

    .line 510
    .line 511
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    goto :goto_6

    .line 519
    :cond_11
    invoke-static {v1, v0, v3, p1}, Lagkn;->c(Lagmj;Laglm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    :goto_6
    new-instance v0, Lagmc;

    .line 524
    .line 525
    const/16 v1, 0x9

    .line 526
    .line 527
    invoke-direct {v0, v1}, Lagmc;-><init>(I)V

    .line 528
    .line 529
    .line 530
    check-cast v2, Lagtd;

    .line 531
    .line 532
    iget-object v1, v2, Lagtd;->c:Ljava/util/concurrent/ExecutorService;

    .line 533
    .line 534
    invoke-static {p1, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    :pswitch_4
    check-cast p1, Laffl;

    .line 540
    .line 541
    iget v0, p1, Laffl;->f:I

    .line 542
    .line 543
    const/4 v1, 0x2

    .line 544
    if-eq v0, v1, :cond_12

    .line 545
    .line 546
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto :goto_7

    .line 551
    :cond_12
    iget-object p1, p0, Lzib;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v0, p0, Lzib;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v1, p0, Lzib;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lafde;

    .line 558
    .line 559
    iget-object v1, v1, Lafde;->a:Lafcx;

    .line 560
    .line 561
    check-cast p1, Latrq;

    .line 562
    .line 563
    invoke-virtual {v1, v0, p1}, Lafcx;->c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    :goto_7
    return-object p1

    .line 568
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 569
    .line 570
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_14

    .line 575
    .line 576
    iget-object v0, p0, Lzib;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lafbd;

    .line 579
    .line 580
    iget-object v1, v0, Lafbd;->a:Lazqu;

    .line 581
    .line 582
    invoke-virtual {v1}, Lazqu;->gc()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_13

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_13
    iget-object p1, p0, Lzib;->c:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v1, p0, Lzib;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0, v1, p1}, Lafbd;->a(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    goto :goto_9

    .line 600
    :cond_14
    :goto_8
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    :goto_9
    return-object p1

    .line 605
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 606
    .line 607
    iget-object v0, p0, Lzib;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v1, p0, Lzib;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v2, p0, Lzib;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lacyf;

    .line 614
    .line 615
    check-cast v1, Lasys;

    .line 616
    .line 617
    check-cast v0, Lj$/util/Optional;

    .line 618
    .line 619
    invoke-virtual {v2, v1, v0, p1}, Lacyf;->aA(Lasys;Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    return-object p1

    .line 624
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 625
    .line 626
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iget-object v1, p0, Lzib;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-nez v0, :cond_15

    .line 633
    .line 634
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Laoax;

    .line 639
    .line 640
    move-object v0, v1

    .line 641
    check-cast v0, Laaph;

    .line 642
    .line 643
    invoke-virtual {v0, p1}, Laaph;->l(Laoax;)V

    .line 644
    .line 645
    .line 646
    :cond_15
    iget-object p1, p0, Lzib;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v0, p0, Lzib;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Labcq;

    .line 651
    .line 652
    iget-object p1, p1, Labcq;->e:Laarr;

    .line 653
    .line 654
    check-cast v1, Laaqu;

    .line 655
    .line 656
    invoke-virtual {p1, v1, v0}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    return-object p1

    .line 661
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 662
    .line 663
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iget-object v1, p0, Lzib;->a:Ljava/lang/Object;

    .line 668
    .line 669
    if-nez v0, :cond_16

    .line 670
    .line 671
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Laoax;

    .line 676
    .line 677
    move-object v0, v1

    .line 678
    check-cast v0, Laaph;

    .line 679
    .line 680
    invoke-virtual {v0, p1}, Laaph;->l(Laoax;)V

    .line 681
    .line 682
    .line 683
    :cond_16
    iget-object p1, p0, Lzib;->b:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v0, p0, Lzib;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Labcq;

    .line 688
    .line 689
    iget-object p1, p1, Labcq;->g:Laarr;

    .line 690
    .line 691
    check-cast v1, Laaqu;

    .line 692
    .line 693
    invoke-virtual {p1, v1, v0}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    return-object p1

    .line 698
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 699
    .line 700
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iget-object v1, p0, Lzib;->a:Ljava/lang/Object;

    .line 705
    .line 706
    if-nez v0, :cond_17

    .line 707
    .line 708
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Laoax;

    .line 713
    .line 714
    move-object v0, v1

    .line 715
    check-cast v0, Laaph;

    .line 716
    .line 717
    invoke-virtual {v0, p1}, Laaph;->l(Laoax;)V

    .line 718
    .line 719
    .line 720
    :cond_17
    iget-object p1, p0, Lzib;->b:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v0, p0, Lzib;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Labce;

    .line 725
    .line 726
    iget-object p1, p1, Labce;->e:Laarr;

    .line 727
    .line 728
    check-cast v1, Laaqu;

    .line 729
    .line 730
    invoke-virtual {p1, v1, v0}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    return-object p1

    .line 735
    :pswitch_a
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 736
    .line 737
    iget-object p1, p0, Lzib;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Laatf;

    .line 740
    .line 741
    iget-object v0, p1, Laatf;->i:Lazfd;

    .line 742
    .line 743
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Laepp;

    .line 748
    .line 749
    iget-object v1, p0, Lzib;->b:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-interface {v0, v1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object p1, p1, Laatf;->h:Landroid/content/Context;

    .line 756
    .line 757
    const-class v1, Laatb;

    .line 758
    .line 759
    invoke-static {p1, v1, v0}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    check-cast p1, Laatb;

    .line 764
    .line 765
    invoke-interface {p1}, Laatb;->A()Lajab;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iget-object v0, p0, Lzib;->c:Ljava/lang/Object;

    .line 770
    .line 771
    sget-object v1, Lalgw;->b:Lalcp;

    .line 772
    .line 773
    check-cast v0, Laoat;

    .line 774
    .line 775
    invoke-virtual {p1, v0, v1}, Lajab;->av(Laoat;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    new-instance v0, Laaeq;

    .line 780
    .line 781
    const/16 v1, 0x13

    .line 782
    .line 783
    invoke-direct {v0, v1}, Laaeq;-><init>(I)V

    .line 784
    .line 785
    .line 786
    sget-object v1, Lalvu;->a:Lalvu;

    .line 787
    .line 788
    invoke-static {p1, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    return-object p1

    .line 793
    :pswitch_b
    check-cast p1, Lakwx;

    .line 794
    .line 795
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    iget-object v1, p0, Lzib;->a:Ljava/lang/Object;

    .line 800
    .line 801
    if-eqz v0, :cond_18

    .line 802
    .line 803
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Laoax;

    .line 808
    .line 809
    move-object v0, v1

    .line 810
    check-cast v0, Laaph;

    .line 811
    .line 812
    invoke-virtual {v0, p1}, Laaph;->l(Laoax;)V

    .line 813
    .line 814
    .line 815
    :cond_18
    iget-object p1, p0, Lzib;->c:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v0, p0, Lzib;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Laatf;

    .line 820
    .line 821
    check-cast v1, Laatd;

    .line 822
    .line 823
    invoke-virtual {v0, v1, p1}, Laatf;->k(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    return-object p1

    .line 828
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 829
    .line 830
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->getResourceBytes()[B

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v2, Laxko;->a:Laxko;

    .line 839
    .line 840
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Laxko;

    .line 845
    .line 846
    iget-object v1, p0, Lzib;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Ladnx;

    .line 849
    .line 850
    iget-object v1, v1, Ladnx;->i:Ljava/lang/Object;

    .line 851
    .line 852
    iget-object v2, p0, Lzib;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Laxow;

    .line 855
    .line 856
    iget-object v2, v2, Laxow;->b:Ljava/lang/String;

    .line 857
    .line 858
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 859
    .line 860
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    iget-object p1, p0, Lzib;->a:Ljava/lang/Object;

    .line 864
    .line 865
    new-instance v1, Laagb;

    .line 866
    .line 867
    check-cast p1, Laafv;

    .line 868
    .line 869
    invoke-direct {v1, v0, v2, p1}, Laagb;-><init>(Laxko;Ljava/lang/String;Laafv;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    return-object p1

    .line 877
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 878
    .line 879
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_19

    .line 884
    .line 885
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    goto :goto_a

    .line 894
    :cond_19
    iget-object v0, p0, Lzib;->c:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v2, p0, Lzib;->b:Ljava/lang/Object;

    .line 897
    .line 898
    iget-object v3, p0, Lzib;->a:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    check-cast p1, Ljava/lang/String;

    .line 905
    .line 906
    check-cast v3, Lzic;

    .line 907
    .line 908
    check-cast v0, Lbahf;

    .line 909
    .line 910
    invoke-virtual {v3, p1, v2, v0}, Lzic;->d(Ljava/lang/String;Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v2, Lzhy;

    .line 915
    .line 916
    invoke-direct {v2, v4}, Lzhy;-><init>(I)V

    .line 917
    .line 918
    .line 919
    sget-object v3, Lalvu;->a:Lalvu;

    .line 920
    .line 921
    invoke-static {v0, v2, v3}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v2, Lzbc;

    .line 926
    .line 927
    invoke-direct {v2, p1, v1}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    sget-object p1, Lalvu;->a:Lalvu;

    .line 931
    .line 932
    invoke-static {v0, v2, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    :goto_a
    return-object p1

    .line 937
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 938
    .line 939
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iget-object v1, p0, Lzib;->a:Ljava/lang/Object;

    .line 944
    .line 945
    if-eqz v0, :cond_1a

    .line 946
    .line 947
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    check-cast p1, Lzim;

    .line 952
    .line 953
    check-cast v1, Lzic;

    .line 954
    .line 955
    invoke-virtual {v1, p1}, Lzic;->t(Lzim;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    goto :goto_b

    .line 967
    :cond_1a
    iget-object p1, p0, Lzib;->c:Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v0, p0, Lzib;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p1, Lbahf;

    .line 972
    .line 973
    check-cast v1, Lzic;

    .line 974
    .line 975
    invoke-virtual {v1, v0, p1}, Lzic;->f(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    :goto_b
    return-object p1

    .line 980
    :pswitch_f
    move-object v1, p1

    .line 981
    check-cast v1, Largg;

    .line 982
    .line 983
    iget-object p1, p0, Lzib;->c:Ljava/lang/Object;

    .line 984
    .line 985
    sget-object v0, Lysc;->b:Ljava/lang/Long;

    .line 986
    .line 987
    iget-object v0, p0, Lzib;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Layxu;

    .line 990
    .line 991
    iget-object v2, v0, Layxu;->d:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v3, p0, Lzib;->a:Ljava/lang/Object;

    .line 994
    .line 995
    new-instance v6, Ltwo;

    .line 996
    .line 997
    const/16 v4, 0xc

    .line 998
    .line 999
    const/4 v5, 0x0

    .line 1000
    move-object v0, v6

    .line 1001
    invoke-direct/range {v0 .. v5}, Ltwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v6}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0, p1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    return-object p1

    .line 1013
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 1014
    .line 1015
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    check-cast p1, Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v0, p0, Lzib;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v1, p0, Lzib;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    iget-object v2, p0, Lzib;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Lzic;

    .line 1028
    .line 1029
    check-cast v0, Lbahf;

    .line 1030
    .line 1031
    invoke-virtual {v2, p1, v1, v0}, Lzic;->i(Ljava/lang/String;Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    return-object p1

    .line 1036
    :cond_1b
    iget-object v0, p0, Lzib;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Laemz;

    .line 1039
    .line 1040
    iget-object v0, v0, Laemz;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lamto;

    .line 1043
    .line 1044
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Lamto;->p(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v2, Laewk;

    .line 1051
    .line 1052
    const/16 v3, 0xd

    .line 1053
    .line 1054
    invoke-direct {v2, p1, v1, v3}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2}, Lakpz;->a(Lakwl;)Lakwl;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    sget-object v1, Lalvu;->a:Lalvu;

    .line 1062
    .line 1063
    invoke-static {v0, p1, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    :goto_c
    return-object p1

    .line 1068
    nop

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
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
