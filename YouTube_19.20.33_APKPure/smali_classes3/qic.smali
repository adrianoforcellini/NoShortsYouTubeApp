.class public final synthetic Lqic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqic;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqic;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqic;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqic;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqic;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lqic;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqic;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lqic;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lhas;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lhas;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lqic;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lqic;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lhas;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lhas;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object v0, Lqqp;->a:Lqss;

    .line 29
    .line 30
    iget-object v0, p0, Lqic;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lqic;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lfbr;

    .line 45
    .line 46
    iget-object v2, v2, Lfbr;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v3, "Elements Error (check settings):\n"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lqic;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lqic;->b:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v2, Lqoa;->a:Lalcp;

    .line 67
    .line 68
    check-cast v1, Lrrg;

    .line 69
    .line 70
    invoke-virtual {v1}, Lrrg;->b()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lqoa;->a:Lalcp;

    .line 75
    .line 76
    check-cast v0, Laxzx;

    .line 77
    .line 78
    iget v0, v0, Laxzx;->d:I

    .line 79
    .line 80
    invoke-static {v0}, Laxzy;->a(I)Laxzy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget-object v0, Laxzy;->a:Laxzy;

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v2, v0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lqnz;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget v0, v0, Lqnz;->a:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lqic;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laxzu;

    .line 107
    .line 108
    iget-object v0, v0, Laxzu;->d:Laxzt;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    sget-object v0, Laxzt;->a:Laxzt;

    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, Lqic;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, Laxzt;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v1, Landroid/content/ClipboardManager;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, Lqic;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lrrg;

    .line 131
    .line 132
    invoke-virtual {v0}, Lrrg;->b()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v1, p0, Lqic;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lqnu;

    .line 142
    .line 143
    iget-object v1, v1, Lqnu;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/content/Context;

    .line 146
    .line 147
    const-string v2, "input_method"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, La;->M(Landroid/content/Context;)Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_0
    return-void

    .line 185
    :pswitch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iget-object v2, p0, Lqic;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lfvz;

    .line 196
    .line 197
    iget-object v3, v2, Lfvz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v3, v0, v1}, Lqlc;->g(J)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lqic;->a:Ljava/lang/Object;

    .line 203
    .line 204
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lfvz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v2, v0, v1}, Lqlc;->f(J)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v3

    .line 214
    iget-object v2, v2, Lfvz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, Lqlc;->f(J)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :pswitch_6
    iget-object v0, p0, Lqic;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Lqic;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Laitn;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Laitn;->p(Lalve;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget-object v0, p0, Lqic;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, Lqic;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Lqkj;

    .line 236
    .line 237
    iget-object v2, v2, Lqkj;->a:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v2

    .line 240
    :try_start_1
    check-cast v1, Lqkj;

    .line 241
    .line 242
    iget-object v1, v1, Lqkj;->c:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    monitor-exit v2

    .line 248
    return-void

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    throw v0

    .line 252
    :pswitch_8
    iget-object v0, p0, Lqic;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Lqic;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v2, v1

    .line 257
    check-cast v2, Lqkj;

    .line 258
    .line 259
    iget-object v2, v2, Lqkj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v2

    .line 262
    :try_start_2
    move-object v3, v1

    .line 263
    check-cast v3, Lqkj;

    .line 264
    .line 265
    iget-object v3, v3, Lqkj;->b:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    check-cast v1, Lqkj;

    .line 271
    .line 272
    iget-object v1, v1, Lqkj;->c:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    monitor-exit v2

    .line 278
    return-void

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    throw v0

    .line 282
    :pswitch_9
    iget-object v0, p0, Lqic;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, Lqic;->b:Ljava/lang/Object;

    .line 285
    .line 286
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 287
    .line 288
    .line 289
    move-object v0, v1

    .line 290
    check-cast v0, Lqjx;

    .line 291
    .line 292
    iget-object v0, v0, Lqjx;->a:Ljava/util/HashSet;

    .line 293
    .line 294
    monitor-enter v0

    .line 295
    :try_start_4
    check-cast v1, Lqjx;

    .line 296
    .line 297
    iget-object v1, v1, Lqjx;->a:Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    monitor-exit v0

    .line 307
    return-void

    .line 308
    :catchall_3
    move-exception v1

    .line 309
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 310
    throw v1

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    move-object v2, v1

    .line 313
    check-cast v2, Lqjx;

    .line 314
    .line 315
    iget-object v3, v2, Lqjx;->a:Ljava/util/HashSet;

    .line 316
    .line 317
    monitor-enter v3

    .line 318
    :try_start_5
    check-cast v1, Lqjx;

    .line 319
    .line 320
    iget-object v1, v1, Lqjx;->a:Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 330
    throw v0

    .line 331
    :catchall_5
    move-exception v0

    .line 332
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 333
    throw v0

    .line 334
    :pswitch_a
    iget-object v0, p0, Lqic;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lqju;

    .line 337
    .line 338
    iget-object v1, v0, Lqju;->b:Lqjv;

    .line 339
    .line 340
    iget-boolean v1, v1, Lqjv;->d:Z

    .line 341
    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    iget-object v1, v0, Lqju;->a:Ljava/lang/Runnable;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_1

    .line 351
    :cond_6
    iget-object v1, v0, Lqju;->a:Ljava/lang/Runnable;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_1
    iget-object v3, p0, Lqic;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v4, v3

    .line 364
    check-cast v4, Ljava/lang/Thread;

    .line 365
    .line 366
    invoke-static {v4}, Lakqf;->a(Ljava/lang/Thread;)Ljava/lang/RuntimeException;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-instance v6, Lqjh;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    array-length v7, v7

    .line 377
    if-gtz v7, :cond_7

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_7
    move-object v2, v5

    .line 381
    :goto_2
    invoke-direct {v6, v4, v2}, Lqjh;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lqkb;

    .line 385
    .line 386
    invoke-virtual {v6}, Lqjh;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v5, v0, Lqju;->b:Lqjv;

    .line 391
    .line 392
    iget-object v5, v5, Lqjv;->c:Lqkd;

    .line 393
    .line 394
    invoke-interface {v5}, Lqkd;->f()J

    .line 395
    .line 396
    .line 397
    iget-object v5, v0, Lqju;->b:Lqjv;

    .line 398
    .line 399
    iget-object v5, v5, Lqjv;->c:Lqkd;

    .line 400
    .line 401
    invoke-interface {v5}, Lqkd;->g()Ljava/util/concurrent/TimeUnit;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    new-instance v7, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v8, "On "

    .line 412
    .line 413
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v4, " task took longer than 1 "

    .line 420
    .line 421
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v4, " so assumed deadlocked: "

    .line 428
    .line 429
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v6}, Lqjh;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v6}, Lqjh;->getCause()Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-direct {v2, v1, v4, v5}, Lqkb;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lqju;->b:Lqjv;

    .line 451
    .line 452
    iget-object v1, v1, Lqjv;->a:Lqjx;

    .line 453
    .line 454
    invoke-virtual {v1}, Lqjx;->a()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lqju;->b:Lqjv;

    .line 462
    .line 463
    iget-object v0, v0, Lqjv;->b:Lqjz;

    .line 464
    .line 465
    invoke-static {v0, v1, v2}, Lqjy;->a(Lqjz;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_b
    iget-object v0, p0, Lqic;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v1, p0, Lqic;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lqjl;

    .line 474
    .line 475
    iget-object v1, v1, Lqjl;->b:Landroid/os/Handler;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_c
    iget-object v0, p0, Lqic;->b:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v1, v0

    .line 484
    check-cast v1, Lxtf;

    .line 485
    .line 486
    iget-object v2, v1, Lxtf;->b:Lxsz;

    .line 487
    .line 488
    iget-object v1, v1, Lxtf;->a:Lxsz;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lxsz;->h(Lxsz;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, Lqic;->a:Ljava/lang/Object;

    .line 494
    .line 495
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Lakpf;->close()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catchall_6
    move-exception v1

    .line 503
    :try_start_8
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :catchall_7
    move-exception v0

    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :goto_3
    throw v1

    .line 512
    :pswitch_d
    iget-object v0, p0, Lqic;->a:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v1, p0, Lqic;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lalwd;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lalwd;->execute(Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_e
    iget-object v0, p0, Lqic;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v1, p0, Lqic;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lalwd;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Lalwd;->execute(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_f
    iget-object v0, p0, Lqic;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 535
    .line 536
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lqic;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_10
    iget-object v0, p0, Lqic;->b:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, p0, Lqic;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lqif;

    .line 550
    .line 551
    iget-object v1, v1, Lqif;->n:Ladbb;

    .line 552
    .line 553
    check-cast v0, Lqgr;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ladbb;->C(Lqgr;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_11
    sget-object v0, Lqif;->a:Laljg;

    .line 560
    .line 561
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lalje;

    .line 566
    .line 567
    const-string v3, "MeetIpcManagerImpl.java"

    .line 568
    .line 569
    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 570
    .line 571
    const-string v5, "handleBroadcastStateUpdate"

    .line 572
    .line 573
    const/16 v6, 0x295

    .line 574
    .line 575
    invoke-interface {v0, v4, v5, v6, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lalje;

    .line 580
    .line 581
    const-string v3, "Calling handleBroadcastStateUpdate - thread %s"

    .line 582
    .line 583
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v0, v3, v4}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lqic;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v3, p0, Lqic;->a:Ljava/lang/Object;

    .line 593
    .line 594
    sget-object v4, Lqif;->b:Ljava/lang/Object;

    .line 595
    .line 596
    monitor-enter v4

    .line 597
    :try_start_9
    move-object v5, v0

    .line 598
    check-cast v5, Lqif;

    .line 599
    .line 600
    iget-object v5, v5, Lqif;->m:Lbafg;

    .line 601
    .line 602
    if-nez v5, :cond_8

    .line 603
    .line 604
    sget-object v0, Lqif;->a:Laljg;

    .line 605
    .line 606
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lalje;

    .line 611
    .line 612
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 613
    .line 614
    const-string v2, "handleBroadcastStateUpdate"

    .line 615
    .line 616
    const-string v3, "MeetIpcManagerImpl.java"

    .line 617
    .line 618
    const/16 v5, 0x29d

    .line 619
    .line 620
    invoke-interface {v0, v1, v2, v5, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lalje;

    .line 625
    .line 626
    const-string v1, "Missing outgoing observer, skipping sending update"

    .line 627
    .line 628
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    monitor-exit v4

    .line 632
    return-void

    .line 633
    :cond_8
    sget-object v5, Lqhs;->a:Lqhs;

    .line 634
    .line 635
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 643
    .line 644
    check-cast v6, Lqhs;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-object v7, v3

    .line 650
    check-cast v7, Lamsv;

    .line 651
    .line 652
    iput-object v7, v6, Lqhs;->c:Lamsv;

    .line 653
    .line 654
    iget v7, v6, Lqhs;->b:I

    .line 655
    .line 656
    or-int/2addr v7, v1

    .line 657
    iput v7, v6, Lqhs;->b:I

    .line 658
    .line 659
    move-object v6, v0

    .line 660
    check-cast v6, Lqif;

    .line 661
    .line 662
    iget-object v6, v6, Lqif;->l:Lj$/util/Optional;

    .line 663
    .line 664
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 672
    .line 673
    check-cast v7, Lqhs;

    .line 674
    .line 675
    check-cast v6, Lqhh;

    .line 676
    .line 677
    iput-object v6, v7, Lqhs;->d:Lqhh;

    .line 678
    .line 679
    iget v6, v7, Lqhs;->b:I

    .line 680
    .line 681
    const/4 v8, 0x2

    .line 682
    or-int/2addr v6, v8

    .line 683
    iput v6, v7, Lqhs;->b:I

    .line 684
    .line 685
    move-object v6, v0

    .line 686
    check-cast v6, Lqif;

    .line 687
    .line 688
    iget-object v6, v6, Lqif;->e:Ljava/lang/Object;

    .line 689
    .line 690
    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 691
    :try_start_a
    move-object v7, v0

    .line 692
    check-cast v7, Lqif;

    .line 693
    .line 694
    iget-object v7, v7, Lqif;->f:Lanbk;

    .line 695
    .line 696
    const/4 v9, 0x4

    .line 697
    if-eqz v7, :cond_a

    .line 698
    .line 699
    sget-object v7, Lqgs;->a:Lqgs;

    .line 700
    .line 701
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    move-object v10, v0

    .line 706
    check-cast v10, Lqif;

    .line 707
    .line 708
    iget-object v10, v10, Lqif;->f:Lanbk;

    .line 709
    .line 710
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 717
    .line 718
    check-cast v11, Lqgs;

    .line 719
    .line 720
    iget-object v12, v11, Lqgs;->b:Landg;

    .line 721
    .line 722
    invoke-interface {v12}, Landg;->c()Z

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    if-nez v13, :cond_9

    .line 727
    .line 728
    invoke-static {v12}, Lancp;->mutableCopy(Landg;)Landg;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    iput-object v12, v11, Lqgs;->b:Landg;

    .line 733
    .line 734
    :cond_9
    iget-object v11, v11, Lqgs;->b:Landg;

    .line 735
    .line 736
    invoke-interface {v11, v10}, Landg;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-object v10, v3

    .line 740
    check-cast v10, Lamsv;

    .line 741
    .line 742
    iget-object v10, v10, Lamsv;->e:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 748
    .line 749
    check-cast v11, Lqgs;

    .line 750
    .line 751
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iput-object v10, v11, Lqgs;->c:Ljava/lang/String;

    .line 755
    .line 756
    check-cast v3, Lamsv;

    .line 757
    .line 758
    iget-wide v10, v3, Lamsv;->i:J

    .line 759
    .line 760
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 761
    .line 762
    .line 763
    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 764
    .line 765
    check-cast v3, Lqgs;

    .line 766
    .line 767
    iput-wide v10, v3, Lqgs;->d:J

    .line 768
    .line 769
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 770
    .line 771
    .line 772
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 773
    .line 774
    check-cast v3, Lqhs;

    .line 775
    .line 776
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lqgs;

    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iput-object v7, v3, Lqhs;->e:Lqgs;

    .line 786
    .line 787
    iget v7, v3, Lqhs;->b:I

    .line 788
    .line 789
    or-int/2addr v7, v9

    .line 790
    iput v7, v3, Lqhs;->b:I

    .line 791
    .line 792
    :cond_a
    move-object v3, v0

    .line 793
    check-cast v3, Lqif;

    .line 794
    .line 795
    iget-object v3, v3, Lqif;->i:Lajqf;

    .line 796
    .line 797
    if-eqz v3, :cond_f

    .line 798
    .line 799
    sget-object v7, Lqhi;->a:Lqhi;

    .line 800
    .line 801
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    iget v3, v3, Lajqf;->a:I

    .line 806
    .line 807
    add-int/lit8 v10, v3, -0x1

    .line 808
    .line 809
    if-eqz v3, :cond_e

    .line 810
    .line 811
    if-eqz v10, :cond_d

    .line 812
    .line 813
    if-eq v10, v1, :cond_c

    .line 814
    .line 815
    if-eq v10, v8, :cond_b

    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_b
    move v8, v9

    .line 819
    goto :goto_4

    .line 820
    :cond_c
    const/4 v8, 0x3

    .line 821
    :cond_d
    :goto_4
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 825
    .line 826
    check-cast v1, Lqhi;

    .line 827
    .line 828
    invoke-static {v8}, Lqgn;->l(I)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    iput v3, v1, Lqhi;->b:I

    .line 833
    .line 834
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lqhi;

    .line 839
    .line 840
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 841
    .line 842
    .line 843
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 844
    .line 845
    check-cast v3, Lqhs;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iput-object v1, v3, Lqhs;->f:Lqhi;

    .line 851
    .line 852
    iget v1, v3, Lqhs;->b:I

    .line 853
    .line 854
    or-int/lit8 v1, v1, 0x8

    .line 855
    .line 856
    iput v1, v3, Lqhs;->b:I

    .line 857
    .line 858
    goto :goto_5

    .line 859
    :cond_e
    throw v2

    .line 860
    :cond_f
    :goto_5
    move-object v1, v0

    .line 861
    check-cast v1, Lqif;

    .line 862
    .line 863
    iget-object v1, v1, Lqif;->m:Lbafg;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Lqhs;

    .line 873
    .line 874
    invoke-virtual {v1, v3}, Lbafg;->c(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    check-cast v0, Lqif;

    .line 878
    .line 879
    iput-object v2, v0, Lqif;->f:Lanbk;

    .line 880
    .line 881
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 882
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 883
    return-void

    .line 884
    :catchall_8
    move-exception v0

    .line 885
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 886
    :try_start_d
    throw v0

    .line 887
    :catchall_9
    move-exception v0

    .line 888
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 889
    throw v0

    .line 890
    :pswitch_12
    iget-object v0, p0, Lqic;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lqht;

    .line 893
    .line 894
    iget-object v0, v0, Lqht;->i:Lqgu;

    .line 895
    .line 896
    if-nez v0, :cond_10

    .line 897
    .line 898
    sget-object v0, Lqgu;->a:Lqgu;

    .line 899
    .line 900
    :cond_10
    iget-object v1, p0, Lqic;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lqif;

    .line 903
    .line 904
    iget-object v1, v1, Lqif;->n:Ladbb;

    .line 905
    .line 906
    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, Lajqj;

    .line 909
    .line 910
    iget-object v3, v3, Lajqj;->j:Ljava/util/concurrent/Executor;

    .line 911
    .line 912
    new-instance v4, Lajar;

    .line 913
    .line 914
    const/16 v5, 0xe

    .line 915
    .line 916
    invoke-direct {v4, v1, v0, v5, v2}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_13
    iget-object v0, p0, Lqic;->b:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v1, p0, Lqic;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lqif;

    .line 928
    .line 929
    iget-object v1, v1, Lqif;->n:Ladbb;

    .line 930
    .line 931
    check-cast v0, Lqgr;

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Ladbb;->C(Lqgr;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
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
