.class public final synthetic Lnny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lnny;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnny;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lnny;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lnny;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnny;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_10

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_d

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v3, :cond_7

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p0, Lnny;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lahgi;

    .line 28
    .line 29
    invoke-virtual {v3}, Lahgi;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget-boolean p1, v3, Lahgi;->g:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    iget-object p1, v3, Lahgi;->k:Lajei;

    .line 46
    .line 47
    invoke-virtual {p1}, Lajei;->ab()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget p1, p0, Lnny;->a:I

    .line 54
    .line 55
    iget v6, v3, Lahgi;->j:I

    .line 56
    .line 57
    if-ne p1, v6, :cond_6

    .line 58
    .line 59
    :cond_0
    iget-object p1, v3, Lahgi;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-boolean p1, v3, Lahgi;->g:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iput-boolean v2, v3, Lahgi;->g:Z

    .line 75
    .line 76
    iget-object p1, v3, Lahgi;->c:Lahge;

    .line 77
    .line 78
    invoke-virtual {p1}, Lahge;->f()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, v3, Lahgi;->d:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lahgi;->c(Z)V

    .line 87
    .line 88
    .line 89
    iget p1, v3, Lahgi;->h:I

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    iget-object v5, v3, Lahgi;->d:Landroid/view/View;

    .line 94
    .line 95
    new-instance v6, Lahfe;

    .line 96
    .line 97
    invoke-direct {v6, v0, v1}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    int-to-long v7, p1

    .line 101
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, v3, Lahgi;->f:Lacgd;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget p1, v3, Lahgi;->a:I

    .line 109
    .line 110
    if-ne p1, v2, :cond_4

    .line 111
    .line 112
    iput v1, v3, Lahgi;->a:I

    .line 113
    .line 114
    iget-object p1, v3, Lahgi;->b:Lacfn;

    .line 115
    .line 116
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lacfm;

    .line 121
    .line 122
    iget-object v1, v3, Lahgi;->f:Lacgd;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lahgi;->a()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    :goto_1
    return-object p1

    .line 142
    :cond_7
    check-cast p1, Lj$/util/Optional;

    .line 143
    .line 144
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lnny;->b:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Latts;

    .line 157
    .line 158
    invoke-virtual {p1}, Latts;->getStreamsProgress()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget v3, p0, Lnny;->a:I

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lavpr;

    .line 179
    .line 180
    iget v7, v6, Lavpr;->h:I

    .line 181
    .line 182
    if-ne v7, v3, :cond_8

    .line 183
    .line 184
    move-object v4, v6

    .line 185
    :cond_9
    if-eqz v4, :cond_c

    .line 186
    .line 187
    :try_start_0
    move-object v0, v1

    .line 188
    check-cast v0, Laeye;

    .line 189
    .line 190
    iget-object v0, v0, Laeye;->a:Laair;

    .line 191
    .line 192
    invoke-interface {v0}, Laair;->b()Laakr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Latts;->f()Lattq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-array v3, v2, [Lavpr;

    .line 201
    .line 202
    aput-object v4, v3, v5

    .line 203
    .line 204
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p1, Lattq;->a:Lanch;

    .line 214
    .line 215
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v3, Lattt;

    .line 218
    .line 219
    iget-object v3, v3, Lattt;->e:Landg;

    .line 220
    .line 221
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v6, p1, Lattq;->a:Lanch;

    .line 226
    .line 227
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v6, v6, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v6, Lattt;

    .line 233
    .line 234
    invoke-static {}, Lattt;->emptyProtobufList()Landg;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iput-object v7, v6, Lattt;->e:Landg;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lavpr;

    .line 255
    .line 256
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_a

    .line 261
    .line 262
    iget-object v7, p1, Lattq;->a:Lanch;

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Lanch;->cN(Lavpr;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    check-cast v1, Laeye;

    .line 269
    .line 270
    iget-object v1, v1, Laeye;->a:Laair;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lattq;->c(Laaki;)Latts;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lbage;->J()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catch_0
    move-exception p1

    .line 288
    const-string v0, "Issue with deleteStream in entityStore"

    .line 289
    .line 290
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_4
    return-object p1

    .line 303
    :cond_d
    check-cast p1, Layga;

    .line 304
    .line 305
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lamrg;

    .line 310
    .line 311
    iget-object v0, p0, Lnny;->b:Ljava/lang/Object;

    .line 312
    .line 313
    const-string v1, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget v1, p0, Lnny;->a:I

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1}, Lamrg;->d(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Layga;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_e
    check-cast p1, Ltiy;

    .line 336
    .line 337
    iget v0, p0, Lnny;->a:I

    .line 338
    .line 339
    iget-object v1, p0, Lnny;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {p1, v1, v0}, Ltiy;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :cond_f
    check-cast p1, Ltiy;

    .line 349
    .line 350
    iget v0, p0, Lnny;->a:I

    .line 351
    .line 352
    iget-object v1, p0, Lnny;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {p1, v1, v0}, Ltiy;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_10
    check-cast p1, Lajcm;

    .line 362
    .line 363
    iget-object v0, p0, Lnny;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 366
    .line 367
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Laeqb;

    .line 368
    .line 369
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3}, Laeqa;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v4, Lajck;->a:Lajck;

    .line 381
    .line 382
    iget-object v5, p1, Lajcm;->c:Landw;

    .line 383
    .line 384
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_11

    .line 389
    .line 390
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lajck;

    .line 395
    .line 396
    :cond_11
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_12

    .line 407
    .line 408
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_13

    .line 415
    .line 416
    :cond_12
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_13

    .line 423
    .line 424
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 430
    .line 431
    check-cast v5, Lajck;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget v6, v5, Lajck;->b:I

    .line 437
    .line 438
    or-int/2addr v1, v6

    .line 439
    iput v1, v5, Lajck;->b:I

    .line 440
    .line 441
    iput-object v0, v5, Lajck;->c:Ljava/lang/String;

    .line 442
    .line 443
    :cond_13
    iget v0, p0, Lnny;->a:I

    .line 444
    .line 445
    if-eq v0, v2, :cond_14

    .line 446
    .line 447
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 451
    .line 452
    check-cast v1, Lajck;

    .line 453
    .line 454
    add-int/lit8 v0, v0, -0x1

    .line 455
    .line 456
    iput v0, v1, Lajck;->e:I

    .line 457
    .line 458
    iget v0, v1, Lajck;->b:I

    .line 459
    .line 460
    or-int/lit8 v0, v0, 0x8

    .line 461
    .line 462
    iput v0, v1, Lajck;->b:I

    .line 463
    .line 464
    :cond_14
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lajck;

    .line 473
    .line 474
    invoke-virtual {p1, v3, v0}, Lanch;->bc(Ljava/lang/String;Lajck;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lajcm;

    .line 482
    .line 483
    return-object p1

    .line 484
    :cond_15
    iget-object v0, p0, Lnny;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lnob;

    .line 487
    .line 488
    iget-object v2, v0, Lnob;->a:Laeqb;

    .line 489
    .line 490
    check-cast p1, Lhdi;

    .line 491
    .line 492
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v2}, Laeqa;->d()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v3, Lhde;->a:Lhde;

    .line 501
    .line 502
    iget-object v4, p1, Lhdi;->f:Landw;

    .line 503
    .line 504
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_16

    .line 509
    .line 510
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object v3, v2

    .line 515
    check-cast v3, Lhde;

    .line 516
    .line 517
    :cond_16
    iget v2, p0, Lnny;->a:I

    .line 518
    .line 519
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object v0, v0, Lnob;->a:Laeqb;

    .line 524
    .line 525
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 541
    .line 542
    check-cast v4, Lhde;

    .line 543
    .line 544
    iget v5, v4, Lhde;->b:I

    .line 545
    .line 546
    or-int/2addr v1, v5

    .line 547
    iput v1, v4, Lhde;->b:I

    .line 548
    .line 549
    iput v2, v4, Lhde;->d:I

    .line 550
    .line 551
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lhde;

    .line 556
    .line 557
    invoke-virtual {p1, v0, v1}, Lanch;->ap(Ljava/lang/String;Lhde;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lhdi;

    .line 565
    .line 566
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lnny;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
