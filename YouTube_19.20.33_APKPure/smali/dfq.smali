.class public final synthetic Ldfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ldfq;->b:I

    iput-object p1, p0, Ldfq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ldfq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lelo;

    .line 13
    .line 14
    iget-object v1, v1, Lelo;->c:Levh;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Levh;->a(Levi;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lejz;

    .line 23
    .line 24
    iget-object v3, v0, Lejz;->d:Lejx;

    .line 25
    .line 26
    iput v2, v3, Lejx;->a:I

    .line 27
    .line 28
    iget-object v2, v0, Lejz;->d:Lejx;

    .line 29
    .line 30
    iput-object v1, v2, Lejx;->s:Leks;

    .line 31
    .line 32
    sget-object v1, Leke;->h:Lekd;

    .line 33
    .line 34
    iget-object v2, v0, Lejz;->d:Lejx;

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-virtual {v2, v3, v4, v1}, Lejx;->d(IILekd;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Leke;->h:Lekd;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lejz;->a(Lekd;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Leec;

    .line 51
    .line 52
    iget-object v1, v0, Leec;->b:Leea;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v2, v1, Leea;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Leec;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, v1, Leea;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Leec;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ldxm;

    .line 75
    .line 76
    iget v4, v1, Ldxm;->e:I

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    iput v3, v1, Ldxm;->e:I

    .line 81
    .line 82
    invoke-static {}, Ldvb;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Ldxm;->c:Ldzy;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Ldxm;->d:Ldxp;

    .line 94
    .line 95
    iget-object v4, v1, Ldxm;->m:Lbha;

    .line 96
    .line 97
    iget-object v3, v3, Ldxp;->d:Ldwe;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ldwe;->g(Lbha;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v3, v1, Ldxm;->d:Ldxp;

    .line 106
    .line 107
    iget-object v1, v1, Ldxm;->c:Ldzy;

    .line 108
    .line 109
    iget-object v3, v3, Ldxp;->c:Lece;

    .line 110
    .line 111
    iget-object v4, v3, Lece;->d:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v4

    .line 114
    :try_start_0
    invoke-static {}, Ldvb;->b()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lece;->a(Ldzy;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lecd;

    .line 124
    .line 125
    invoke-direct {v5, v3, v1, v2}, Lecd;-><init>(Lece;Ldzy;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, Lece;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, Lece;->c:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lece;->a:Ldvj;

    .line 139
    .line 140
    const-wide/32 v1, 0x927c0

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1, v2, v5}, Ldvj;->b(JLjava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v4

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_2
    invoke-virtual {v1}, Ldxm;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    invoke-static {}, Ldvb;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Ldxm;->c:Ldzy;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ldxm;

    .line 170
    .line 171
    iget v1, v0, Ldxm;->e:I

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    if-ge v1, v2, :cond_5

    .line 175
    .line 176
    iput v2, v0, Ldxm;->e:I

    .line 177
    .line 178
    invoke-static {}, Ldvb;->b()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Ldxm;->a:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v2, v0, Ldxm;->c:Ldzy;

    .line 184
    .line 185
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 186
    .line 187
    new-instance v5, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "ACTION_STOP_WORK"

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v2}, Ldxj;->f(Landroid/content/Intent;Ldzy;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Ldxm;->g:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    iget-object v2, v0, Ldxm;->d:Ldxp;

    .line 203
    .line 204
    iget v4, v0, Ldxm;->b:I

    .line 205
    .line 206
    new-instance v6, Lhfh;

    .line 207
    .line 208
    invoke-direct {v6, v2, v5, v4, v3}, Lhfh;-><init>(Ldxp;Landroid/content/Intent;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Ldxm;->d:Ldxp;

    .line 215
    .line 216
    iget-object v2, v0, Ldxm;->c:Ldzy;

    .line 217
    .line 218
    iget-object v1, v1, Ldxp;->d:Ldwe;

    .line 219
    .line 220
    iget-object v2, v2, Ldzy;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ldwe;->e(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-static {}, Ldvb;->b()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Ldxm;->a:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v2, v0, Ldxm;->c:Ldzy;

    .line 234
    .line 235
    iget-object v4, v0, Ldxm;->g:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    iget-object v5, v0, Ldxm;->d:Ldxp;

    .line 238
    .line 239
    iget v0, v0, Ldxm;->b:I

    .line 240
    .line 241
    invoke-static {v1, v2}, Ldxj;->d(Landroid/content/Context;Ldzy;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lhfh;

    .line 246
    .line 247
    invoke-direct {v2, v5, v1, v0, v3}, Lhfh;-><init>(Ldxp;Landroid/content/Intent;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    invoke-static {}, Ldvb;->b()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    invoke-static {}, Ldvb;->b()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v0}, Lbbnu;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-static {v0}, Lbbox;->s(Lbbtf;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    return-void

    .line 284
    :pswitch_7
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_8
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_a
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ldio;

    .line 318
    .line 319
    invoke-virtual {v0}, Ldio;->C()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_b
    monitor-enter p0

    .line 324
    :try_start_1
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 327
    .line 328
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Latx;

    .line 329
    .line 330
    invoke-virtual {v0}, Latx;->clear()V

    .line 331
    .line 332
    .line 333
    monitor-exit p0

    .line 334
    return-void

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    throw v0

    .line 338
    :pswitch_c
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ldil;

    .line 341
    .line 342
    iget-object v0, v0, Ldil;->b:Landroid/support/v7/widget/RecyclerView;

    .line 343
    .line 344
    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_d
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ldhs;

    .line 351
    .line 352
    invoke-virtual {v0}, Ldhs;->aS()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_e
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ladfn;

    .line 359
    .line 360
    invoke-virtual {v0}, Ladfn;->q()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_f
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    check-cast v1, Ldhb;

    .line 368
    .line 369
    iget-object v1, v1, Ldhb;->h:Ldhh;

    .line 370
    .line 371
    iget-object v2, v1, Ldhh;->d:Ldhb;

    .line 372
    .line 373
    if-ne v2, v0, :cond_7

    .line 374
    .line 375
    invoke-virtual {v1}, Ldhh;->k()V

    .line 376
    .line 377
    .line 378
    :cond_7
    return-void

    .line 379
    :pswitch_10
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ldhb;

    .line 382
    .line 383
    iget-object v3, v0, Ldhb;->g:Landroid/util/SparseArray;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    :goto_0
    if-ge v2, v3, :cond_8

    .line 390
    .line 391
    iget-object v4, v0, Ldhb;->g:Landroid/util/SparseArray;

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lbiz;

    .line 398
    .line 399
    invoke-virtual {v4, v1, v1}, Lbiz;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_8
    iget-object v0, v0, Ldhb;->g:Landroid/util/SparseArray;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_11
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ldgj;

    .line 414
    .line 415
    invoke-virtual {v0}, Ldgj;->b()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_12
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ldfo;

    .line 422
    .line 423
    invoke-virtual {v0}, Ldfo;->n()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_13
    iget-object v0, p0, Ldfq;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ldfs;

    .line 430
    .line 431
    const/4 v1, -0x1

    .line 432
    iput v1, v0, Ldfs;->h:I

    .line 433
    .line 434
    return-void

    .line 435
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
