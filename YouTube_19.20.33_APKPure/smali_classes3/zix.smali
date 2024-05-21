.class public final synthetic Lzix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzix;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzix;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lzix;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lveb;

    .line 10
    .line 11
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lveb;->l(Lvea;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lveb;

    .line 18
    .line 19
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lveb;->l(Lvea;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lzlf;

    .line 26
    .line 27
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lvdq;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lzlf;->e(Lvdq;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Lveb;

    .line 36
    .line 37
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lveb;->k(Lvea;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Lveb;

    .line 44
    .line 45
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lveb;->k(Lvea;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p1, Lzlf;

    .line 52
    .line 53
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lvdq;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lzlf;->e(Lvdq;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p1, Lzlf;

    .line 62
    .line 63
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lvdq;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lzlf;->e(Lvdq;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    check-cast p1, Lzkv;

    .line 72
    .line 73
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    move-wide v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3, v2}, Luil;->e(F)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0, v1}, Luil;->e(F)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    :goto_1
    invoke-interface {p1, v2, v3, v4, v5}, Lzkv;->f(JJ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    check-cast p1, Lzlf;

    .line 103
    .line 104
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lzlw;

    .line 109
    .line 110
    iget v1, v0, Lzlw;->c:F

    .line 111
    .line 112
    cmpl-float v3, v1, v2

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget v0, v0, Lzlw;->b:F

    .line 118
    .line 119
    div-float v2, v0, v1

    .line 120
    .line 121
    :goto_2
    iget-object v0, p1, Lzlf;->a:Landroid/view/View;

    .line 122
    .line 123
    instance-of v0, v0, Lzma;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iput v2, p1, Lzlf;->c:F

    .line 128
    .line 129
    invoke-virtual {p1}, Lzlf;->a()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_8
    check-cast p1, Lzlf;

    .line 134
    .line 135
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lzmb;->a:Lzmb;

    .line 145
    .line 146
    iput-object v5, p1, Lzlf;->d:Lzmb;

    .line 147
    .line 148
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 149
    .line 150
    iput-object v5, p1, Lzlf;->e:Lj$/time/Duration;

    .line 151
    .line 152
    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    new-instance v1, Lzma;

    .line 157
    .line 158
    invoke-direct {v1, v4}, Lzma;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p1, Lzlf;->a:Landroid/view/View;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance v3, Lvek;

    .line 165
    .line 166
    invoke-direct {v3, v4}, Lvek;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v6, 0x7f060b25

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v6, v3, Lvek;->a:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v6, v1, v2, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p1, Lzlf;->a:Landroid/view/View;

    .line 186
    .line 187
    :goto_3
    iget-object v1, p1, Lzlf;->a:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, 0x7f1408f7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, Lzlf;->a:Landroid/view/View;

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lzlf;->a:Landroid/view/View;

    .line 210
    .line 211
    const v2, 0x7f0b076e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lzlf;->a:Landroid/view/View;

    .line 218
    .line 219
    check-cast v0, Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 226
    .line 227
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lvdq;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lvdq;->e(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_a
    check-cast p1, Lzke;

    .line 236
    .line 237
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lawnq;

    .line 240
    .line 241
    invoke-interface {p1, v0}, Lzke;->c(Lawnq;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 246
    .line 247
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/content/Intent;

    .line 250
    .line 251
    const-string v1, "EXTRA_CSR_REMOTE_AUDIO_URI"

    .line 252
    .line 253
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 258
    .line 259
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/content/Intent;

    .line 262
    .line 263
    const-string v1, "EXTRA_CSR_CAMERA_COMPATIBLE_TRANSCODE_OPTIONS"

    .line 264
    .line 265
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_d
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 270
    .line 271
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/content/Intent;

    .line 274
    .line 275
    const-string v1, "EXTRA_CSR_ACCOUNT_ID"

    .line 276
    .line 277
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/content/Intent;

    .line 290
    .line 291
    const-string v1, "EXTRA_CSR_UPLOAD_FLOW_SOURCE"

    .line 292
    .line 293
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_f
    check-cast p1, Lalcj;

    .line 298
    .line 299
    iget-object p1, p0, Lzix;->a:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v0, Lawok;->e:Lawok;

    .line 302
    .line 303
    check-cast p1, Lzji;

    .line 304
    .line 305
    iget-object p1, p1, Lzji;->k:Lzjj;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lzjj;->a(Lawok;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_10
    check-cast p1, Laysx;

    .line 312
    .line 313
    iget-object p1, p0, Lzix;->a:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v0, Lawok;->d:Lawok;

    .line 316
    .line 317
    check-cast p1, Lzji;

    .line 318
    .line 319
    iget-object p1, p1, Lzji;->k:Lzjj;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lzjj;->a(Lawok;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lanch;

    .line 330
    .line 331
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 335
    .line 336
    check-cast v0, Lawwr;

    .line 337
    .line 338
    sget-object v1, Lawwr;->a:Lawwr;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v1, v0, Lawwr;->b:I

    .line 344
    .line 345
    or-int/lit8 v1, v1, 0x8

    .line 346
    .line 347
    iput v1, v0, Lawwr;->b:I

    .line 348
    .line 349
    iput-object p1, v0, Lawwr;->f:Ljava/lang/String;

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_12
    check-cast p1, Layxx;

    .line 353
    .line 354
    iget-object v0, p0, Lzix;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lzih;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Lzih;->ay(Layxx;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_13
    check-cast p1, Laywe;

    .line 363
    .line 364
    sget v0, Lziy;->a:I

    .line 365
    .line 366
    iget-wide v0, p1, Laywe;->e:J

    .line 367
    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget v1, p1, Laywe;->c:I

    .line 373
    .line 374
    const/16 v2, 0x65

    .line 375
    .line 376
    if-ne v1, v2, :cond_5

    .line 377
    .line 378
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Laywb;

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_5
    sget-object p1, Laywb;->a:Laywb;

    .line 384
    .line 385
    :goto_4
    iget-object v1, p0, Lzix;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object p1, p1, Laywb;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lzix;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
