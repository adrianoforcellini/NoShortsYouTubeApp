.class public final synthetic Labzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labzh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Labzh;->b:I

    iput-object p1, p0, Labzh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Labzh;->b:I

    .line 6
    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.settings.VR_LISTENER_SETTINGS"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Labzh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "market://details?id=com.google.vr.vrcore"

    .line 38
    .line 39
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "com.android.vending"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v2, v0, Labzh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    sget-object v1, Layyk;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "Google Play Services is not installed, unable to download VrCore."

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Laimo;

    .line 70
    .line 71
    iget-object v2, v1, Laimo;->d:Laimp;

    .line 72
    .line 73
    iget-boolean v3, v2, Laimp;->h:Z

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v3, v2, Laimp;->f:Lavrq;

    .line 78
    .line 79
    iget-object v2, v2, Laimp;->d:Lavrq;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v3, v2, Laimp;->b:Lavrq;

    .line 89
    .line 90
    iget-object v2, v2, Laimp;->d:Lavrq;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, v1, Laimo;->d:Laimp;

    .line 100
    .line 101
    iget-boolean v3, v2, Laimp;->h:Z

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v3, v2, Laimp;->g:Ljava/util/Set;

    .line 106
    .line 107
    iget-object v2, v2, Laimp;->e:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v3, v2, Laimp;->c:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v2, v2, Laimp;->e:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    :goto_0
    iget-object v2, v1, Laimo;->d:Laimp;

    .line 127
    .line 128
    iget-object v3, v2, Laimp;->d:Lavrq;

    .line 129
    .line 130
    iget-object v3, v3, Lavrq;->e:Laoxu;

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    sget-object v3, Laoxu;->a:Laoxu;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lancj;

    .line 141
    .line 142
    iget-object v4, v2, Laimp;->d:Lavrq;

    .line 143
    .line 144
    iget-boolean v4, v4, Lavrq;->g:Z

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lancn;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 155
    .line 156
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 166
    .line 167
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v5, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Landg;

    .line 172
    .line 173
    iget-object v2, v2, Laimp;->e:Ljava/util/Set;

    .line 174
    .line 175
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 181
    .line 182
    iget-object v8, v5, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Landg;

    .line 183
    .line 184
    invoke-interface {v8}, Landg;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_4

    .line 189
    .line 190
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v5, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Landg;

    .line 195
    .line 196
    :cond_4
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Landg;

    .line 197
    .line 198
    invoke-static {v2, v5}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 206
    .line 207
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lancn;

    .line 208
    .line 209
    invoke-virtual {v3, v4, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Laoxu;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget-object v3, v1, Laimo;->b:Laadu;

    .line 221
    .line 222
    invoke-interface {v3, v2, v7}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Laimo;->d:Laimp;

    .line 226
    .line 227
    iput-boolean v6, v2, Laimp;->h:Z

    .line 228
    .line 229
    iget-object v3, v2, Laimp;->d:Lavrq;

    .line 230
    .line 231
    iput-object v3, v2, Laimp;->f:Lavrq;

    .line 232
    .line 233
    iget-object v3, v2, Laimp;->e:Ljava/util/Set;

    .line 234
    .line 235
    iput-object v3, v2, Laimp;->g:Ljava/util/Set;

    .line 236
    .line 237
    :cond_6
    iget-object v1, v1, Laimo;->c:Landroid/content/DialogInterface;

    .line 238
    .line 239
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_2
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcd;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcd;->pN()Lcg;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Laift;->c(Landroid/app/Activity;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Laiyl;

    .line 258
    .line 259
    iget-object v2, v1, Laiyl;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lahxp;

    .line 262
    .line 263
    invoke-virtual {v2}, Lahxp;->a()Latvv;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v1, Laiyl;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lahxk;

    .line 270
    .line 271
    iget-object v3, v3, Lahxk;->e:Landroid/widget/CompoundButton;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    iget-object v4, v1, Laiyl;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Laiyl;->f(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v8, "com.google.android.libraries.youtube.innertube.services.flags.legal_checkbox_checked"

    .line 295
    .line 296
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    check-cast v4, Lahxh;

    .line 300
    .line 301
    iget-object v14, v4, Lahxh;->a:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v14, :cond_8

    .line 304
    .line 305
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 306
    .line 307
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v4, v4, Lahxh;->c:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v5, Lacfm;

    .line 313
    .line 314
    iget-object v8, v2, Latvv;->i:Lanbk;

    .line 315
    .line 316
    invoke-direct {v5, v8}, Lacfm;-><init>(Lanbk;)V

    .line 317
    .line 318
    .line 319
    check-cast v4, Lahxj;

    .line 320
    .line 321
    iget-object v8, v4, Lahxj;->d:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v8, v5, v7}, Lacfo;->x(Lacga;Larxk;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v2, Latvv;->e:Latvx;

    .line 327
    .line 328
    if-nez v5, :cond_9

    .line 329
    .line 330
    sget-object v5, Latvx;->a:Latvx;

    .line 331
    .line 332
    :cond_9
    iget v5, v5, Latvx;->b:I

    .line 333
    .line 334
    and-int/2addr v5, v6

    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    iget-object v3, v2, Latvv;->e:Latvx;

    .line 340
    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    sget-object v3, Latvx;->a:Latvx;

    .line 344
    .line 345
    :cond_a
    iget-object v3, v3, Latvx;->c:Lapfl;

    .line 346
    .line 347
    if-nez v3, :cond_b

    .line 348
    .line 349
    sget-object v3, Lapfl;->a:Lapfl;

    .line 350
    .line 351
    :cond_b
    move-object v9, v3

    .line 352
    iget-object v8, v4, Lahxj;->a:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v10, v4, Lahxj;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v11, v4, Lahxj;->d:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v13, Lahxi;

    .line 359
    .line 360
    invoke-direct {v13, v4, v9, v2, v1}, Lahxi;-><init>(Lahxj;Lapfl;Latvv;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v4, Lahxj;->g:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v15, v1

    .line 366
    check-cast v15, Lairt;

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-static/range {v8 .. v15}, Lahkg;->m(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lvjf;Lahkf;Ljava/lang/Object;Lairt;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_c
    invoke-virtual {v4, v2, v1}, Lahxj;->a(Latvv;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :goto_1
    iget-object v1, v4, Lahxj;->i:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v1, Lbbjh;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_4
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    .line 391
    .line 392
    iget-object v2, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lcg;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcg;->isDestroyed()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_d

    .line 399
    .line 400
    iget-object v2, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lcg;

    .line 401
    .line 402
    iget-object v1, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v4, Landroid/content/Intent;

    .line 405
    .line 406
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v4, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lcg;->startActivity(Landroid/content/Intent;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    return-void

    .line 417
    :pswitch_5
    if-ltz v1, :cond_e

    .line 418
    .line 419
    sget-object v2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lalcj;

    .line 420
    .line 421
    move-object v3, v2

    .line 422
    check-cast v3, Lalgr;

    .line 423
    .line 424
    iget v3, v3, Lalgr;->c:I

    .line 425
    .line 426
    if-ge v1, v3, :cond_e

    .line 427
    .line 428
    iget-object v3, v0, Labzh;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Laygb;

    .line 435
    .line 436
    move-object v5, v3

    .line 437
    check-cast v5, Landroidx/preference/Preference;

    .line 438
    .line 439
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    check-cast v3, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    .line 443
    .line 444
    iget-object v6, v3, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Lafhq;

    .line 445
    .line 446
    invoke-interface {v6, v2}, Lafhq;->t(Laygb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v6, Laczt;

    .line 451
    .line 452
    invoke-direct {v6, v4}, Laczt;-><init>(I)V

    .line 453
    .line 454
    .line 455
    sget-object v4, Lxfi;->b:Lxfh;

    .line 456
    .line 457
    iget-object v7, v3, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lcg;

    .line 458
    .line 459
    invoke-static {v7, v2, v6, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v3, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const v3, 0x7f030013

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    aget-object v1, v2, v1

    .line 476
    .line 477
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 481
    .line 482
    .line 483
    :cond_e
    return-void

    .line 484
    :pswitch_6
    iget-object v2, v0, Labzh;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lakqo;

    .line 487
    .line 488
    iget-object v3, v2, Lakqo;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Latcy;

    .line 491
    .line 492
    iget-object v3, v3, Latcy;->c:Landg;

    .line 493
    .line 494
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Latcv;

    .line 499
    .line 500
    iget-object v1, v1, Latcv;->d:Latda;

    .line 501
    .line 502
    if-nez v1, :cond_f

    .line 503
    .line 504
    sget-object v1, Latda;->a:Latda;

    .line 505
    .line 506
    :cond_f
    iget-object v1, v1, Latda;->e:Laoxu;

    .line 507
    .line 508
    if-nez v1, :cond_10

    .line 509
    .line 510
    sget-object v1, Laoxu;->a:Laoxu;

    .line 511
    .line 512
    :cond_10
    iget-object v2, v2, Lakqo;->b:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v2, v1, v7}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_7
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lbu;

    .line 521
    .line 522
    invoke-virtual {v1}, Lbu;->rU()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_8
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v2, v1

    .line 529
    check-cast v2, Lacoy;

    .line 530
    .line 531
    iget-object v2, v2, Lacoy;->af:Lacpe;

    .line 532
    .line 533
    invoke-interface {v2}, Lacpe;->a()V

    .line 534
    .line 535
    .line 536
    check-cast v1, Lbu;

    .line 537
    .line 538
    invoke-virtual {v1}, Lbu;->dismiss()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_9
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lbu;

    .line 545
    .line 546
    invoke-virtual {v1}, Lbu;->rU()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_a
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v2, v1

    .line 553
    check-cast v2, Lacou;

    .line 554
    .line 555
    iget-object v2, v2, Lacou;->af:Lacpe;

    .line 556
    .line 557
    invoke-interface {v2}, Lacpe;->a()V

    .line 558
    .line 559
    .line 560
    check-cast v1, Lbu;

    .line 561
    .line 562
    invoke-virtual {v1}, Lbu;->dismiss()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_b
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lbu;

    .line 569
    .line 570
    invoke-virtual {v1}, Lbu;->rU()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_c
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lbu;

    .line 577
    .line 578
    invoke-virtual {v1}, Lbu;->rU()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_d
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v2, v1

    .line 585
    check-cast v2, Lacnz;

    .line 586
    .line 587
    iget-object v2, v2, Lacnz;->af:Ladbb;

    .line 588
    .line 589
    check-cast v1, Lcd;

    .line 590
    .line 591
    iget-object v1, v1, Lcd;->m:Landroid/os/Bundle;

    .line 592
    .line 593
    const-string v3, "deviceId"

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v2, v2, Ladbb;->a:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v3, v2

    .line 602
    check-cast v3, Lacoc;

    .line 603
    .line 604
    iget-object v5, v3, Lacoc;->a:Lcd;

    .line 605
    .line 606
    iget-object v3, v3, Lacoc;->c:Lacxh;

    .line 607
    .line 608
    new-instance v6, Lacst;

    .line 609
    .line 610
    invoke-direct {v6, v1}, Lacst;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v3, v6}, Lacxh;->e(Lacst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v3, Labyx;

    .line 618
    .line 619
    const/16 v6, 0x8

    .line 620
    .line 621
    invoke-direct {v3, v2, v6}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    new-instance v6, Labyx;

    .line 625
    .line 626
    invoke-direct {v6, v2, v4}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v1, v3, v6}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_e
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Labzn;

    .line 636
    .line 637
    invoke-virtual {v1}, Labzn;->A()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_f
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Labwn;

    .line 644
    .line 645
    iget-object v1, v1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_10
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Labzn;

    .line 654
    .line 655
    invoke-virtual {v1, v5}, Labzn;->ab(Z)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
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
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
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
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
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
.end method
