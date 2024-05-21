.class public final synthetic Llki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lckp;I)V
    .locals 0

    .line 1
    iput p2, p0, Llki;->b:I

    iput-object p1, p0, Llki;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Llki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llki;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Llki;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llzx;

    .line 12
    .line 13
    iget-object v1, v0, Llzx;->s:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iget-object v4, v0, Llzx;->e:Lahvm;

    .line 22
    .line 23
    invoke-virtual {v4}, Lxit;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_14

    .line 30
    .line 31
    iget-object v0, v0, Llzx;->r:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 32
    .line 33
    if-le v2, v4, :cond_13

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llyw;

    .line 40
    .line 41
    const v1, 0x22242

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llyw;->g(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lhse;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhse;->k()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lhxy;

    .line 59
    .line 60
    invoke-virtual {v0}, Lhxy;->n()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Llxf;

    .line 67
    .line 68
    iget-object v0, v0, Llxf;->d:Lhxy;

    .line 69
    .line 70
    invoke-virtual {v0}, Lhxy;->n()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lhxy;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhxy;->t()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_0
    new-instance v9, Ldsv;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Llwg;

    .line 88
    .line 89
    iget v3, v1, Llwg;->g:I

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Llwg;

    .line 93
    .line 94
    iget-object v1, v1, Llwg;->d:Lazfd;

    .line 95
    .line 96
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Landroid/view/View;

    .line 102
    .line 103
    new-instance v5, Lluq;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lltf;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v5, v1, v2}, Lluq;-><init>(Lltf;I)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Llwg;

    .line 113
    .line 114
    invoke-virtual {v0}, Llwg;->p()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x1

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v1, v9

    .line 122
    invoke-direct/range {v1 .. v8}, Ldsv;-><init>(IILandroid/view/View;Llve;IIZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ldsv;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "Error revealing search chip bar"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Llur;

    .line 139
    .line 140
    iget-object v1, v0, Llur;->l:Lhnb;

    .line 141
    .line 142
    iget-object v1, v1, Lhnb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v0, v0, Llur;->h:Llvj;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Lor;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 151
    .line 152
    :try_start_1
    new-instance v1, Ldsv;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Llur;

    .line 156
    .line 157
    iget v6, v2, Llur;->k:I

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Llur;

    .line 161
    .line 162
    iget-object v2, v2, Llur;->i:Lazfd;

    .line 163
    .line 164
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v7, v2

    .line 169
    check-cast v7, Landroid/view/View;

    .line 170
    .line 171
    new-instance v8, Lluq;

    .line 172
    .line 173
    check-cast v0, Lltf;

    .line 174
    .line 175
    invoke-direct {v8, v0, v3}, Lluq;-><init>(Lltf;I)V

    .line 176
    .line 177
    .line 178
    const/16 v10, 0x190

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v4, v1

    .line 184
    invoke-direct/range {v4 .. v11}, Ldsv;-><init>(IILandroid/view/View;Llve;IIZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ldsv;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_1
    move-exception v0

    .line 192
    const-string v1, "Error revealing feed filter bar"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Llpx;

    .line 201
    .line 202
    iget-object v1, v0, Llpx;->a:Landroid/graphics/PointF;

    .line 203
    .line 204
    iget-object v2, v0, Llpx;->b:Landroid/graphics/PointF;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Llpx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    iget-object v1, v0, Llpx;->c:Llpq;

    .line 213
    .line 214
    iget-object v0, v0, Llpx;->d:Lahuy;

    .line 215
    .line 216
    iget-object v2, v1, Llpq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 217
    .line 218
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lpd;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Llpq;->p(Lpd;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_0

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    iget-object v1, v1, Llpq;->a:Lrc;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lrc;->n(Lpd;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    :goto_0
    return-void

    .line 239
    :pswitch_9
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->az()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_2

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->pN()Lcg;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    move-object v5, v0

    .line 259
    check-cast v5, Ldil;

    .line 260
    .line 261
    iget-object v5, v5, Ldil;->a:Ldit;

    .line 262
    .line 263
    invoke-virtual {v5}, Ldit;->c()Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroid/content/SharedPreferences;

    .line 268
    .line 269
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroid/content/SharedPreferences;

    .line 270
    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    const-string v5, "video_smart_downloads_quality"

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Landroidx/preference/ListPreference;

    .line 283
    .line 284
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Landroidx/preference/ListPreference;

    .line 285
    .line 286
    const-string v5, "shorts_smart_downloads_quality"

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Landroidx/preference/ListPreference;

    .line 293
    .line 294
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    .line 295
    .line 296
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Landroidx/preference/ListPreference;

    .line 297
    .line 298
    if-eqz v5, :cond_4

    .line 299
    .line 300
    iget-object v6, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llna;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->oI()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v8, v6, Llna;->j:Llzm;

    .line 307
    .line 308
    iget-object v9, v6, Llna;->d:Laeqb;

    .line 309
    .line 310
    invoke-interface {v9}, Laeqb;->c()Laeqa;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-interface {v9}, Laeqa;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget-object v10, v6, Llna;->k:Lnmd;

    .line 319
    .line 320
    invoke-virtual {v10}, Lnmd;->n()Latuh;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v8, v9, v10}, Llzm;->h(Ljava/lang/String;Latuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v9, Lljv;

    .line 329
    .line 330
    const/16 v10, 0x12

    .line 331
    .line 332
    invoke-direct {v9, v10}, Lljv;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Lglk;

    .line 336
    .line 337
    const/16 v11, 0xe

    .line 338
    .line 339
    invoke-direct {v10, v6, v5, v7, v11}, Lglk;-><init>(Llna;Landroidx/preference/ListPreference;Landroid/content/res/Resources;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v8, v9, v10}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Landroidx/preference/ListPreference;

    .line 346
    .line 347
    new-instance v6, Llli;

    .line 348
    .line 349
    const/4 v7, 0x4

    .line 350
    invoke-direct {v6, v1, v4, v7}, Llli;-><init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;Landroid/app/Activity;I)V

    .line 351
    .line 352
    .line 353
    iput-object v6, v5, Landroidx/preference/Preference;->o:Ldia;

    .line 354
    .line 355
    new-instance v4, Llnc;

    .line 356
    .line 357
    move-object v6, v0

    .line 358
    check-cast v6, Llme;

    .line 359
    .line 360
    invoke-direct {v4, v6, v3}, Llnc;-><init>(Llme;I)V

    .line 361
    .line 362
    .line 363
    iput-object v4, v5, Landroidx/preference/Preference;->n:Ldhz;

    .line 364
    .line 365
    const v4, 0x282b0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->b(I)V

    .line 369
    .line 370
    .line 371
    :cond_4
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    .line 372
    .line 373
    if-eqz v4, :cond_5

    .line 374
    .line 375
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->al:Lazqz;

    .line 376
    .line 377
    invoke-virtual {v4}, Lazqz;->ef()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_5

    .line 382
    .line 383
    const v4, 0x2ea63

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->b(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_5
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aR(Landroidx/preference/Preference;)V

    .line 393
    .line 394
    .line 395
    :goto_1
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llna;

    .line 396
    .line 397
    const-string v5, "smart_downloads_low_disk_space"

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_6

    .line 404
    .line 405
    iget-object v4, v4, Llna;->h:Lckp;

    .line 406
    .line 407
    invoke-virtual {v4}, Lckp;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v6, Llmz;

    .line 412
    .line 413
    invoke-direct {v6, v2}, Llmz;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lljs;

    .line 417
    .line 418
    const/16 v7, 0xa

    .line 419
    .line 420
    invoke-direct {v2, v5, v7}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v4, v6, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 424
    .line 425
    .line 426
    :cond_6
    const-string v2, "smart_downloads_auto_storage"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 433
    .line 434
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ag:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 435
    .line 436
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llna;

    .line 437
    .line 438
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ag:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Llna;->a(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ag:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 444
    .line 445
    if-eqz v2, :cond_7

    .line 446
    .line 447
    const v2, 0x249e0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->b(I)V

    .line 451
    .line 452
    .line 453
    :cond_7
    const-string v2, "smart_downloads_custom_storage"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 460
    .line 461
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 462
    .line 463
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llna;

    .line 464
    .line 465
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Llna;->a(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llna;

    .line 471
    .line 472
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->oI()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v4, :cond_8

    .line 479
    .line 480
    iget-boolean v6, v4, Landroidx/preference/TwoStatePreference;->a:Z

    .line 481
    .line 482
    if-eqz v6, :cond_8

    .line 483
    .line 484
    iget-object v6, v2, Llna;->g:Lhkd;

    .line 485
    .line 486
    iget-object v7, v2, Llna;->d:Laeqb;

    .line 487
    .line 488
    invoke-interface {v7}, Laeqb;->c()Laeqa;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-interface {v7}, Laeqa;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v6, v7}, Lhkd;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-instance v7, Llmz;

    .line 501
    .line 502
    invoke-direct {v7, v3}, Llmz;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lglk;

    .line 506
    .line 507
    const/16 v8, 0x10

    .line 508
    .line 509
    invoke-direct {v3, v2, v4, v5, v8}, Lglk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v6, v7, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 513
    .line 514
    .line 515
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 516
    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    const v0, 0x249e2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->b(I)V

    .line 523
    .line 524
    .line 525
    :cond_9
    :goto_2
    return-void

    .line 526
    :pswitch_a
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->az()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_a

    .line 535
    .line 536
    return-void

    .line 537
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->b()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_b
    :try_start_2
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lckp;

    .line 544
    .line 545
    iget-object v0, v0, Lckp;->c:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v0}, Laavf;->a()V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v3, v0

    .line 553
    check-cast v3, Lckp;

    .line 554
    .line 555
    iget-object v3, v3, Lckp;->e:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v4, v0

    .line 558
    check-cast v4, Lckp;

    .line 559
    .line 560
    iget-object v4, v4, Lckp;->a:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v5, Lkat;

    .line 563
    .line 564
    const/16 v6, 0x8

    .line 565
    .line 566
    invoke-direct {v5, p0, v6, v1}, Lkat;-><init>(Ljava/lang/Object;I[B)V

    .line 567
    .line 568
    .line 569
    check-cast v0, Lckp;

    .line 570
    .line 571
    iget-object v0, v0, Lckp;->b:Ljava/lang/Object;

    .line 572
    .line 573
    new-instance v1, Lgkl;

    .line 574
    .line 575
    check-cast v0, Lairt;

    .line 576
    .line 577
    check-cast v4, Landroid/content/Context;

    .line 578
    .line 579
    const/4 v6, 0x7

    .line 580
    invoke-direct {v1, v0, v4, v5, v6}, Lgkl;-><init>(Lairt;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 581
    .line 582
    .line 583
    check-cast v3, Landroid/os/Handler;

    .line 584
    .line 585
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Laarx; {:try_start_2 .. :try_end_2} :catch_2

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :catch_2
    move-exception v0

    .line 590
    iget-object v1, p0, Llki;->a:Ljava/lang/Object;

    .line 591
    .line 592
    const-string v3, "Refresh failed: "

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v1, Lckp;

    .line 603
    .line 604
    iget-object v3, v1, Lckp;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v1, v1, Lckp;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Landroid/os/Handler;

    .line 609
    .line 610
    check-cast v3, Landroid/content/Context;

    .line 611
    .line 612
    invoke-static {v1, v3, v0, v2}, Llvm;->ac(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_c
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v1, v0

    .line 619
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->az()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_b

    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_b
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lllf;

    .line 629
    .line 630
    sget-object v3, Lavcu;->aJ:Lavcu;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Lllf;->h(Lavcu;)Lavbq;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_c

    .line 637
    .line 638
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->c:Laimm;

    .line 639
    .line 640
    iget-object v2, v2, Lavbq;->d:Landg;

    .line 641
    .line 642
    check-cast v0, Ldil;

    .line 643
    .line 644
    invoke-virtual {v1, v0, v2}, Laimm;->d(Ldil;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    :cond_c
    :goto_3
    return-void

    .line 648
    :pswitch_d
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroid/app/Activity;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_e
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v1, v0

    .line 659
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->az()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_d

    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->b()Lavbq;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_e

    .line 673
    .line 674
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->d:Laimm;

    .line 675
    .line 676
    iget-object v2, v2, Lavbq;->d:Landg;

    .line 677
    .line 678
    check-cast v0, Ldil;

    .line 679
    .line 680
    invoke-virtual {v1, v0, v2}, Laimm;->d(Ldil;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    :cond_e
    :goto_4
    return-void

    .line 684
    :pswitch_f
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 687
    .line 688
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Laais;

    .line 689
    .line 690
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Laeqb;

    .line 691
    .line 692
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v1, v0}, Laais;->c(Laeqa;)Laair;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, Laair;->b()Laakr;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {}, Lgnn;->l()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v0, v1}, Laakr;->j(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v1, "Error removing the DownloadsPageRefreshTokenEntity when deleting all downloads"

    .line 712
    .line 713
    invoke-static {v0, v1}, Llvm;->bw(Laakr;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_10
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v2, v0

    .line 720
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->az()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_f

    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_f
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->e:Lllf;

    .line 730
    .line 731
    invoke-virtual {v3}, Lllf;->g()Lavbm;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-eqz v3, :cond_10

    .line 736
    .line 737
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->d:Laimm;

    .line 738
    .line 739
    iget-object v3, v3, Lavbm;->e:Landg;

    .line 740
    .line 741
    check-cast v0, Ldil;

    .line 742
    .line 743
    invoke-virtual {v4, v0, v3}, Laimm;->d(Ldil;Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->t(Landroid/graphics/drawable/Drawable;)V

    .line 747
    .line 748
    .line 749
    :cond_10
    :goto_5
    return-void

    .line 750
    :pswitch_11
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Landroid/app/Activity;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_12
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v1, v0

    .line 761
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->az()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_11

    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_11
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->d:Lllf;

    .line 771
    .line 772
    sget-object v3, Lavcu;->bf:Lavcu;

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Lllf;->h(Lavcu;)Lavbq;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-eqz v2, :cond_12

    .line 779
    .line 780
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->c:Laimm;

    .line 781
    .line 782
    iget-object v2, v2, Lavbq;->d:Landg;

    .line 783
    .line 784
    check-cast v0, Ldil;

    .line 785
    .line 786
    invoke-virtual {v1, v0, v2}, Laimm;->d(Ldil;Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    :cond_12
    :goto_6
    return-void

    .line 790
    :pswitch_13
    iget-object v0, p0, Llki;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_13
    move v3, v2

    .line 799
    :goto_7
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 800
    .line 801
    .line 802
    :cond_14
    return-void

    .line 803
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
