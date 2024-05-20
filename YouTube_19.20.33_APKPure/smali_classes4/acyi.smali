.class public final synthetic Lacyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacux;Lacxd;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacyi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lacyq;Lacta;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    iput p4, p0, Lacyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacyi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladsf;Lawvy;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Lacyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacyi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lacyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacyi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacyi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lacyi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    if-eq v0, v4, :cond_6

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lacyi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lacyi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lacyi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ladsf;

    .line 24
    .line 25
    check-cast v1, Lawvy;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ladsf;->C(Lawvy;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lacyi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lacyi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lacyi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ladsf;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ladsf;->B(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ladbn;

    .line 52
    .line 53
    iget-object v1, v0, Ladbn;->q:Ladbq;

    .line 54
    .line 55
    iget-object v2, v1, Ladbq;->d:Laiiq;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Ladbq;->e:Lhos;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lhos;->l(Laiiq;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lacyi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Ladbn;->e:Lcg;

    .line 67
    .line 68
    const-class v3, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 69
    .line 70
    new-instance v4, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lacyi;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ladbi;

    .line 93
    .line 94
    invoke-virtual {v1}, Ladbi;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ladbi;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v2, ""

    .line 106
    .line 107
    :goto_0
    iget-object v3, v1, Ladbi;->f:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Ladbi;->b:Lactl;

    .line 115
    .line 116
    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    .line 117
    .line 118
    iget-object v3, v3, Lacto;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyAppStatusUri"

    .line 124
    .line 125
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget v2, v1, Ladbi;->e:I

    .line 129
    .line 130
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 131
    .line 132
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Ladbi;->c:Lacst;

    .line 136
    .line 137
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 138
    .line 139
    iget-object v2, v2, Lacto;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ladgl;->ai(Ladbi;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    const-string v2, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    .line 151
    .line 152
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v0, Ladbn;->p:Z

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, v0, Ladbn;->n:Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Ladbn;->n:Lj$/util/Optional;

    .line 165
    .line 166
    iget-object v0, v0, Ladbn;->o:Lsf;

    .line 167
    .line 168
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lacqn;

    .line 173
    .line 174
    iput-object v0, v1, Lacqn;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v1, Lacqn;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lsh;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lsh;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object v0, v0, Ladbn;->k:Lsh;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lsh;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    iget-object v0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lacta;

    .line 193
    .line 194
    invoke-virtual {v0}, Lacta;->n()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, p0, Lacyi;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lacyq;

    .line 201
    .line 202
    iget-object v3, v2, Lacyq;->i:Lacmr;

    .line 203
    .line 204
    iget-object v4, p0, Lacyi;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Landroid/net/Uri;

    .line 207
    .line 208
    invoke-virtual {v3, v4, v1}, Lacmr;->a(Landroid/net/Uri;Z)Lacsp;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v0, v1}, Lacyq;->v(Lacta;Lacsp;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object v0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lacux;

    .line 219
    .line 220
    iget-boolean v5, v0, Lacux;->q:Z

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_8
    iget-object v5, p0, Lacyi;->c:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    check-cast v6, Lacxd;

    .line 230
    .line 231
    iput-object v6, v0, Lacux;->i:Lacxd;

    .line 232
    .line 233
    invoke-virtual {v6}, Lacxd;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    sget-object v5, Lagls;->f:Lagls;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    sget-object v7, Lacxd;->e:Lacxd;

    .line 243
    .line 244
    if-eq v5, v7, :cond_d

    .line 245
    .line 246
    sget-object v7, Lacxd;->c:Lacxd;

    .line 247
    .line 248
    if-eq v5, v7, :cond_d

    .line 249
    .line 250
    sget-object v7, Lacxd;->d:Lacxd;

    .line 251
    .line 252
    if-eq v5, v7, :cond_d

    .line 253
    .line 254
    sget-object v7, Lacxd;->f:Lacxd;

    .line 255
    .line 256
    if-ne v5, v7, :cond_a

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    sget-object v7, Lacxd;->b:Lacxd;

    .line 260
    .line 261
    if-ne v5, v7, :cond_b

    .line 262
    .line 263
    sget-object v5, Lagls;->j:Lagls;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    iget-object v5, v0, Lacux;->k:Lacuz;

    .line 267
    .line 268
    iget-object v5, v5, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    sget-object v5, Lagls;->c:Lagls;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    sget-object v5, Lagls;->a:Lagls;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    :goto_1
    sget-object v5, Lagls;->i:Lagls;

    .line 279
    .line 280
    :goto_2
    iget-object v7, p0, Lacyi;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 283
    .line 284
    invoke-virtual {v0, v5, v7}, Lacux;->Q(Lagls;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lacxd;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v7, 0x5

    .line 292
    packed-switch v5, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :pswitch_0
    invoke-virtual {v0}, Lacux;->F()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lacux;->n:Lahct;

    .line 301
    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3}, Lacux;->S(Lahct;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :pswitch_1
    iget-object v1, v0, Lacux;->l:Lahct;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lacux;->U(Lahct;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lacux;->n:Lahct;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v7}, Lacux;->S(Lahct;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :pswitch_2
    iget-object v3, v0, Lacux;->l:Lahct;

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lacux;->U(Lahct;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lacux;->n:Lahct;

    .line 327
    .line 328
    invoke-virtual {v0, v3, v1}, Lacux;->S(Lahct;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_3
    iget-object v1, v0, Lacux;->o:Lvox;

    .line 333
    .line 334
    iget-object v3, v0, Lacux;->k:Lacuz;

    .line 335
    .line 336
    iget-object v4, v0, Lacux;->f:Lacxk;

    .line 337
    .line 338
    iget-object v3, v3, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 339
    .line 340
    invoke-interface {v4}, Lacxk;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v5, Lwch;->a:Lwch;

    .line 345
    .line 346
    invoke-virtual {v1, v3, v4, v5}, Lvox;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lwch;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_4
    iget-object v1, v0, Lacux;->o:Lvox;

    .line 351
    .line 352
    iget-object v3, v0, Lacux;->k:Lacuz;

    .line 353
    .line 354
    iget-object v4, v0, Lacux;->f:Lacxk;

    .line 355
    .line 356
    iget-object v3, v3, Lacuz;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 357
    .line 358
    invoke-interface {v4}, Lacxk;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v5, Lwch;->d:Lwch;

    .line 363
    .line 364
    invoke-virtual {v1, v3, v4, v5}, Lvox;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lwch;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_5
    iget-object v1, v0, Lacux;->l:Lahct;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lacux;->U(Lahct;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lacux;->n:Lahct;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v4}, Lacux;->S(Lahct;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :pswitch_6
    iget-object v1, v0, Lacux;->j:Lahct;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lacux;->U(Lahct;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lacux;->n:Lahct;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v7}, Lacux;->S(Lahct;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_7
    iget-object v3, v0, Lacux;->j:Lahct;

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lacux;->U(Lahct;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lacux;->n:Lahct;

    .line 396
    .line 397
    invoke-virtual {v0, v3, v1}, Lacux;->S(Lahct;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :pswitch_8
    iget-object v1, v0, Lacux;->j:Lahct;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lacux;->U(Lahct;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lacux;->n:Lahct;

    .line 407
    .line 408
    invoke-virtual {v0, v1, v4}, Lacux;->S(Lahct;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :goto_3
    :pswitch_9
    iget-object v1, v0, Lacux;->h:Lagls;

    .line 413
    .line 414
    invoke-virtual {v1}, Lagls;->h()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    iget-object v1, v0, Lacux;->l:Lahct;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_e
    iget-object v1, v0, Lacux;->j:Lahct;

    .line 424
    .line 425
    :goto_4
    const/4 v3, 0x7

    .line 426
    invoke-virtual {v0, v1, v3}, Lacux;->S(Lahct;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_a
    iget-object v1, v0, Lacux;->n:Lahct;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v3}, Lacux;->S(Lahct;I)V

    .line 433
    .line 434
    .line 435
    :goto_5
    const/4 v1, 0x0

    .line 436
    invoke-virtual {v0, v1}, Lacux;->s(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lacxd;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    iget-object v1, v0, Lacux;->e:Landroid/os/Handler;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_10

    .line 452
    .line 453
    iget-object v0, v0, Lacux;->e:Landroid/os/Handler;

    .line 454
    .line 455
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-wide/16 v2, 0x3e8

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_f
    iget-object v1, v0, Lacux;->e:Landroid/os/Handler;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    iget-object v0, v0, Lacux;->e:Landroid/os/Handler;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 476
    .line 477
    .line 478
    :cond_10
    :goto_6
    return-void

    .line 479
    :cond_11
    iget-object v0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v3, v0

    .line 482
    check-cast v3, Ladbb;

    .line 483
    .line 484
    iget-object v3, v3, Ladbb;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lacym;

    .line 487
    .line 488
    iget-object v3, v3, Lacym;->m:Ljava/util/List;

    .line 489
    .line 490
    iget-object v4, p0, Lacyi;->b:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_1d

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lacwi;

    .line 507
    .line 508
    :try_start_0
    sget-object v6, Lacss;->a:Lacss;

    .line 509
    .line 510
    sget-object v6, Lactg;->a:Lactg;

    .line 511
    .line 512
    sget-object v6, Lacxd;->a:Lacxd;

    .line 513
    .line 514
    move-object v6, v4

    .line 515
    check-cast v6, Lactg;

    .line 516
    .line 517
    invoke-virtual {v6}, Lactg;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    iget-object v7, p0, Lacyi;->c:Ljava/lang/Object;

    .line 522
    .line 523
    if-eq v6, v1, :cond_1c

    .line 524
    .line 525
    const/16 v8, 0xc

    .line 526
    .line 527
    if-eq v6, v8, :cond_1b

    .line 528
    .line 529
    const/16 v8, 0x10

    .line 530
    .line 531
    if-eq v6, v8, :cond_1a

    .line 532
    .line 533
    const/16 v8, 0x2d

    .line 534
    .line 535
    if-eq v6, v8, :cond_19

    .line 536
    .line 537
    const/16 v8, 0x42

    .line 538
    .line 539
    if-eq v6, v8, :cond_18

    .line 540
    .line 541
    const/16 v8, 0x24

    .line 542
    .line 543
    if-eq v6, v8, :cond_17

    .line 544
    .line 545
    const/16 v8, 0x25

    .line 546
    .line 547
    if-eq v6, v8, :cond_16

    .line 548
    .line 549
    const/16 v8, 0x27

    .line 550
    .line 551
    if-eq v6, v8, :cond_15

    .line 552
    .line 553
    const/16 v7, 0x28

    .line 554
    .line 555
    if-eq v6, v7, :cond_14

    .line 556
    .line 557
    const/16 v7, 0x2a

    .line 558
    .line 559
    if-eq v6, v7, :cond_13

    .line 560
    .line 561
    const/16 v7, 0x2b

    .line 562
    .line 563
    if-eq v6, v7, :cond_12

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_12
    :try_start_1
    move-object v6, v0

    .line 567
    check-cast v6, Ladbb;

    .line 568
    .line 569
    iget-object v6, v6, Ladbb;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v6, Lacym;

    .line 572
    .line 573
    iget-object v6, v6, Lacym;->ae:Laamj;

    .line 574
    .line 575
    invoke-virtual {v5, v6}, Lacwi;->A(Laamj;)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_13
    move-object v6, v0

    .line 580
    check-cast v6, Ladbb;

    .line 581
    .line 582
    iget-object v6, v6, Ladbb;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, Lacym;

    .line 585
    .line 586
    iget-object v6, v6, Lacym;->ad:Ljava/util/List;

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Lacwi;->B(Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_14
    move-object v6, v0

    .line 593
    check-cast v6, Ladbb;

    .line 594
    .line 595
    iget-object v6, v6, Ladbb;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v6, Lacym;

    .line 598
    .line 599
    iget v6, v6, Lacym;->ah:I

    .line 600
    .line 601
    invoke-virtual {v5, v6}, Lacwi;->at(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_15
    check-cast v7, Lorg/json/JSONObject;

    .line 606
    .line 607
    invoke-static {v7}, Ladbb;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v5, v6}, Lacwi;->as(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_16
    invoke-virtual {v5}, Lacwi;->ar()V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_17
    move-object v6, v7

    .line 620
    check-cast v6, Lorg/json/JSONObject;

    .line 621
    .line 622
    invoke-static {v6}, Ladbb;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    const-string v6, "timeout"

    .line 626
    .line 627
    check-cast v7, Lorg/json/JSONObject;

    .line 628
    .line 629
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Lacwi;->au()V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :cond_18
    const-string v6, "targetRouteId"

    .line 638
    .line 639
    move-object v8, v7

    .line 640
    check-cast v8, Lorg/json/JSONObject;

    .line 641
    .line 642
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    const-string v8, "sessionState"

    .line 647
    .line 648
    check-cast v7, Lorg/json/JSONObject;

    .line 649
    .line 650
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    move-object v8, v0

    .line 655
    check-cast v8, Ladbb;

    .line 656
    .line 657
    iget-object v8, v8, Ladbb;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v8, Lacym;

    .line 660
    .line 661
    iget-object v8, v8, Lacym;->t:Lacze;

    .line 662
    .line 663
    iput-boolean v2, v8, Lacze;->C:Z

    .line 664
    .line 665
    invoke-virtual {v5, v6, v7}, Lacwi;->qO(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object v5, v0

    .line 669
    check-cast v5, Ladbb;

    .line 670
    .line 671
    iget-object v5, v5, Ladbb;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v5, Lacym;

    .line 674
    .line 675
    iget-object v5, v5, Lacym;->am:Laefa;

    .line 676
    .line 677
    const-string v6, "cx_rts"

    .line 678
    .line 679
    const/16 v7, 0xb3

    .line 680
    .line 681
    invoke-virtual {v5, v7, v6}, Laefa;->r(ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :cond_19
    invoke-virtual {v5}, Lacwi;->c()V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :cond_1a
    check-cast v7, Lorg/json/JSONObject;

    .line 692
    .line 693
    invoke-static {v7}, Ladbb;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    goto/16 :goto_7

    .line 697
    .line 698
    :cond_1b
    const-string v6, "playbackSpeed"

    .line 699
    .line 700
    check-cast v7, Lorg/json/JSONObject;

    .line 701
    .line 702
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 703
    .line 704
    .line 705
    move-result-wide v6

    .line 706
    double-to-float v6, v6

    .line 707
    invoke-virtual {v5, v6}, Lacwi;->C(F)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :cond_1c
    invoke-virtual {v5}, Lacwi;->z()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 713
    .line 714
    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :catch_0
    move-exception v5

    .line 718
    sget-object v6, Lacym;->a:Ljava/lang/String;

    .line 719
    .line 720
    const-string v7, "Error parsing lounge message"

    .line 721
    .line 722
    invoke-static {v6, v7, v5}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :cond_1d
    return-void

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
