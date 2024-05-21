.class public final synthetic Lydj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lydj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lydj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 8

    .line 1
    iget v0, p0, Lydj;->b:I

    .line 2
    .line 3
    const-string v1, "tiktok_accounts_disabled"

    .line 4
    .line 5
    const-string v2, "state_account_state"

    .line 6
    .line 7
    const-string v3, "state_account_info"

    .line 8
    .line 9
    const-string v4, "state_account_id"

    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lakvf;

    .line 25
    .line 26
    const-string v2, "appVersion"

    .line 27
    .line 28
    iget-object v3, v1, Lakvf;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lakvf;->a:Laty;

    .line 34
    .line 35
    invoke-virtual {v2}, Laty;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v3, v2, [I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lakfg;

    .line 52
    .line 53
    iget-object v2, v1, Lakfg;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-array v3, v3, [Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Landroid/os/Parcelable;

    .line 66
    .line 67
    const-string v3, "future_wrappers"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "last_process_id"

    .line 73
    .line 74
    iget v3, v1, Lakfg;->d:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lakfg;->b:Lakfb;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lakfb;->f(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lakcg;

    .line 93
    .line 94
    iget-object v2, v1, Lakcg;->a:Lakfb;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lakfb;->f(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lakcg;->b:Lakbu;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const-string v2, "KSCH$AC$callbacks_id"

    .line 104
    .line 105
    iget v3, v1, Lakbu;->a:I

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "KSCH$AC$callbacks_state"

    .line 111
    .line 112
    iget v1, v1, Lakbu;->b:I

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-object v0

    .line 118
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lydj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lakcd;

    .line 126
    .line 127
    iget v6, v5, Lakcd;->a:I

    .line 128
    .line 129
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v5, Lakcd;->b:Lakci;

    .line 133
    .line 134
    invoke-static {v0, v3, v4}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    iget v3, v5, Lakcd;->c:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v2, v5, Lakcd;->d:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lydj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lakby;

    .line 156
    .line 157
    iget v6, v5, Lakby;->b:I

    .line 158
    .line 159
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v5, Lakby;->c:Lakci;

    .line 163
    .line 164
    invoke-static {v0, v3, v4}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 165
    .line 166
    .line 167
    iget v3, v5, Lakby;->d:I

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-boolean v2, v5, Lakby;->a:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lahea;

    .line 186
    .line 187
    iget-object v2, v1, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v3, v1, Lahea;->e:Ljava/util/Deque;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-int/2addr v2, v3

    .line 200
    iget-object v3, v1, Lahea;->e:Ljava/util/Deque;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_1

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcd;

    .line 217
    .line 218
    invoke-virtual {v1, v4, v2}, Lahea;->b(Lcd;I)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v2, v6

    .line 222
    goto :goto_0

    .line 223
    :cond_1
    iget-object v2, v1, Lahea;->b:Laaen;

    .line 224
    .line 225
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v2, v2, Laqqy;->v:Lause;

    .line 230
    .line 231
    if-nez v2, :cond_2

    .line 232
    .line 233
    sget-object v2, Lause;->a:Lause;

    .line 234
    .line 235
    :cond_2
    iget-object v2, v2, Lause;->d:Lausq;

    .line 236
    .line 237
    if-nez v2, :cond_3

    .line 238
    .line 239
    sget-object v2, Lausq;->a:Lausq;

    .line 240
    .line 241
    :cond_3
    iget-boolean v2, v2, Lausq;->i:Z

    .line 242
    .line 243
    const-string v3, "BUNDLE_STACK_KEY"

    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    iget-object v2, v1, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/16 v4, 0xa

    .line 254
    .line 255
    if-le v2, v4, :cond_5

    .line 256
    .line 257
    new-instance v2, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 258
    .line 259
    invoke-direct {v2}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v1, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    add-int/lit8 v5, v5, -0xa

    .line 269
    .line 270
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ge v7, v4, :cond_4

    .line 275
    .line 276
    iget-object v7, v1, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 277
    .line 278
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->b(I)Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;)V

    .line 283
    .line 284
    .line 285
    add-int/2addr v5, v6

    .line 286
    goto :goto_1

    .line 287
    :cond_4
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    iget-object v1, v1, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    return-object v0

    .line 297
    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    .line 298
    .line 299
    const/4 v1, 0x5

    .line 300
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Laacd;

    .line 306
    .line 307
    const-string v2, "info-card-collection"

    .line 308
    .line 309
    iget-object v3, v1, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 310
    .line 311
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "shopping-info-card-collection"

    .line 315
    .line 316
    iget-object v3, v1, Laacd;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "last-pinged-video-id"

    .line 322
    .line 323
    iget-object v3, v1, Laacd;->f:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "info-cards-are-shown"

    .line 329
    .line 330
    iget-boolean v3, v1, Laacd;->i:Z

    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    const-string v2, "active-card-index"

    .line 336
    .line 337
    iget v1, v1, Laacd;->e:I

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lzjs;

    .line 351
    .line 352
    const-string v2, "has_upload_been_requested_key"

    .line 353
    .line 354
    iget-boolean v1, v1, Lzjs;->a:Z

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    check-cast v1, Lzfl;

    .line 370
    .line 371
    iget-object v3, v1, Lzfl;->a:Ljava/util/List;

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    const-string v3, "camera_mutation_controller_undone_mutations"

    .line 377
    .line 378
    invoke-static {v0, v3, v2}, Lampd;->al(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Ljava/util/ArrayList;

    .line 382
    .line 383
    iget-object v3, v1, Lzfl;->c:Ljava/util/List;

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    const-string v3, "camera_mutation_controller_cached_mutations"

    .line 389
    .line 390
    invoke-static {v0, v3, v2}, Lampd;->al(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-object v1, v1, Lzfl;->d:Lalcj;

    .line 396
    .line 397
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "camera_mutation_controller_completed_copy_for_restore_mutations"

    .line 401
    .line 402
    invoke-static {v0, v1, v2}, Lampd;->al(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    .line 407
    .line 408
    const/4 v1, 0x2

    .line 409
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lyso;

    .line 415
    .line 416
    const-string v2, "VOICEOVER_SEGMENTS_KEY"

    .line 417
    .line 418
    invoke-virtual {v1}, Lyso;->b()Lalcj;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v0, v2, v3}, Lampd;->al(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Lyso;->c:Ljava/util/Deque;

    .line 426
    .line 427
    const-string v2, "REDO_VOICEOVER_SEGMENTS_KEY"

    .line 428
    .line 429
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v0, v2, v1}, Lampd;->al(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v2, v1

    .line 445
    check-cast v2, Lypt;

    .line 446
    .line 447
    iget-object v2, v2, Lypt;->e:Lj$/util/Optional;

    .line 448
    .line 449
    new-instance v3, Lylp;

    .line 450
    .line 451
    invoke-direct {v3, v5}, Lylp;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Lylx;

    .line 459
    .line 460
    const/4 v4, 0x7

    .line 461
    invoke-direct {v3, v1, v4}, Lylx;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Lylv;

    .line 469
    .line 470
    const/16 v3, 0x9

    .line 471
    .line 472
    invoke-direct {v2, v0, v3}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_a
    iget-object v0, p0, Lydj;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lyjx;

    .line 482
    .line 483
    iget-object v0, v0, Lyjx;->h:Lyjw;

    .line 484
    .line 485
    new-instance v1, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lyjw;->d:Lj$/util/Optional;

    .line 491
    .line 492
    new-instance v3, Lyjr;

    .line 493
    .line 494
    const/16 v4, 0xc

    .line 495
    .line 496
    invoke-direct {v3, v1, v4}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lyjw;->e:Lj$/util/Optional;

    .line 503
    .line 504
    new-instance v2, Lwvp;

    .line 505
    .line 506
    invoke-direct {v2, v5}, Lwvp;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_b
    new-instance v0, Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lygy;

    .line 521
    .line 522
    iget-object v2, v1, Lygy;->b:Lygv;

    .line 523
    .line 524
    sget-object v3, Lygv;->a:Lygv;

    .line 525
    .line 526
    if-eq v2, v3, :cond_6

    .line 527
    .line 528
    iget-object v1, v1, Lygy;->b:Lygv;

    .line 529
    .line 530
    iget v1, v1, Lygv;->e:I

    .line 531
    .line 532
    const-string v2, "CURRENT_STATE_KEY"

    .line 533
    .line 534
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    :cond_6
    return-object v0

    .line 538
    :pswitch_c
    new-instance v0, Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lyfh;

    .line 546
    .line 547
    iget-object v2, v1, Lyfh;->k:Lapke;

    .line 548
    .line 549
    sget-object v3, Lapke;->a:Lapke;

    .line 550
    .line 551
    if-eq v2, v3, :cond_7

    .line 552
    .line 553
    iget-object v1, v1, Lyfh;->k:Lapke;

    .line 554
    .line 555
    iget v1, v1, Lapke;->g:I

    .line 556
    .line 557
    const-string v2, "CURRENT_MODE_KEY"

    .line 558
    .line 559
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    :cond_7
    return-object v0

    .line 563
    :pswitch_d
    new-instance v0, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lyen;

    .line 571
    .line 572
    iget-object v2, v1, Lyen;->i:Lyer;

    .line 573
    .line 574
    sget-object v3, Lyer;->a:Lyer;

    .line 575
    .line 576
    if-eq v2, v3, :cond_8

    .line 577
    .line 578
    iget-object v1, v1, Lyen;->i:Lyer;

    .line 579
    .line 580
    iget v1, v1, Lyer;->e:I

    .line 581
    .line 582
    const-string v2, "LAYOUT_VARIANT_KEY"

    .line 583
    .line 584
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    :cond_8
    return-object v0

    .line 588
    :pswitch_e
    new-instance v0, Landroid/os/Bundle;

    .line 589
    .line 590
    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lwla;

    .line 600
    .line 601
    iget-boolean v1, v1, Lwla;->a:Z

    .line 602
    .line 603
    const-string v2, "is_in_offline_mode"

    .line 604
    .line 605
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_f
    new-instance v0, Landroid/os/Bundle;

    .line 610
    .line 611
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Lydj;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lydk;

    .line 617
    .line 618
    const-string v2, "ENGAGEMENT_PANEL_ELEVATION_KEY"

    .line 619
    .line 620
    iget v3, v1, Lydk;->h:F

    .line 621
    .line 622
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 623
    .line 624
    .line 625
    const-string v2, "ENGAGEMENT_PANEL_DEFAULT_ELEVATION_KEY"

    .line 626
    .line 627
    iget v3, v1, Lydk;->g:F

    .line 628
    .line 629
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 630
    .line 631
    .line 632
    const-string v2, "ENGAGEMENT_PANEL_ID_KEY"

    .line 633
    .line 634
    iget-object v1, v1, Lydk;->e:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :goto_3
    if-ge v4, v2, :cond_9

    .line 641
    .line 642
    iget-object v5, v1, Lakvf;->a:Laty;

    .line 643
    .line 644
    invoke-virtual {v5, v4}, Laty;->b(I)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    aput v5, v3, v4

    .line 649
    .line 650
    add-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_9
    const-string v2, "callback_ids"

    .line 654
    .line 655
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v1, Lakvf;->b:Ljava/util/Set;

    .line 659
    .line 660
    move-object v2, v1

    .line 661
    check-cast v2, Lats;

    .line 662
    .line 663
    iget v2, v2, Lats;->c:I

    .line 664
    .line 665
    new-array v2, v2, [Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 666
    .line 667
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, [Landroid/os/Parcelable;

    .line 672
    .line 673
    const-string v2, "futures"

    .line 674
    .line 675
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
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
