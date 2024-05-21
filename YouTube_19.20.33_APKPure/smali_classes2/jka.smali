.class public final synthetic Ljka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljka;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljju;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljka;->b:I

    iput-object p1, p0, Ljka;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ljka;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljpe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljpe;->ck()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljph;

    .line 17
    .line 18
    iget-object v0, v0, Ljph;->ck:Llox;

    .line 19
    .line 20
    invoke-virtual {v0}, Llox;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljos;

    .line 27
    .line 28
    iget-object v0, v0, Ljos;->b:Ljpe;

    .line 29
    .line 30
    iget-object v0, v0, Ljpe;->bs:Lhqx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhqx;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljpe;

    .line 40
    .line 41
    iget-object v2, v1, Ljpe;->aX:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, Ljka;

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Ljpe;->cO:Lazqu;

    .line 58
    .line 59
    invoke-virtual {v0}, Lazqu;->dL()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Ljpe;->cp:Laain;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, Ljpe;->bS:Laeqb;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Llvm;->bV(Laaki;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljpe;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljpe;->aZ()Lhnq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljpe;->aZ()Lhnq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lhnq;->C()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljpe;

    .line 106
    .line 107
    iget-object v1, v0, Ljpe;->bc:Laadu;

    .line 108
    .line 109
    iget-object v0, v0, Ljpe;->ca:Laoxu;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laabs;

    .line 118
    .line 119
    invoke-virtual {v0}, Laabs;->j()Lakur;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    sget-object v1, Lanbx;->a:Lanbx;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakur;->r()Lakss;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {v2}, Lakss;->a()Lanbx;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    sget-object v2, Lanbx;->a:Lanbx;

    .line 138
    .line 139
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v3, 0x1e3a565b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lanbx;

    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :pswitch_5
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljpe;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljpe;->bB(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0}, Ljoc;->d()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljnk;

    .line 170
    .line 171
    iget-object v0, v0, Ljnk;->a:Ljnl;

    .line 172
    .line 173
    iput-boolean v2, v0, Ljnl;->a:Z

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, Ljnc;

    .line 179
    .line 180
    check-cast v0, Ljnk;

    .line 181
    .line 182
    iget-object v3, v0, Ljnk;->a:Ljnl;

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    invoke-direct {v1, v3, v4}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v3, Ljnl;->f:Llgw;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Llgw;->O(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Ljnk;->a:Ljnl;

    .line 194
    .line 195
    iput-boolean v2, v0, Ljnl;->a:Z

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljni;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljni;->q()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z(Larsx;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 221
    .line 222
    iget-object v3, v2, Ljni;->q:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lajdk;

    .line 239
    .line 240
    iget-object v5, v2, Ljni;->r:Lajab;

    .line 241
    .line 242
    invoke-virtual {v4}, Lajdk;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v4}, Lajdk;->e()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v4}, Lajdk;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    sget-object v8, Lawoo;->au:Lawoo;

    .line 255
    .line 256
    invoke-virtual {v5, v6, v8, v7, v4}, Lajab;->f(Ljava/lang/String;Lawoo;IZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Ljlz;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljlz;->b(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_c
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 276
    .line 277
    iget-object v3, v2, Ljni;->q:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lajdk;

    .line 294
    .line 295
    iget-object v5, v2, Ljni;->r:Lajab;

    .line 296
    .line 297
    invoke-virtual {v4}, Lajdk;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v4}, Lajdk;->e()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v4}, Lajdk;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    sget-object v8, Lawoo;->at:Lawoo;

    .line 310
    .line 311
    invoke-virtual {v5, v6, v8, v7, v4}, Lajab;->f(Ljava/lang/String;Lawoo;IZ)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Ljlz;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljlz;->b(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_d
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lbakv;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbakv;->b()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_e
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_f
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 351
    .line 352
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Z

    .line 353
    .line 354
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Z

    .line 355
    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w()V

    .line 359
    .line 360
    .line 361
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Z

    .line 362
    .line 363
    :cond_6
    return-void

    .line 364
    :pswitch_10
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljmd;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljmd;->e()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_11
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_12
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljju;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljju;->s()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_7

    .line 389
    .line 390
    invoke-virtual {v0}, Ljju;->q()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljju;

    .line 399
    .line 400
    iget-boolean v1, v0, Ljju;->g:Z

    .line 401
    .line 402
    if-nez v1, :cond_7

    .line 403
    .line 404
    invoke-virtual {v0}, Ljju;->b()V

    .line 405
    .line 406
    .line 407
    :cond_7
    return-void

    .line 408
    :pswitch_13
    iget-object v0, p0, Ljka;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljjx;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljjx;->al()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
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
