.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lalz;ILcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p4, p0, Lro;->d:I

    iput-object p1, p0, Lro;->c:Ljava/lang/Object;

    iput p2, p0, Lro;->a:I

    iput-object p3, p0, Lro;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 2
    iput p4, p0, Lro;->d:I

    iput-object p1, p0, Lro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lro;->c:Ljava/lang/Object;

    iput p3, p0, Lro;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 3
    iput p4, p0, Lro;->d:I

    iput-object p1, p0, Lro;->b:Ljava/lang/Object;

    iput p2, p0, Lro;->a:I

    iput-object p3, p0, Lro;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->b:Ljava/lang/Object;

    iput p2, p0, Lro;->a:I

    iput-object p3, p0, Lro;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->c:Ljava/lang/Object;

    iput p2, p0, Lro;->a:I

    iput-object p3, p0, Lro;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p4, p0, Lro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lro;->c:Ljava/lang/Object;

    iput p3, p0, Lro;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 7
    iput p4, p0, Lro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->c:Ljava/lang/Object;

    iput-object p2, p0, Lro;->b:Ljava/lang/Object;

    iput p3, p0, Lro;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lro;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, -0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lro;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llgv;

    .line 15
    .line 16
    iget-object v2, v0, Llgv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Llgx;

    .line 19
    .line 20
    iget-object v2, v2, Llgx;->e:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    iget v3, p0, Lro;->a:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_14

    .line 29
    .line 30
    iget-object v2, v2, Lpd;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    iget v0, p0, Lro;->a:I

    .line 38
    .line 39
    iget-object v3, p0, Lro;->c:Ljava/lang/Object;

    .line 40
    .line 41
    add-int/2addr v0, v5

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    check-cast v3, Llgv;

    .line 47
    .line 48
    iget-object v2, v3, Llgv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Llgx;

    .line 51
    .line 52
    iget-object v2, v2, Llgx;->e:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lpd;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lro;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v3, Llgv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Llgx;

    .line 70
    .line 71
    iget-object v1, v1, Llgx;->f:Laicc;

    .line 72
    .line 73
    invoke-interface {v1}, Laicc;->t()Lahtx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v0}, Lahtx;->g(Lahtw;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget v0, p0, Lro;->a:I

    .line 82
    .line 83
    iget-object v1, p0, Lro;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, Lro;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Liyd;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Liyd;->C(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lro;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lhzt;

    .line 98
    .line 99
    iget-object v1, v0, Lhzt;->s:Liu;

    .line 100
    .line 101
    iget-object v2, p0, Lro;->c:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v0, Lhzt;->l:Landroid/view/View;

    .line 106
    .line 107
    if-eq v2, v1, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, v0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    :goto_0
    iget v1, p0, Lro;->a:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lhzt;->f()V

    .line 119
    .line 120
    .line 121
    check-cast v2, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    new-instance v4, Lhzr;

    .line 128
    .line 129
    invoke-direct {v4, v0, v2, v1, v3}, Lhzr;-><init>(Lhzt;Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v0, Lhzt;->s:Liu;

    .line 133
    .line 134
    iget-object v4, v0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v5, v0, Lhzt;->s:Liu;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 142
    .line 143
    iget-object v5, v0, Lhzt;->f:Lor;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->x(Lor;)V

    .line 146
    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    iget v4, v0, Lhzt;->g:F

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v4}, Lhzt;->a(ILandroid/view/View;F)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    mul-float/2addr v3, v1

    .line 156
    float-to-int v1, v3

    .line 157
    iput v1, v0, Lhzt;->n:I

    .line 158
    .line 159
    iput-object v2, v0, Lhzt;->l:Landroid/view/View;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    iget-object v0, p0, Lro;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget v1, p0, Lro;->a:I

    .line 165
    .line 166
    check-cast v0, Lhsp;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lhsq;->w(ILhsp;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget-object v2, p0, Lro;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lhsq;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lhsq;->s(ILhsp;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :pswitch_4
    iget-object v0, p0, Lro;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget v1, p0, Lro;->a:I

    .line 185
    .line 186
    check-cast v0, Lhsp;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lhsq;->w(ILhsp;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    iget-object v2, p0, Lro;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lhsq;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lhsq;->s(ILhsp;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :pswitch_5
    iget-object v0, p0, Lro;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 207
    .line 208
    iget v1, p0, Lro;->a:I

    .line 209
    .line 210
    iget-object v2, p0, Lro;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroid/app/Notification;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v0, p0, Lro;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ldsv;

    .line 221
    .line 222
    iget-object v1, v0, Ldsv;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget v0, v0, Ldsv;->a:I

    .line 225
    .line 226
    iget v2, p0, Lro;->a:I

    .line 227
    .line 228
    iget-object v3, p0, Lro;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcmx;

    .line 231
    .line 232
    invoke-interface {v3, v0, v1, v2}, Lcjb;->e(ILcmx;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object v0, p0, Lro;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/util/Pair;

    .line 239
    .line 240
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcmx;

    .line 251
    .line 252
    iget-object v2, p0, Lro;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcdn;

    .line 255
    .line 256
    iget-object v2, v2, Lcdn;->a:Lcdp;

    .line 257
    .line 258
    iget v3, p0, Lro;->a:I

    .line 259
    .line 260
    iget-object v2, v2, Lcdp;->j:Lcew;

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0, v3}, Lcew;->e(ILcmx;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    iget-object v0, p0, Lro;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lbul;

    .line 285
    .line 286
    iget-boolean v2, v1, Lbul;->c:Z

    .line 287
    .line 288
    if-nez v2, :cond_5

    .line 289
    .line 290
    iget v2, p0, Lro;->a:I

    .line 291
    .line 292
    if-eq v2, v5, :cond_6

    .line 293
    .line 294
    iget-object v3, v1, Lbul;->d:Lwla;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lwla;->t(I)V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v2, p0, Lro;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput-boolean v4, v1, Lbul;->b:Z

    .line 302
    .line 303
    iget-object v1, v1, Lbul;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v2, v1}, Lbuj;->a(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_7
    return-void

    .line 310
    :pswitch_9
    iget-object v0, p0, Lro;->c:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v7, v0

    .line 313
    check-cast v7, Lafm;

    .line 314
    .line 315
    invoke-virtual {v7}, Lafm;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v2, p0, Lro;->b:Ljava/lang/Object;

    .line 320
    .line 321
    if-nez v1, :cond_e

    .line 322
    .line 323
    move-object v1, v2

    .line 324
    check-cast v1, Laoz;

    .line 325
    .line 326
    iget-boolean v5, v1, Laoz;->c:Z

    .line 327
    .line 328
    if-nez v5, :cond_e

    .line 329
    .line 330
    iget-object v5, v1, Laoz;->f:Lapb;

    .line 331
    .line 332
    iget-object v6, v5, Lapb;->v:Lapr;

    .line 333
    .line 334
    iget v8, v6, Lapr;->l:I

    .line 335
    .line 336
    add-int/lit8 v9, v8, -0x1

    .line 337
    .line 338
    if-eqz v8, :cond_d

    .line 339
    .line 340
    const/4 v8, 0x3

    .line 341
    const/4 v10, 0x2

    .line 342
    if-eqz v9, :cond_a

    .line 343
    .line 344
    if-eq v9, v4, :cond_9

    .line 345
    .line 346
    if-eq v9, v10, :cond_a

    .line 347
    .line 348
    if-eq v9, v8, :cond_9

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    if-ne v9, v0, :cond_8

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v2, "State "

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget v2, v6, Lapr;->l:I

    .line 364
    .line 365
    invoke-static {v2}, Leh;->r(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, " is not handled"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_9
    iget-object v6, v6, Lapr;->e:Lafm;

    .line 386
    .line 387
    if-ne v6, v0, :cond_a

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_a
    :goto_2
    iget-object v0, v5, Lapb;->h:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    iget-object v2, v5, Lapb;->g:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    new-instance v4, Lapr;

    .line 396
    .line 397
    invoke-direct {v4, v0, v2}, Lapr;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Laoz;->f:Lapb;

    .line 401
    .line 402
    iget-object v0, v0, Lapb;->A:Lajv;

    .line 403
    .line 404
    invoke-static {v0}, Lapb;->m(Lajv;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Laon;

    .line 409
    .line 410
    iget-object v2, v1, Laoz;->f:Lapb;

    .line 411
    .line 412
    iget-object v9, v2, Lapb;->o:Lapx;

    .line 413
    .line 414
    iget v2, v4, Lapr;->l:I

    .line 415
    .line 416
    add-int/lit8 v5, v2, -0x1

    .line 417
    .line 418
    if-eqz v2, :cond_c

    .line 419
    .line 420
    if-eqz v5, :cond_b

    .line 421
    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    iget v2, v4, Lapr;->l:I

    .line 425
    .line 426
    invoke-static {v2}, Leh;->r(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Leh;->r(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v3, "configure() shouldn\'t be called in "

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_3

    .line 451
    :cond_b
    iget v2, p0, Lro;->a:I

    .line 452
    .line 453
    iput v10, v4, Lapr;->l:I

    .line 454
    .line 455
    iput-object v7, v4, Lapr;->e:Lafm;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    new-instance v3, Lapg;

    .line 461
    .line 462
    invoke-direct {v3, v4, v10}, Lapg;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v4, Lapr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    new-instance v3, Lapg;

    .line 472
    .line 473
    invoke-direct {v3, v4, v8}, Lapg;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iput-object v3, v4, Lapr;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    new-instance v3, Lapq;

    .line 483
    .line 484
    move-object v5, v3

    .line 485
    move-object v6, v4

    .line 486
    move v8, v2

    .line 487
    move-object v10, v0

    .line 488
    invoke-direct/range {v5 .. v10}, Lapq;-><init>(Lapr;Lafm;ILapx;Laon;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v2, Lxz;

    .line 496
    .line 497
    const/4 v3, 0x5

    .line 498
    invoke-direct {v2, v4, v3}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v4, Lapr;->b:Ljava/util/concurrent/Executor;

    .line 502
    .line 503
    invoke-static {v0, v2, v3}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_3
    iget-object v2, v1, Laoz;->f:Lapb;

    .line 511
    .line 512
    iput-object v4, v2, Lapb;->v:Lapr;

    .line 513
    .line 514
    new-instance v3, Laoy;

    .line 515
    .line 516
    invoke-direct {v3, v1, v4}, Laoy;-><init>(Laoz;Lapr;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v2, Lapb;->h:Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    invoke-static {v0, v3, v1}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_c
    throw v3

    .line 526
    :cond_d
    throw v3

    .line 527
    :cond_e
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v3, "Ignore the SurfaceRequest "

    .line 530
    .line 531
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, " isServiced: "

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Lafm;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, " is setup video complete: "

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    check-cast v2, Laoz;

    .line 555
    .line 556
    iget-boolean v0, v2, Laoz;->c:Z

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, " VideoEncoderSession: "

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, Laoz;->f:Lapb;

    .line 567
    .line 568
    iget-object v0, v0, Lapb;->v:Lapr;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v0, " has been configured with a persistent in-progress recording."

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "Recorder"

    .line 583
    .line 584
    invoke-static {v1, v0}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iput-boolean v4, v2, Laoz;->c:Z

    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_a
    iget-object v0, p0, Lro;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lapb;

    .line 593
    .line 594
    iget-object v1, v0, Lapb;->q:Lafm;

    .line 595
    .line 596
    if-eqz v1, :cond_f

    .line 597
    .line 598
    invoke-virtual {v1}, Lafm;->d()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_f

    .line 603
    .line 604
    iget-object v1, v0, Lapb;->q:Lafm;

    .line 605
    .line 606
    invoke-virtual {v1}, Lafm;->f()V

    .line 607
    .line 608
    .line 609
    :cond_f
    iget v1, p0, Lro;->a:I

    .line 610
    .line 611
    iget-object v2, p0, Lro;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lafm;

    .line 614
    .line 615
    iput-object v2, v0, Lapb;->q:Lafm;

    .line 616
    .line 617
    iput v1, v0, Lapb;->x:I

    .line 618
    .line 619
    invoke-virtual {v0, v2, v1, v4}, Lapb;->j(Lafm;IZ)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_b
    iget-object v0, p0, Lro;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iget v1, p0, Lro;->a:I

    .line 626
    .line 627
    iget-object v2, p0, Lro;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lalz;

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Lalz;->a(ILjava/util/concurrent/Future;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_c
    iget v0, p0, Lro;->a:I

    .line 636
    .line 637
    iget-object v1, p0, Lro;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v2, p0, Lro;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lzi;

    .line 642
    .line 643
    iget-object v2, v2, Lzi;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 644
    .line 645
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 646
    .line 647
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_d
    iget v0, p0, Lro;->a:I

    .line 652
    .line 653
    iget-object v1, p0, Lro;->c:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v2, p0, Lro;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lzd;

    .line 658
    .line 659
    iget-object v2, v2, Lzd;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 660
    .line 661
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 662
    .line 663
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_e
    iget-object v0, p0, Lro;->b:Ljava/lang/Object;

    .line 668
    .line 669
    iget v1, p0, Lro;->a:I

    .line 670
    .line 671
    iget-object v2, p0, Lro;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lud;

    .line 674
    .line 675
    invoke-virtual {v2, v1, v0}, Lud;->d(ILags;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_f
    iget-object v0, p0, Lro;->b:Ljava/lang/Object;

    .line 680
    .line 681
    iget v1, p0, Lro;->a:I

    .line 682
    .line 683
    iget-object v2, p0, Lro;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lud;

    .line 686
    .line 687
    check-cast v0, Luf;

    .line 688
    .line 689
    invoke-virtual {v2, v1, v0}, Lud;->f(ILuf;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_10
    iget-object v0, p0, Lro;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iget v1, p0, Lro;->a:I

    .line 696
    .line 697
    iget-object v2, p0, Lro;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Ltt;

    .line 700
    .line 701
    invoke-virtual {v2, v1, v0}, Ltt;->f(ILjava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 706
    .line 707
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 717
    .line 718
    iget-object v3, p0, Lro;->c:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget v1, p0, Lro;->a:I

    .line 725
    .line 726
    iget-object v3, p0, Lro;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Lsl;

    .line 729
    .line 730
    invoke-virtual {v3, v1, v2, v0}, Lsl;->e(IILandroid/content/Intent;)Z

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_12
    iget-object v0, p0, Lro;->b:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object v1, p0, Lro;->c:Ljava/lang/Object;

    .line 737
    .line 738
    iget v2, p0, Lro;->a:I

    .line 739
    .line 740
    check-cast v1, Landroid/graphics/Typeface;

    .line 741
    .line 742
    check-cast v0, Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_13
    iget v0, p0, Lro;->a:I

    .line 749
    .line 750
    iget-object v1, p0, Lro;->c:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v1, Lsl;

    .line 757
    .line 758
    iget-object v2, v1, Lsl;->a:Ljava/util/Map;

    .line 759
    .line 760
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ljava/lang/String;

    .line 765
    .line 766
    if-nez v0, :cond_10

    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_10
    iget-object v2, v1, Lsl;->d:Ljava/util/Map;

    .line 770
    .line 771
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lahi;

    .line 776
    .line 777
    if-eqz v2, :cond_11

    .line 778
    .line 779
    iget-object v3, v2, Lahi;->b:Ljava/lang/Object;

    .line 780
    .line 781
    :cond_11
    iget-object v4, p0, Lro;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v4, Lcj;

    .line 784
    .line 785
    iget-object v4, v4, Lcj;->a:Ljava/lang/Object;

    .line 786
    .line 787
    if-eqz v3, :cond_13

    .line 788
    .line 789
    iget-object v2, v2, Lahi;->b:Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v1, v1, Lsl;->c:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_12

    .line 798
    .line 799
    invoke-interface {v2, v4}, Lsf;->a(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_12
    :goto_5
    return-void

    .line 803
    :cond_13
    iget-object v2, v1, Lsl;->f:Landroid/os/Bundle;

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v1, Lsl;->e:Ljava/util/Map;

    .line 809
    .line 810
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_14
    :goto_6
    iget-object v1, p0, Lro;->b:Ljava/lang/Object;

    .line 815
    .line 816
    iget-object v0, v0, Llgv;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Llgx;

    .line 819
    .line 820
    iget-object v0, v0, Llgx;->f:Laicc;

    .line 821
    .line 822
    invoke-interface {v0}, Laicc;->t()Lahtx;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v0, v1}, Lahtx;->g(Lahtw;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    nop

    .line 831
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
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
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
.end method
