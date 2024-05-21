.class public final synthetic Lrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lse;


# instance fields
.field public final synthetic a:Lrq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh;->b:I

    iput-object p1, p0, Lrh;->a:Lrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrq;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->a:Lrq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lrh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lliv;

    .line 11
    .line 12
    iget-boolean v2, v0, Lliv;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iput-boolean v1, v0, Lliv;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lliv;->aY()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 23
    .line 24
    check-cast v0, Lgab;

    .line 25
    .line 26
    iget-object v0, v0, Lgab;->c:Lgab;

    .line 27
    .line 28
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 29
    .line 30
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 31
    .line 32
    iget-object v1, v1, Lgbv;->Q:Lazgw;

    .line 33
    .line 34
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/os/Handler;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, v0, Lgad;->E:Lazgw;

    .line 43
    .line 44
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lazfd;

    .line 49
    .line 50
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 51
    .line 52
    iget-object v1, v1, Lgbv;->dL:Lazgw;

    .line 53
    .line 54
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lazfd;

    .line 59
    .line 60
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 61
    .line 62
    iget-object v1, v1, Lgbv;->bB:Lazgw;

    .line 63
    .line 64
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lazfd;

    .line 69
    .line 70
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 71
    .line 72
    iget-object v1, v1, Lgbv;->C:Lazgw;

    .line 73
    .line 74
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Laaen;

    .line 79
    .line 80
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Laaen;

    .line 81
    .line 82
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 83
    .line 84
    iget-object v1, v1, Lgbv;->D:Lazgw;

    .line 85
    .line 86
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laaei;

    .line 91
    .line 92
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Laaei;

    .line 93
    .line 94
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 95
    .line 96
    iget-object v1, v1, Lgbv;->gH:Lazgw;

    .line 97
    .line 98
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lacfo;

    .line 103
    .line 104
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 105
    .line 106
    iget-object v1, v0, Lgad;->D:Lazgw;

    .line 107
    .line 108
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lazfd;

    .line 113
    .line 114
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 115
    .line 116
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 117
    .line 118
    iget-object v1, v1, Lgca;->dj:Lazgw;

    .line 119
    .line 120
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lazfd;

    .line 125
    .line 126
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 127
    .line 128
    iget-object v1, v1, Lgbv;->gu:Lazgw;

    .line 129
    .line 130
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lazfd;

    .line 135
    .line 136
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 137
    .line 138
    iget-object v1, v1, Lgbv;->aa:Lazgw;

    .line 139
    .line 140
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lxlj;

    .line 145
    .line 146
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Lxlj;

    .line 147
    .line 148
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 149
    .line 150
    iget-object v1, v1, Lgbv;->hC:Lazgw;

    .line 151
    .line 152
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lazfd;

    .line 157
    .line 158
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 159
    .line 160
    iget-object v1, v1, Lgbv;->x:Lazgw;

    .line 161
    .line 162
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lazfd;

    .line 167
    .line 168
    invoke-virtual {v0}, Lgad;->dQ()Lnmd;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lnmd;

    .line 173
    .line 174
    iget-object v1, v0, Lgad;->G:Lazgw;

    .line 175
    .line 176
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbbb;

    .line 181
    .line 182
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbbb;

    .line 183
    .line 184
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 185
    .line 186
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 187
    .line 188
    iget-object v1, v1, Lgca;->dd:Lazgw;

    .line 189
    .line 190
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lazfd;

    .line 195
    .line 196
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 197
    .line 198
    iget-object v1, v1, Lgbv;->u:Lazgw;

    .line 199
    .line 200
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lazfd;

    .line 205
    .line 206
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 207
    .line 208
    iget-object v1, v1, Lgbv;->cZ:Lazgw;

    .line 209
    .line 210
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lazfd;

    .line 215
    .line 216
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 217
    .line 218
    iget-object v1, v1, Lgab;->ba:Lazgw;

    .line 219
    .line 220
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lazfd;

    .line 225
    .line 226
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 227
    .line 228
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 229
    .line 230
    iget-object v1, v1, Lgca;->gj:Lazgw;

    .line 231
    .line 232
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Lazfd;

    .line 237
    .line 238
    iget-object v1, v0, Lgad;->H:Lazgw;

    .line 239
    .line 240
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Lazfd;

    .line 245
    .line 246
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 247
    .line 248
    iget-object v1, v1, Lgab;->cb:Lazgw;

    .line 249
    .line 250
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lazqz;

    .line 255
    .line 256
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 257
    .line 258
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 259
    .line 260
    iget-object v1, v1, Lgab;->ce:Lazgw;

    .line 261
    .line 262
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lazqu;

    .line 267
    .line 268
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lazqu;

    .line 269
    .line 270
    iget-object v1, v0, Lgad;->F:Lazgw;

    .line 271
    .line 272
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lazfd;

    .line 277
    .line 278
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 279
    .line 280
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 281
    .line 282
    iget-object v2, v1, Lgca;->gk:Lazgw;

    .line 283
    .line 284
    iput-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Lbbko;

    .line 285
    .line 286
    iget-object v2, v1, Lgca;->eB:Lazgw;

    .line 287
    .line 288
    iput-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbbko;

    .line 289
    .line 290
    iget-object v1, v1, Lgca;->cu:Lazgw;

    .line 291
    .line 292
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lazfd;

    .line 297
    .line 298
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 299
    .line 300
    iget-object v1, v1, Lgbv;->aW:Lazgw;

    .line 301
    .line 302
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Lazfd;

    .line 307
    .line 308
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 309
    .line 310
    iget-object v1, v1, Lgbv;->eC:Lazgw;

    .line 311
    .line 312
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Lazfd;

    .line 317
    .line 318
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 319
    .line 320
    invoke-virtual {v1}, Lgbv;->zm()Lazqz;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Lazqz;

    .line 325
    .line 326
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 327
    .line 328
    iget-object v1, v1, Lgab;->aR:Lazgw;

    .line 329
    .line 330
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lajab;

    .line 335
    .line 336
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lajab;

    .line 337
    .line 338
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 339
    .line 340
    iget-object v1, v1, Lgbv;->jw:Lazgw;

    .line 341
    .line 342
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Lazfd;

    .line 347
    .line 348
    iget-object v0, v0, Lgad;->a:Lgbv;

    .line 349
    .line 350
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 351
    .line 352
    iget-object v0, v0, Lgca;->dn:Lazgw;

    .line 353
    .line 354
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lfvn;

    .line 359
    .line 360
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aK:Lfvn;

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_0
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 364
    .line 365
    move-object v0, p1

    .line 366
    check-cast v0, Ljeb;

    .line 367
    .line 368
    iget-boolean v2, v0, Ljeb;->a:Z

    .line 369
    .line 370
    if-nez v2, :cond_0

    .line 371
    .line 372
    iput-boolean v1, v0, Ljeb;->a:Z

    .line 373
    .line 374
    invoke-virtual {v0}, Ljeb;->aY()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    .line 379
    .line 380
    check-cast v0, Lgab;

    .line 381
    .line 382
    iget-object v1, v0, Lgab;->fr:Lazgw;

    .line 383
    .line 384
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lacgp;

    .line 389
    .line 390
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Lacgp;

    .line 391
    .line 392
    iget-object v1, v0, Lgab;->b:Lgbv;

    .line 393
    .line 394
    iget-object v1, v1, Lgbv;->bB:Lazgw;

    .line 395
    .line 396
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lxvo;

    .line 401
    .line 402
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->d:Lxvo;

    .line 403
    .line 404
    iget-object v0, v0, Lgab;->hb:Lazgw;

    .line 405
    .line 406
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Liix;

    .line 411
    .line 412
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->e:Liix;

    .line 413
    .line 414
    :cond_0
    return-void

    .line 415
    :pswitch_1
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 416
    .line 417
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d()V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 423
    .line 424
    check-cast p1, Lily;

    .line 425
    .line 426
    invoke-virtual {p1}, Lily;->aY()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-interface {p1}, Lakkg;->yv()Ldly;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ldly;->h()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_2
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 439
    .line 440
    move-object v0, p1

    .line 441
    check-cast v0, Lily;

    .line 442
    .line 443
    iget-boolean v2, v0, Lily;->a:Z

    .line 444
    .line 445
    if-nez v2, :cond_1

    .line 446
    .line 447
    iput-boolean v1, v0, Lily;->a:Z

    .line 448
    .line 449
    invoke-virtual {v0}, Lily;->aY()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 453
    .line 454
    :cond_1
    return-void

    .line 455
    :pswitch_3
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 456
    .line 457
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->d()V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 463
    .line 464
    check-cast p1, Liki;

    .line 465
    .line 466
    invoke-virtual {p1}, Liki;->aY()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-interface {p1}, Lakkg;->yv()Ldly;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Ldly;->h()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_4
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 479
    .line 480
    move-object v0, p1

    .line 481
    check-cast v0, Liki;

    .line 482
    .line 483
    iget-boolean v2, v0, Liki;->a:Z

    .line 484
    .line 485
    if-nez v2, :cond_2

    .line 486
    .line 487
    iput-boolean v1, v0, Liki;->a:Z

    .line 488
    .line 489
    invoke-virtual {v0}, Liki;->aY()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 493
    .line 494
    :cond_2
    return-void

    .line 495
    :pswitch_5
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 496
    .line 497
    move-object v0, p1

    .line 498
    check-cast v0, Lijm;

    .line 499
    .line 500
    iget-boolean v2, v0, Lijm;->a:Z

    .line 501
    .line 502
    if-nez v2, :cond_3

    .line 503
    .line 504
    iput-boolean v1, v0, Lijm;->a:Z

    .line 505
    .line 506
    invoke-virtual {v0}, Lijm;->aY()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 510
    .line 511
    :cond_3
    return-void

    .line 512
    :pswitch_6
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 513
    .line 514
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d()V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 520
    .line 521
    check-cast p1, Lijm;

    .line 522
    .line 523
    invoke-virtual {p1}, Lijm;->aY()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-interface {p1}, Lakkg;->yv()Ldly;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ldly;->h()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_7
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 536
    .line 537
    move-object v0, p1

    .line 538
    check-cast v0, Lgjl;

    .line 539
    .line 540
    iget-boolean v2, v0, Lgjl;->a:Z

    .line 541
    .line 542
    if-nez v2, :cond_4

    .line 543
    .line 544
    iput-boolean v1, v0, Lgjl;->a:Z

    .line 545
    .line 546
    invoke-virtual {v0}, Lgjl;->aY()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 551
    .line 552
    check-cast v0, Lgab;

    .line 553
    .line 554
    iget-object v1, v0, Lgab;->b:Lgbv;

    .line 555
    .line 556
    iget-object v1, v1, Lgbv;->gH:Lazgw;

    .line 557
    .line 558
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lacfo;

    .line 563
    .line 564
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lacfo;

    .line 565
    .line 566
    iget-object v1, v0, Lgab;->b:Lgbv;

    .line 567
    .line 568
    iget-object v1, v1, Lgbv;->bB:Lazgw;

    .line 569
    .line 570
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lxvo;

    .line 575
    .line 576
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d:Lxvo;

    .line 577
    .line 578
    iget-object v1, v0, Lgab;->b:Lgbv;

    .line 579
    .line 580
    iget-object v1, v1, Lgbv;->D:Lazgw;

    .line 581
    .line 582
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Laaei;

    .line 587
    .line 588
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->e:Laaei;

    .line 589
    .line 590
    iget-object p1, v0, Lgab;->b:Lgbv;

    .line 591
    .line 592
    iget-object p1, p1, Lgbv;->d:Lazgw;

    .line 593
    .line 594
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Landroid/content/SharedPreferences;

    .line 599
    .line 600
    :cond_4
    return-void

    .line 601
    :pswitch_8
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 602
    .line 603
    check-cast p1, Lghx;

    .line 604
    .line 605
    invoke-virtual {p1}, Lghx;->d()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_9
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 610
    .line 611
    check-cast p1, Lghx;

    .line 612
    .line 613
    invoke-virtual {p1}, Lghx;->d()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_a
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 618
    .line 619
    check-cast p1, Lghx;

    .line 620
    .line 621
    invoke-virtual {p1}, Lghx;->d()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_b
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 626
    .line 627
    check-cast p1, Lghx;

    .line 628
    .line 629
    invoke-virtual {p1}, Lghx;->d()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_c
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 634
    .line 635
    check-cast p1, Lghx;

    .line 636
    .line 637
    invoke-virtual {p1}, Lghx;->d()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_d
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 642
    .line 643
    check-cast p1, Lghx;

    .line 644
    .line 645
    invoke-virtual {p1}, Lghx;->d()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_e
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 650
    .line 651
    check-cast p1, Lghx;

    .line 652
    .line 653
    invoke-virtual {p1}, Lghx;->d()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_f
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 658
    .line 659
    check-cast p1, Lghx;

    .line 660
    .line 661
    invoke-virtual {p1}, Lghx;->d()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_10
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 666
    .line 667
    check-cast p1, Lghx;

    .line 668
    .line 669
    invoke-virtual {p1}, Lghx;->d()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_11
    iget-object p1, p0, Lrh;->a:Lrq;

    .line 674
    .line 675
    check-cast p1, Lghx;

    .line 676
    .line 677
    invoke-virtual {p1}, Lghx;->d()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_12
    iget-object v0, p0, Lrh;->a:Lrq;

    .line 682
    .line 683
    check-cast v0, Lcg;

    .line 684
    .line 685
    invoke-virtual {v0, p1}, Lcg;->lambda$init$3$android-support-v4-app-FragmentActivity(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_13
    iget-object v0, p0, Lrh;->a:Lrq;

    .line 690
    .line 691
    invoke-static {v0, p1}, Lrq;->$r8$lambda$KUbBm7ckfqTc9QC-gukC86fguu4(Lrq;Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    :cond_5
    return-void

    .line 695
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
