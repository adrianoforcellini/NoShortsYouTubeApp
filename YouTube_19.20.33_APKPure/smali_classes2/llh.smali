.class public final synthetic Lllh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldia;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lllh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lllh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget v0, p0, Lllh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lllh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lalcj;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Lafhq;

    .line 17
    .line 18
    invoke-interface {v2}, Lafhq;->w()Laygb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lalcj;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f140351

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Labzh;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {v2, p1, v4}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f030012

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Labzh;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f140350

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lghq;

    .line 69
    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lghq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f140206

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :pswitch_0
    iget-object p1, p0, Lllh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Laabu;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    .line 95
    .line 96
    invoke-direct {v0, p1, v3}, Laabu;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->k(Laabv;)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :pswitch_1
    iget-object p1, p0, Lllh;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 108
    .line 109
    new-instance v0, Lacfm;

    .line 110
    .line 111
    const v4, 0x26c6a

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v0, v4}, Lacfm;-><init>(Lacgd;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :pswitch_2
    iget-object p1, p0, Lllh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 130
    .line 131
    new-instance v0, Lacfm;

    .line 132
    .line 133
    const v4, 0x22372

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v0, v4}, Lacfm;-><init>(Lacgd;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :pswitch_3
    iget-object p1, p0, Lllh;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 152
    .line 153
    new-instance v0, Lacfm;

    .line 154
    .line 155
    const v4, 0x20aac

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v0, v4}, Lacfm;-><init>(Lacgd;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :pswitch_4
    iget-object p1, p0, Lllh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 174
    .line 175
    new-instance v0, Lacfm;

    .line 176
    .line 177
    const v4, 0x20aab

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v0, v4}, Lacfm;-><init>(Lacgd;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :pswitch_5
    iget-object p1, p0, Lllh;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 196
    .line 197
    new-instance v0, Lacfm;

    .line 198
    .line 199
    const v4, 0x20aaa

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {v0, v4}, Lacfm;-><init>(Lacgd;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 210
    .line 211
    .line 212
    return v3

    .line 213
    :pswitch_6
    iget-object p1, p0, Lllh;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 218
    .line 219
    new-instance v0, Lacfm;

    .line 220
    .line 221
    const v4, 0x287e4

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v0, v4}, Lacfm;-><init>(Lacgd;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 232
    .line 233
    .line 234
    return v3

    .line 235
    :pswitch_7
    iget-object p1, p0, Lllh;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 240
    .line 241
    new-instance v0, Lacfm;

    .line 242
    .line 243
    const v4, 0x20aa9

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v0, v4}, Lacfm;-><init>(Lacgd;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 254
    .line 255
    .line 256
    return v3

    .line 257
    :pswitch_8
    iget-object p1, p0, Lllh;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 262
    .line 263
    new-instance v0, Lacfm;

    .line 264
    .line 265
    const v4, 0x20aa8

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v0, v4}, Lacfm;-><init>(Lacgd;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 276
    .line 277
    .line 278
    return v3

    .line 279
    :pswitch_9
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 280
    .line 281
    const-string v4, "data_saving_mode_key"

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v4, 0x0

    .line 288
    if-nez v0, :cond_0

    .line 289
    .line 290
    move v3, v4

    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_0
    iget-object v0, p0, Lllh;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 296
    .line 297
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 298
    .line 299
    new-instance v6, Lacfm;

    .line 300
    .line 301
    const v7, 0x20aa7

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v2, v6, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 312
    .line 313
    .line 314
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 315
    .line 316
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 317
    .line 318
    xor-int/2addr p1, v3

    .line 319
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->al:Lxrc;

    .line 320
    .line 321
    invoke-interface {v1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Llmr;

    .line 326
    .line 327
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Laaen;

    .line 328
    .line 329
    invoke-static {v2}, Lgor;->ae(Laaen;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_3

    .line 334
    .line 335
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 336
    .line 337
    if-eqz v2, :cond_3

    .line 338
    .line 339
    iget-boolean v5, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 340
    .line 341
    if-eq v5, p1, :cond_3

    .line 342
    .line 343
    if-nez p1, :cond_2

    .line 344
    .line 345
    iget-boolean v5, v1, Llmr;->n:Z

    .line 346
    .line 347
    if-eqz v5, :cond_1

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_1
    move v5, v4

    .line 351
    goto :goto_1

    .line 352
    :cond_2
    :goto_0
    move v5, v3

    .line 353
    :goto_1
    invoke-virtual {v2, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 354
    .line 355
    .line 356
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lnmd;

    .line 357
    .line 358
    invoke-virtual {v2}, Lnmd;->q()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 365
    .line 366
    if-eqz v2, :cond_6

    .line 367
    .line 368
    iget-boolean v5, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 369
    .line 370
    if-eq v5, p1, :cond_6

    .line 371
    .line 372
    if-nez p1, :cond_5

    .line 373
    .line 374
    iget-boolean v5, v1, Llmr;->o:Z

    .line 375
    .line 376
    if-eqz v5, :cond_4

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_4
    move v5, v4

    .line 380
    goto :goto_3

    .line 381
    :cond_5
    :goto_2
    move v5, v3

    .line 382
    :goto_3
    invoke-virtual {v2, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 383
    .line 384
    .line 385
    :cond_6
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lnmd;

    .line 386
    .line 387
    invoke-virtual {v2}, Lnmd;->q()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_9

    .line 392
    .line 393
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 394
    .line 395
    if-eqz v2, :cond_9

    .line 396
    .line 397
    iget-boolean v5, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 398
    .line 399
    if-eq v5, p1, :cond_9

    .line 400
    .line 401
    if-nez p1, :cond_8

    .line 402
    .line 403
    iget-boolean v5, v1, Llmr;->p:Z

    .line 404
    .line 405
    if-eqz v5, :cond_7

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_7
    move v5, v4

    .line 409
    goto :goto_5

    .line 410
    :cond_8
    :goto_4
    move v5, v3

    .line 411
    :goto_5
    invoke-virtual {v2, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 412
    .line 413
    .line 414
    :cond_9
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lnmd;

    .line 415
    .line 416
    invoke-virtual {v2}, Lnmd;->q()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 423
    .line 424
    if-eqz v2, :cond_c

    .line 425
    .line 426
    iget-boolean v5, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 427
    .line 428
    if-eq v5, p1, :cond_c

    .line 429
    .line 430
    if-nez p1, :cond_b

    .line 431
    .line 432
    iget-boolean v5, v1, Llmr;->q:Z

    .line 433
    .line 434
    if-eqz v5, :cond_a

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_a
    move v5, v4

    .line 438
    goto :goto_7

    .line 439
    :cond_b
    :goto_6
    move v5, v3

    .line 440
    :goto_7
    invoke-virtual {v2, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 441
    .line 442
    .line 443
    :cond_c
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lxlj;

    .line 444
    .line 445
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Laaen;

    .line 446
    .line 447
    invoke-static {v2, v5}, Lgor;->aS(Lxlj;Laaen;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 454
    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    iget-boolean v5, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 458
    .line 459
    if-eq v5, p1, :cond_f

    .line 460
    .line 461
    if-nez p1, :cond_e

    .line 462
    .line 463
    iget-boolean v1, v1, Llmr;->r:Z

    .line 464
    .line 465
    if-eqz v1, :cond_d

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_d
    move v1, v4

    .line 469
    goto :goto_9

    .line 470
    :cond_e
    :goto_8
    move v1, v3

    .line 471
    :goto_9
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 472
    .line 473
    .line 474
    :cond_f
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 475
    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    iget-boolean v2, v1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 479
    .line 480
    if-eq v2, p1, :cond_12

    .line 481
    .line 482
    if-nez p1, :cond_10

    .line 483
    .line 484
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->al:Lxrc;

    .line 485
    .line 486
    invoke-interface {p1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Llmr;

    .line 491
    .line 492
    iget-boolean p1, p1, Llmr;->s:Z

    .line 493
    .line 494
    if-eqz p1, :cond_11

    .line 495
    .line 496
    :cond_10
    move v4, v3

    .line 497
    :cond_11
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 498
    .line 499
    .line 500
    :cond_12
    :goto_a
    return v3

    .line 501
    :pswitch_a
    iget-object p1, p0, Lllh;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    .line 504
    .line 505
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lacfn;

    .line 506
    .line 507
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    new-instance v0, Lacfm;

    .line 512
    .line 513
    const v1, 0x14c17

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 524
    .line 525
    .line 526
    return v3

    .line 527
    :pswitch_b
    iget-object p1, p0, Lllh;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lllk;

    .line 530
    .line 531
    invoke-virtual {p1}, Lllk;->pN()Lcg;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v1, "HOST_CLIENT_NAME_MAIN_ANDROID"

    .line 536
    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    invoke-virtual {p1}, Lllk;->pN()Lcg;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v2, p1, Lllk;->c:Laeqb;

    .line 544
    .line 545
    iget-object v4, p1, Lllk;->as:Lteh;

    .line 546
    .line 547
    iget-object p1, p1, Lllk;->e:Laaen;

    .line 548
    .line 549
    :try_start_0
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v4, v2}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_14

    .line 558
    .line 559
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget-object p1, p1, Laqqy;->f:Lasrj;

    .line 564
    .line 565
    if-nez p1, :cond_13

    .line 566
    .line 567
    sget-object p1, Lasrj;->a:Lasrj;

    .line 568
    .line 569
    :cond_13
    iget-boolean p1, p1, Lasrj;->aK:Z

    .line 570
    .line 571
    invoke-static {v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b(Landroid/content/Context;)Ltkc;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v2, v4, Ltkc;->d:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v1, v4, Ltkc;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v0}, Lxzo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v4, Ltkc;->c:Ljava/lang/String;

    .line 586
    .line 587
    const v1, 0x7f14089e

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v4, Ltkc;->g:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v1, Ltkd;->c:Ltkd;

    .line 597
    .line 598
    iput-object v1, v4, Ltkc;->j:Ltkd;

    .line 599
    .line 600
    iput-boolean p1, v4, Ltkc;->k:Z

    .line 601
    .line 602
    invoke-virtual {v4}, Ltkc;->a()Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :catch_0
    move-exception p1

    .line 611
    goto :goto_b

    .line 612
    :catch_1
    move-exception p1

    .line 613
    goto :goto_b

    .line 614
    :catch_2
    move-exception p1

    .line 615
    :goto_b
    const-string v0, "Couldn\'t start parent tools!"

    .line 616
    .line 617
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :cond_14
    :goto_c
    return v3

    .line 621
    :pswitch_c
    iget-object v0, p0, Lllh;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lllk;

    .line 624
    .line 625
    invoke-virtual {v0, p1}, Lllk;->be(Landroidx/preference/Preference;)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    return p1

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
