.class final Lacub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lacjy;

.field final synthetic e:Lacuc;

.field final synthetic f:Ladbb;


# direct methods
.method public constructor <init>(Lacuc;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lacjy;Ladbb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacub;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p3, p0, Lacub;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lacub;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lacub;->d:Lacjy;

    .line 8
    .line 9
    iput-object p6, p0, Lacub;->f:Ladbb;

    .line 10
    .line 11
    iput-object p1, p0, Lacub;->e:Lacuc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Lacud;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "Error downloading "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1, p2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, v0, Lacub;->e:Lacuc;

    .line 7
    .line 8
    iget-object v1, v1, Lacuc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lacty;

    .line 11
    .line 12
    iget-object v2, v1, Lacty;->b:Lacfo;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const v4, 0x9728

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lacgc;->b(I)Lacgd;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v2, v4, v5, v5}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lacfm;

    .line 30
    .line 31
    const v4, 0xa30a

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v2, v6}, Lacfm;-><init>(Lacgd;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lacty;->b:Lacfo;

    .line 42
    .line 43
    invoke-interface {v6, v2}, Lacfo;->m(Lacga;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lacfm;

    .line 47
    .line 48
    const v6, 0xa30c

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v2, v6}, Lacfm;-><init>(Lacgd;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, Lacty;->b:Lacfo;

    .line 59
    .line 60
    invoke-interface {v6, v2}, Lacfo;->m(Lacga;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lacfm;

    .line 64
    .line 65
    const v6, 0xa30b

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v2, v6}, Lacfm;-><init>(Lacgd;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lacty;->b:Lacfo;

    .line 76
    .line 77
    invoke-interface {v6, v2}, Lacfo;->m(Lacga;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lacty;->b:Lacfo;

    .line 81
    .line 82
    invoke-interface {v1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lacub;->b:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    new-array v7, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    aput-object v2, v7, v8

    .line 93
    .line 94
    iget-object v2, v0, Lacub;->a:Landroid/content/res/Resources;

    .line 95
    .line 96
    const v9, 0x7f1402c0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v7, v0, Lacub;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-array v9, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v7, v9, v8

    .line 108
    .line 109
    iget-object v7, v0, Lacub;->a:Landroid/content/res/Resources;

    .line 110
    .line 111
    const v8, 0x7f1402bf

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v0, Lacub;->a:Landroid/content/res/Resources;

    .line 119
    .line 120
    const v9, 0x7f080b98

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Laxs;

    .line 128
    .line 129
    iget-object v10, v0, Lacub;->e:Lacuc;

    .line 130
    .line 131
    iget-object v10, v10, Lacuc;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v9, v10}, Laxs;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput v6, v9, Laxs;->z:I

    .line 139
    .line 140
    iget-object v10, v0, Lacub;->e:Lacuc;

    .line 141
    .line 142
    iget-object v10, v10, Lacuc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Landroid/content/Context;

    .line 145
    .line 146
    const v11, 0x7f0409cf

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v11}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const v12, 0x7f060cfe

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v12}, Layy;->a(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v11, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iput v10, v9, Laxs;->y:I

    .line 165
    .line 166
    iget-object v10, v0, Lacub;->e:Lacuc;

    .line 167
    .line 168
    iget v10, v10, Lacuc;->a:I

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Laxs;->r(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v2}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v7}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v6}, Laxs;->g(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v8}, Laxs;->n(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Landroid/content/Intent;

    .line 186
    .line 187
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v11, v0, Lacub;->e:Lacuc;

    .line 191
    .line 192
    iget-object v11, v11, Lacuc;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v11, Landroid/content/Context;

    .line 195
    .line 196
    const-string v12, "com.google.android.libraries.youtube.mdx.background.MdxBackgroundPlaybackBroadcastReceiver"

    .line 197
    .line 198
    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v12, v0, Lacub;->d:Lacjy;

    .line 203
    .line 204
    const-string v13, "com.google.android.libraries.youtube.mdx.background.route_id"

    .line 205
    .line 206
    iget-object v14, v12, Lacjy;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v13, "com.google.android.libraries.youtube.mdx.background.device_name"

    .line 212
    .line 213
    iget-object v14, v12, Lacjy;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v10, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-object v13, v12, Lacjy;->d:Lacxc;

    .line 219
    .line 220
    const-string v14, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    .line 221
    .line 222
    iget-object v13, v13, Lacxc;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v10, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    iget-object v13, v12, Lacjy;->d:Lacxc;

    .line 228
    .line 229
    const-string v14, "com.google.android.libraries.youtube.mdx.background.video_id"

    .line 230
    .line 231
    iget-object v13, v13, Lacxc;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v10, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    iget-object v13, v12, Lacjy;->d:Lacxc;

    .line 237
    .line 238
    const-string v14, "com.google.android.libraries.youtube.mdx.background.video_position_ms"

    .line 239
    .line 240
    iget-wide v5, v13, Lacxc;->d:J

    .line 241
    .line 242
    invoke-virtual {v10, v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    iget-object v5, v12, Lacjy;->d:Lacxc;

    .line 246
    .line 247
    const-string v6, "com.google.android.libraries.youtube.mdx.background.playlist_index"

    .line 248
    .line 249
    iget v5, v5, Lacxc;->g:I

    .line 250
    .line 251
    invoke-virtual {v10, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    iget v5, v12, Lacjy;->e:I

    .line 255
    .line 256
    if-eqz v5, :cond_1

    .line 257
    .line 258
    add-int/lit8 v5, v5, -0x1

    .line 259
    .line 260
    const-string v6, "com.google.android.libraries.youtube.mdx.background.session_type"

    .line 261
    .line 262
    invoke-virtual {v10, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    iget v5, v12, Lacjy;->c:I

    .line 266
    .line 267
    const-string v6, "com.google.android.libraries.youtube.mdx.background.timeout"

    .line 268
    .line 269
    invoke-virtual {v10, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    const-string v5, "com.google.android.libraries.youtube.mdx.background.ve_screen"

    .line 275
    .line 276
    invoke-virtual {v10, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string v5, "com.google.android.libraries.youtube.mdx.background.ve_type"

    .line 280
    .line 281
    invoke-virtual {v10, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    :cond_0
    const-string v4, "INTERACTION_SCREEN"

    .line 285
    .line 286
    invoke-virtual {v10, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    const/high16 v6, 0xc000000

    .line 291
    .line 292
    invoke-static {v11, v5, v10, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iput-object v5, v9, Laxs;->g:Landroid/app/PendingIntent;

    .line 297
    .line 298
    iget-object v5, v0, Lacub;->e:Lacuc;

    .line 299
    .line 300
    new-instance v10, Landroid/content/Intent;

    .line 301
    .line 302
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v5, v5, Lacuc;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Landroid/content/Context;

    .line 308
    .line 309
    const-string v11, "com.google.android.libraries.youtube.mdx.notification.continueontv.ContinueWatchingOnTvNotificationBroadcastReceiver"

    .line 310
    .line 311
    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const-string v12, "com.google.android.libraries.youtube.mdx.notification.action.DISMISS"

    .line 316
    .line 317
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    const/4 v12, 0x2

    .line 324
    invoke-static {v5, v12, v10, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v9, v5}, Laxs;->m(Landroid/app/PendingIntent;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, Lacub;->a:Landroid/content/res/Resources;

    .line 332
    .line 333
    iget-object v10, v0, Lacub;->e:Lacuc;

    .line 334
    .line 335
    const v12, 0x7f140cc3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v12, Landroid/content/Intent;

    .line 343
    .line 344
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v10, v10, Lacuc;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v10, Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const-string v12, "com.google.android.libraries.youtube.mdx.notification.action.NO_THANKS"

    .line 356
    .line 357
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-static {v10, v1, v11, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v4, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, Laxs;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static {v6, v5, v1, v4, v6}, Lawy;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Laxm;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v9, v1}, Laxs;->e(Laxm;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Laxp;

    .line 386
    .line 387
    invoke-direct {v1}, Laxp;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Laxp;->e(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7}, Laxp;->f(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v8}, Laxp;->c(Landroid/graphics/Bitmap;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Laxp;->d(Landroid/graphics/Bitmap;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v1}, Laxs;->s(Laxx;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, Lxft;->ac(Laxs;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lacub;->e:Lacuc;

    .line 409
    .line 410
    invoke-virtual {v9}, Laxs;->a()Landroid/app/Notification;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v1, v1, Lacuc;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Layn;

    .line 417
    .line 418
    const-string v3, "continue-watching"

    .line 419
    .line 420
    const/4 v4, 0x6

    .line 421
    invoke-virtual {v1, v3, v4, v2}, Layn;->e(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lacub;->f:Ladbb;

    .line 425
    .line 426
    iget-object v2, v0, Lacub;->d:Lacjy;

    .line 427
    .line 428
    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lacud;

    .line 431
    .line 432
    iget-object v4, v3, Lacud;->h:Laadj;

    .line 433
    .line 434
    iget-object v3, v3, Lacud;->d:Lqgj;

    .line 435
    .line 436
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    iget-object v3, v4, Laadj;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Laflg;

    .line 451
    .line 452
    iget-object v2, v2, Lacjy;->a:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v4, Lgys;

    .line 455
    .line 456
    const/4 v7, 0x7

    .line 457
    invoke-direct {v4, v5, v6, v2, v7}, Lgys;-><init>(JLjava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lalvu;->a:Lalvu;

    .line 461
    .line 462
    invoke-virtual {v3, v4, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v3, Lalvu;->a:Lalvu;

    .line 467
    .line 468
    new-instance v4, Lacro;

    .line 469
    .line 470
    const/16 v5, 0x9

    .line 471
    .line 472
    invoke-direct {v4, v5}, Lacro;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v6, Lackj;

    .line 476
    .line 477
    invoke-direct {v6, v1, v5}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v3, v4, v6}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_1
    const/4 v1, 0x0

    .line 485
    throw v1
.end method
