.class public final Live;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzda;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Live;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Live;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pf()V
    .locals 2

    .line 1
    iget v0, p0, Live;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Liwx;

    .line 11
    .line 12
    iget-object v1, v0, Liwx;->j:Lyed;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Liwx;->m:Lbbko;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Liur;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Live;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Liwx;

    .line 30
    .line 31
    iget-object v1, v1, Liwx;->s:Lzwv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzwv;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Liur;->g()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Liwx;

    .line 45
    .line 46
    iget-object v0, v0, Liwx;->j:Lyed;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyed;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Liqj;

    .line 55
    .line 56
    iget-boolean v1, v0, Liqj;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Liqe;

    .line 61
    .line 62
    invoke-direct {v1}, Liqe;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Liqj;->b:Lcd;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lakrv;->L(Lakqz;Lcd;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lyed;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyed;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Livg;

    .line 81
    .line 82
    iget-object v0, v0, Livg;->g:Lyed;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyed;->c()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final synthetic pg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ph(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 7

    .line 1
    iget v0, p0, Live;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Liwx;

    .line 13
    .line 14
    iget-object v0, v0, Liwx;->j:Lyed;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lyed;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Liwx;

    .line 24
    .line 25
    iget-object v4, v0, Liwx;->h:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    iget-object v4, v0, Liwx;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    iget-object v4, v0, Liwx;->g:Lakiw;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Liwx;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->k(Ljava/lang/String;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Live;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Liwx;

    .line 56
    .line 57
    iget-object v4, v4, Liwx;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 58
    .line 59
    new-instance v5, Lhwj;

    .line 60
    .line 61
    const/16 v6, 0xf

    .line 62
    .line 63
    invoke-direct {v5, v4, v6}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, -0x1

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    if-ne v4, v5, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Live;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Liwx;

    .line 97
    .line 98
    iget v0, p1, Liwx;->n:I

    .line 99
    .line 100
    if-eq v4, v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Liwx;->f(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Live;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Liwx;

    .line 108
    .line 109
    iget-object p1, p1, Liwx;->m:Lbbko;

    .line 110
    .line 111
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Liur;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Liwx;

    .line 122
    .line 123
    iget-object v0, v0, Liwx;->s:Lzwv;

    .line 124
    .line 125
    invoke-virtual {v0}, Lzwv;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Liur;->g()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, Live;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Liwx;

    .line 137
    .line 138
    iget-object v0, p1, Liwx;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 139
    .line 140
    iget-object p1, p1, Liwx;->h:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v2, p0, Live;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Liwx;

    .line 149
    .line 150
    iget v2, v2, Liwx;->e:I

    .line 151
    .line 152
    sub-int/2addr p1, v2

    .line 153
    div-int/2addr p1, v1

    .line 154
    invoke-virtual {v0, v4, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    :goto_0
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Liwx;

    .line 161
    .line 162
    iget v1, v0, Liwx;->n:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Liwx;->c(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lixd;->c()Ltgj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Ltgj;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Live;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Liwx;

    .line 177
    .line 178
    iget-object v4, v1, Liwx;->w:Lablx;

    .line 179
    .line 180
    iget v5, v1, Liwx;->e:I

    .line 181
    .line 182
    iget-object v1, v1, Liwx;->b:Lcg;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcg;->getContentResolver()Landroid/content/ContentResolver;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v4, p1, v5, v1}, Lablx;->ag(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v0, Ltgj;->e:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance p1, Liww;

    .line 195
    .line 196
    invoke-direct {p1, p0, v3}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v0, Ltgj;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ltgj;->i(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ltgj;->g()Lixd;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p1}, Liwz;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v0, Liwx;

    .line 215
    .line 216
    iget-object v0, v0, Liwx;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->k(Ljava/lang/String;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->l(Lakzr;Liwz;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Liwx;

    .line 236
    .line 237
    iget-object v0, v0, Liwx;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lon;->ab(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Liwx;

    .line 245
    .line 246
    iput v2, v0, Liwx;->n:I

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Liwx;->j(Liwz;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Live;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Liwx;

    .line 254
    .line 255
    iget-object v0, p1, Liwx;->g:Lakiw;

    .line 256
    .line 257
    iget-object p1, p1, Liwx;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->j()Lalcj;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Lakiw;->b(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Live;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Liwx;

    .line 269
    .line 270
    iget-object p1, p1, Liwx;->m:Lbbko;

    .line 271
    .line 272
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Liur;

    .line 277
    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Liwx;

    .line 283
    .line 284
    iget-object v0, v0, Liwx;->s:Lzwv;

    .line 285
    .line 286
    invoke-virtual {v0}, Lzwv;->D()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {p1}, Liur;->g()V

    .line 293
    .line 294
    .line 295
    :cond_7
    return-void

    .line 296
    :cond_8
    :goto_1
    iget-object p1, v0, Liwx;->p:Laceb;

    .line 297
    .line 298
    invoke-static {}, Laepd;->a()Laepc;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Laosb;->b:Laosb;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x10

    .line 308
    .line 309
    iput v1, v0, Laepc;->k:I

    .line 310
    .line 311
    const-string v1, "[ShortsCreation][Android][Camera]Picker view not set up but user selected gallery thumbnail"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Laepc;->c(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Laceb;->a(Laepd;)V

    .line 321
    .line 322
    .line 323
    const-string p1, "ControlInputPickerController"

    .line 324
    .line 325
    const-string v0, "Picker view not set up but user selected gallery thumbnail"

    .line 326
    .line 327
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lyed;

    .line 334
    .line 335
    invoke-virtual {v0}, Lyed;->w()Lda;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v1, "nestedGalleryFragment"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lzcw;

    .line 346
    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_a
    invoke-virtual {v0}, Lzcw;->g()Lzdb;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, Lzdb;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 359
    .line 360
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    :cond_b
    :goto_2
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    check-cast v1, Liqj;

    .line 372
    .line 373
    iget-boolean v4, v1, Liqj;->c:Z

    .line 374
    .line 375
    if-nez v4, :cond_c

    .line 376
    .line 377
    move-object v4, v0

    .line 378
    check-cast v4, Lyed;

    .line 379
    .line 380
    invoke-virtual {v4}, Lyed;->c()V

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-object v4, v1, Liqj;->a:Lakxw;

    .line 384
    .line 385
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

    .line 390
    .line 391
    iput v3, v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->a:I

    .line 392
    .line 393
    iget-boolean v3, v1, Liqj;->c:Z

    .line 394
    .line 395
    new-instance v4, Liqh;

    .line 396
    .line 397
    if-eqz v3, :cond_d

    .line 398
    .line 399
    new-instance v3, Lixy;

    .line 400
    .line 401
    invoke-direct {v3, v0, v2}, Lixy;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_d
    const/4 v3, 0x0

    .line 406
    :goto_3
    invoke-direct {v4, p1, v3}, Liqh;-><init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Lzdv;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v1, Liqj;->b:Lcd;

    .line 410
    .line 411
    invoke-static {v4, p1}, Lakrv;->L(Lakqz;Lcd;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_e
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Livg;

    .line 418
    .line 419
    iget-object v0, v0, Livg;->n:Lzem;

    .line 420
    .line 421
    iget-object v3, v0, Lzem;->e:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_10

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lzem;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_f

    .line 434
    .line 435
    iget-object v4, v0, Lzem;->c:Landroid/view/ViewGroup;

    .line 436
    .line 437
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iget-object v6, v0, Lzem;->j:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    sub-int/2addr v5, v6

    .line 448
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 449
    .line 450
    .line 451
    :cond_f
    invoke-virtual {v0, v3}, Lzem;->g(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Livg;

    .line 457
    .line 458
    iget-object v0, v0, Livg;->g:Lyed;

    .line 459
    .line 460
    invoke-virtual {v0}, Lyed;->c()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_11

    .line 468
    .line 469
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Livg;

    .line 472
    .line 473
    invoke-virtual {v0, p1}, Livg;->s(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eq v0, v2, :cond_13

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-ne v0, v1, :cond_12

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_12
    return-void

    .line 491
    :cond_13
    :goto_4
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Livg;

    .line 494
    .line 495
    invoke-virtual {v0, p1, v2}, Livg;->u(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public final wd(Lalcj;)V
    .locals 1

    .line 1
    iget p1, p0, Live;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Live;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Liwx;

    .line 11
    .line 12
    iget-object p1, p1, Liwx;->k:Livi;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Livi;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Liqf;

    .line 22
    .line 23
    invoke-direct {p1}, Liqf;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Live;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Liqj;

    .line 29
    .line 30
    iget-object v0, v0, Liqj;->b:Lcd;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lakrv;->L(Lakqz;Lcd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Live;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Livg;

    .line 39
    .line 40
    iget-object p1, p1, Livg;->v:Livi;

    .line 41
    .line 42
    invoke-interface {p1}, Livi;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
