.class public final synthetic Llkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkt;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Llkt;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Ldil;->a:Ldit;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldit;->c()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Landroidx/preference/PreferenceScreen;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->ad()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Laael;

    .line 25
    .line 26
    invoke-virtual {v2}, Laael;->cw()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const v2, 0x7f180017

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->q(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v2, 0x7f180016

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->q(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->g()Landroidx/preference/PreferenceScreen;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Landroidx/preference/PreferenceScreen;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Lacfo;

    .line 57
    .line 58
    const v3, 0x1f841

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v1, v3, v4, v4}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 67
    .line 68
    .line 69
    const-string v1, "offline_category_background"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 76
    .line 77
    const-string v3, "background_audio_policy"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Lnmd;

    .line 86
    .line 87
    invoke-virtual {v5}, Lnmd;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    new-instance v1, Llkk;

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    invoke-direct {v1, v0, v5}, Llkk;-><init>(Llme;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Lxxb;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Laael;

    .line 103
    .line 104
    invoke-virtual {v5}, Laael;->cw()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Lnmd;

    .line 118
    .line 119
    invoke-virtual {v1}, Lnmd;->r()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v3, "offline_category"

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const-string v6, "offline_category_sdcard_storage"

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Labha;

    .line 131
    .line 132
    const-string v7, "offline_use_sd_card"

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroidx/preference/TwoStatePreference;

    .line 139
    .line 140
    new-instance v8, Llnc;

    .line 141
    .line 142
    invoke-direct {v8, v0, v5}, Llnc;-><init>(Llme;I)V

    .line 143
    .line 144
    .line 145
    iput-object v8, v7, Landroidx/preference/Preference;->n:Ldhz;

    .line 146
    .line 147
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lafhq;

    .line 148
    .line 149
    invoke-interface {v8}, Lafhq;->N()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 154
    .line 155
    .line 156
    const-string v8, "offline_insert_sd_card"

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->G(Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean v10, v8, Landroidx/preference/Preference;->w:Z

    .line 167
    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    iput-boolean v9, v8, Landroidx/preference/Preference;->w:Z

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/preference/Preference;->d()V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Landroidx/preference/PreferenceCategory;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Landroidx/preference/PreferenceCategory;

    .line 186
    .line 187
    invoke-virtual {v1}, Labha;->z()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0, v2, v9, v7}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v9, v8}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v1}, Labha;->x()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0, v2, v9, v7}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v0, v2, v9, v8}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const-string v1, "offline_category_primary_storage"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Landroidx/preference/PreferenceCategory;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 245
    .line 246
    const-string v3, "offline_quality"

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroidx/preference/ListPreference;

    .line 253
    .line 254
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Lnmd;

    .line 255
    .line 256
    invoke-virtual {v6}, Lnmd;->q()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_12

    .line 261
    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Llna;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oI()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v8, Latuh;->a:Latuh;

    .line 271
    .line 272
    invoke-virtual {v6, v3, v7, v8, v5}, Llna;->e(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Latuh;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_a

    .line 277
    .line 278
    :cond_9
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    const-string v3, "offline_policy"

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroidx/preference/SwitchPreference;

    .line 288
    .line 289
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Laflq;

    .line 290
    .line 291
    invoke-virtual {v5}, Laflq;->l()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lafqy;

    .line 298
    .line 299
    invoke-virtual {v5}, Lafqy;->E()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_c

    .line 304
    .line 305
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v6, 0x1e

    .line 308
    .line 309
    if-lt v5, v6, :cond_c

    .line 310
    .line 311
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lahdx;

    .line 312
    .line 313
    iget v6, v3, Landroidx/preference/Preference;->p:I

    .line 314
    .line 315
    iget-object v7, v5, Lahdx;->b:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v8, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    .line 318
    .line 319
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroid/content/Context;

    .line 324
    .line 325
    iget-object v9, v5, Lahdx;->c:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lcg;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v5, v5, Lahdx;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lafhq;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-direct {v8, v7, v9, v5, v6}, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;-><init>(Landroid/content/Context;Lcg;Lafhq;I)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Laael;

    .line 351
    .line 352
    invoke-virtual {v5}, Laael;->cw()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_b

    .line 357
    .line 358
    invoke-virtual {v2, v8}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_b
    invoke-virtual {v1, v8}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_c
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lafhq;

    .line 370
    .line 371
    invoke-interface {v5}, Lafhq;->k()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 376
    .line 377
    .line 378
    :goto_4
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lgyi;

    .line 379
    .line 380
    invoke-interface {v3}, Lgyi;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD:Lbon;

    .line 387
    .line 388
    iget-object v3, v3, Lbon;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Laaei;

    .line 391
    .line 392
    invoke-virtual {v3}, Laaei;->c()Laoxh;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v3, v3, Laoxh;->e:Lasrc;

    .line 397
    .line 398
    if-nez v3, :cond_d

    .line 399
    .line 400
    sget-object v3, Lasrc;->a:Lasrc;

    .line 401
    .line 402
    :cond_d
    iget-boolean v3, v3, Lasrc;->aH:Z

    .line 403
    .line 404
    if-eqz v3, :cond_f

    .line 405
    .line 406
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Lnmd;

    .line 407
    .line 408
    invoke-virtual {v3}, Lnmd;->m()Labap;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    iget-boolean v3, v3, Labap;->b:Z

    .line 415
    .line 416
    if-nez v3, :cond_f

    .line 417
    .line 418
    :cond_e
    const-string v3, "offline_recs_enabled"

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    const-string v3, "smart_downloads_opted_in"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 434
    .line 435
    const-string v5, "smart_downloads_adjust_pref"

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v1, :cond_10

    .line 442
    .line 443
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Laael;

    .line 444
    .line 445
    invoke-virtual {v6}, Laael;->cw()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_13

    .line 450
    .line 451
    :cond_10
    if-eqz v3, :cond_13

    .line 452
    .line 453
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Lnmd;

    .line 454
    .line 455
    invoke-virtual {v6}, Lnmd;->m()Labap;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_11

    .line 460
    .line 461
    iget-boolean v6, v6, Labap;->d:Z

    .line 462
    .line 463
    if-eqz v6, :cond_11

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oI()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v2, 0x7f140989

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->l(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Llna;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oI()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iget-object v1, v6, Llna;->c:Lgym;

    .line 486
    .line 487
    invoke-virtual {v1}, Lgym;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lljv;

    .line 492
    .line 493
    const/16 v11, 0x13

    .line 494
    .line 495
    invoke-direct {v2, v11}, Lljv;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-instance v12, Lglk;

    .line 499
    .line 500
    const/16 v9, 0xf

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    move-object v5, v12

    .line 504
    move-object v8, v3

    .line 505
    invoke-direct/range {v5 .. v10}, Lglk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1, v2, v12}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lbahs;

    .line 512
    .line 513
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Llna;

    .line 514
    .line 515
    iget-object v5, v2, Llna;->g:Lhkd;

    .line 516
    .line 517
    iget-object v6, v2, Llna;->d:Laeqb;

    .line 518
    .line 519
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v6}, Laeqa;->b()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v5, v6}, Lhkd;->r(Ljava/lang/String;)Lbagk;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v5}, Lbagk;->p()Lbagk;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Lbagk;->aC()Lbagk;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    new-instance v6, Lkxu;

    .line 540
    .line 541
    const/16 v7, 0xf

    .line 542
    .line 543
    invoke-direct {v6, v7}, Lkxu;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v6}, Lbagk;->A(Lbais;)Lbagk;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5}, Lbagk;->aD()Lbagk;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    new-instance v6, Ljgh;

    .line 555
    .line 556
    invoke-direct {v6, v2, v3, v11}, Ljgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v6}, Lbagk;->aq(Lbain;)Lbaht;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Lbahs;->d(Lbaht;)Z

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Lacfo;

    .line 567
    .line 568
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 569
    .line 570
    invoke-direct {v2, v4, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;-><init>([C[B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ag()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    new-instance v6, Lljv;

    .line 578
    .line 579
    const/16 v7, 0x11

    .line 580
    .line 581
    invoke-direct {v6, v7}, Lljv;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v7, Ljmw;

    .line 585
    .line 586
    const/16 v8, 0xa

    .line 587
    .line 588
    invoke-direct {v7, v1, v2, v8, v4}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v5, v6, v7}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Llmy;

    .line 595
    .line 596
    invoke-direct {v0, v2, v1}, Llmy;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lacfo;)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v3, Landroidx/preference/Preference;->n:Ldhz;

    .line 600
    .line 601
    return-void

    .line 602
    :cond_11
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2, v1, v5}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_12
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Laael;

    .line 610
    .line 611
    invoke-virtual {v3}, Laael;->cw()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_14

    .line 616
    .line 617
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Landroidx/preference/PreferenceScreen;

    .line 618
    .line 619
    if-eqz v1, :cond_13

    .line 620
    .line 621
    const-string v10, "offline_help"

    .line 622
    .line 623
    const-string v11, "clear_offline"

    .line 624
    .line 625
    const-string v2, "smart_downloads_opted_in"

    .line 626
    .line 627
    const-string v3, "smart_downloads_adjust_pref"

    .line 628
    .line 629
    const-string v4, "smart_downloads_divider"

    .line 630
    .line 631
    const-string v5, "offline_quality"

    .line 632
    .line 633
    const-string v6, "offline_policy"

    .line 634
    .line 635
    const-string v7, "offline_recs_enabled"

    .line 636
    .line 637
    const-string v8, "offline_insert_sd_card"

    .line 638
    .line 639
    const-string v9, "offline_use_sd_card"

    .line 640
    .line 641
    invoke-static/range {v2 .. v11}, Lalcj;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v2, Lkzg;

    .line 650
    .line 651
    const/16 v3, 0x8

    .line 652
    .line 653
    invoke-direct {v2, v0, v3}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 657
    .line 658
    .line 659
    :cond_13
    :goto_5
    return-void

    .line 660
    :cond_14
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 661
    .line 662
    .line 663
    return-void
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
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
