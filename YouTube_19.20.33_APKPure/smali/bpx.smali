.class public final Lbpx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Lbpy;


# direct methods
.method public constructor <init>(Lbpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpx;->a:Lbpy;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbpx;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lbpx;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbpx;->a:Lbpy;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-string v5, "data_callback_token"

    .line 16
    .line 17
    const-string v6, "data_calling_uid"

    .line 18
    .line 19
    const-string v7, "data_calling_pid"

    .line 20
    .line 21
    const-string v8, "data_package_name"

    .line 22
    .line 23
    const-string v9, "data_root_hints"

    .line 24
    .line 25
    const-string v10, "data_result_receiver"

    .line 26
    .line 27
    const-string v11, "data_media_item_id"

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Unhandled message: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "\n  Service version: 2\n  Client version: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "MBServiceCompat"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const-string v4, "data_custom_action_extras"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {v15}, Lfc;->c(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v2, Lbpy;->f:Lrvt;

    .line 72
    .line 73
    const-string v2, "data_custom_action"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    .line 86
    .line 87
    new-instance v13, Lcfn;

    .line 88
    .line 89
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 90
    .line 91
    invoke-direct {v13, v1}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    if-nez v16, :cond_0

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    iget-object v1, v12, Lrvt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lbpy;

    .line 107
    .line 108
    iget-object v1, v1, Lbpy;->c:Lbpx;

    .line 109
    .line 110
    new-instance v2, Lbpw;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object v11, v2

    .line 115
    invoke-direct/range {v11 .. v17}, Lbpw;-><init>(Lrvt;Lcfn;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbpx;->a(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    const-string v4, "data_search_extras"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lfc;->c(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v2, Lbpy;->f:Lrvt;

    .line 132
    .line 133
    const-string v2, "data_search_query"

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v15, v2

    .line 144
    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    .line 145
    .line 146
    new-instance v13, Lcfn;

    .line 147
    .line 148
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 149
    .line 150
    invoke-direct {v13, v1}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    if-eqz v15, :cond_1

    .line 160
    .line 161
    iget-object v1, v12, Lrvt;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lbpy;

    .line 164
    .line 165
    iget-object v1, v1, Lbpy;->c:Lbpx;

    .line 166
    .line 167
    new-instance v2, Lvi;

    .line 168
    .line 169
    const/16 v16, 0x9

    .line 170
    .line 171
    move-object v11, v2

    .line 172
    invoke-direct/range {v11 .. v16}, Lvi;-><init>(Lrvt;Lcfn;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lbpx;->a(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    iget-object v2, v2, Lbpy;->f:Lrvt;

    .line 180
    .line 181
    new-instance v3, Lcfn;

    .line 182
    .line 183
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lrvt;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lbpy;

    .line 191
    .line 192
    iget-object v1, v1, Lbpy;->c:Lbpx;

    .line 193
    .line 194
    new-instance v4, Lbpd;

    .line 195
    .line 196
    const/4 v5, 0x4

    .line 197
    invoke-direct {v4, v2, v3, v5}, Lbpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lbpx;->a(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lfc;->c(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v2, Lbpy;->f:Lrvt;

    .line 212
    .line 213
    new-instance v11, Lcfn;

    .line 214
    .line 215
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 216
    .line 217
    invoke-direct {v11, v1}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iget-object v1, v10, Lrvt;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lbpy;

    .line 235
    .line 236
    iget-object v1, v1, Lbpy;->c:Lbpx;

    .line 237
    .line 238
    new-instance v2, Lbpv;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move-object v9, v2

    .line 242
    invoke-direct/range {v9 .. v15}, Lbpv;-><init>(Lrvt;Lcfn;ILjava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lbpx;->a(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_4
    iget-object v4, v2, Lbpy;->f:Lrvt;

    .line 250
    .line 251
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v7, v2

    .line 260
    check-cast v7, Landroid/support/v4/os/ResultReceiver;

    .line 261
    .line 262
    new-instance v5, Lcfn;

    .line 263
    .line 264
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 265
    .line 266
    invoke-direct {v5, v1}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_1

    .line 274
    .line 275
    if-eqz v7, :cond_1

    .line 276
    .line 277
    iget-object v1, v4, Lrvt;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lbpy;

    .line 280
    .line 281
    iget-object v1, v1, Lbpy;->c:Lbpx;

    .line 282
    .line 283
    new-instance v2, Lvi;

    .line 284
    .line 285
    const/16 v8, 0x8

    .line 286
    .line 287
    move-object v3, v2

    .line 288
    invoke-direct/range {v3 .. v8}, Lvi;-><init>(Lrvt;Lcfn;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lbpx;->a(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    :goto_0
    return-void

    .line 295
    :pswitch_5
    iget-object v10, v2, Lbpy;->f:Lrvt;

    .line 296
    .line 297
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    new-instance v11, Lcfn;

    .line 306
    .line 307
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 308
    .line 309
    invoke-direct {v11, v1}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v10, Lrvt;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lbpy;

    .line 315
    .line 316
    iget-object v1, v1, Lbpy;->c:Lbpx;

    .line 317
    .line 318
    new-instance v2, Lvi;

    .line 319
    .line 320
    const/4 v14, 0x7

    .line 321
    move-object v9, v2

    .line 322
    invoke-direct/range {v9 .. v14}, Lvi;-><init>(Lrvt;Lcfn;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lbpx;->a(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_6
    const-string v4, "data_options"

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    invoke-static/range {v17 .. v17}, Lfc;->c(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    iget-object v13, v2, Lbpy;->f:Lrvt;

    .line 339
    .line 340
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    new-instance v14, Lcfn;

    .line 349
    .line 350
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 351
    .line 352
    invoke-direct {v14, v1}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v13, Lrvt;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lbpy;

    .line 358
    .line 359
    iget-object v1, v1, Lbpy;->c:Lbpx;

    .line 360
    .line 361
    new-instance v2, Lbpw;

    .line 362
    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    move-object v12, v2

    .line 366
    invoke-direct/range {v12 .. v18}, Lbpw;-><init>(Lrvt;Lcfn;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lbpx;->a(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_7
    iget-object v2, v2, Lbpy;->f:Lrvt;

    .line 374
    .line 375
    new-instance v3, Lcfn;

    .line 376
    .line 377
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 378
    .line 379
    invoke-direct {v3, v1}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v2, Lrvt;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lbpy;

    .line 385
    .line 386
    iget-object v1, v1, Lbpy;->c:Lbpx;

    .line 387
    .line 388
    new-instance v4, Lbpd;

    .line 389
    .line 390
    const/4 v5, 0x3

    .line 391
    invoke-direct {v4, v2, v3, v5}, Lbpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4}, Lbpx;->a(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_8
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Lfc;->c(Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    iget-object v10, v2, Lbpy;->f:Lrvt;

    .line 406
    .line 407
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    new-instance v11, Lcfn;

    .line 420
    .line 421
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 422
    .line 423
    invoke-direct {v11, v1}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    if-eqz v12, :cond_3

    .line 427
    .line 428
    iget-object v1, v10, Lrvt;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lbpy;

    .line 431
    .line 432
    invoke-virtual {v1}, Lbpy;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, v14}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    array-length v2, v1

    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_1
    if-ge v3, v2, :cond_3

    .line 443
    .line 444
    aget-object v4, v1, v3

    .line 445
    .line 446
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_2

    .line 451
    .line 452
    iget-object v1, v10, Lrvt;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lbpy;

    .line 455
    .line 456
    iget-object v1, v1, Lbpy;->c:Lbpx;

    .line 457
    .line 458
    new-instance v2, Lbpv;

    .line 459
    .line 460
    const/4 v15, 0x1

    .line 461
    move-object v9, v2

    .line 462
    invoke-direct/range {v9 .. v15}, Lbpv;-><init>(Lrvt;Lcfn;Ljava/lang/String;III)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lbpx;->a(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "Package/uid mismatch: uid="

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v3, " package="

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_4
    const/4 v1, 0x0

    .line 501
    invoke-virtual {v0, v1}, Lbpx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    const-class v0, Leg;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "data_calling_uid"

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "data_calling_pid"

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
