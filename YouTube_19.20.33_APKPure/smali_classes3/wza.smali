.class public final Lwza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labfj;Labdz;Lablx;Lazqu;Laaxy;Labdv;I)V
    .locals 0

    .line 1
    iput p8, p0, Lwza;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwza;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwza;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwza;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwza;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwza;->g:Ljava/lang/Object;

    iput-object p6, p0, Lwza;->f:Ljava/lang/Object;

    iput-object p7, p0, Lwza;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Laadu;Laitj;Lwzk;Lxup;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 3
    iput p7, p0, Lwza;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwza;->a:Landroid/app/Activity;

    iput-object p3, p0, Lwza;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwza;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwza;->b:Ljava/lang/Object;

    iput-object p5, p0, Lwza;->e:Ljava/lang/Object;

    iput-object p6, p0, Lwza;->g:Ljava/lang/Object;

    new-instance p1, Lwyb;

    invoke-direct {p1}, Lwyb;-><init>()V

    iput-object p1, p0, Lwza;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Lagsi;Lagsi;Lcom/google/apps/tiktok/account/AccountId;Lazqu;Lbbko;Lfvn;I)V
    .locals 0

    .line 2
    iput p8, p0, Lwza;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwza;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwza;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwza;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwza;->b:Ljava/lang/Object;

    iput-object p5, p0, Lwza;->c:Ljava/lang/Object;

    iput-object p6, p0, Lwza;->g:Ljava/lang/Object;

    iput-object p7, p0, Lwza;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget p2, p0, Lwza;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lwza;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2}, Labfj;->h()Labfl;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of p2, p2, Labgq;

    .line 16
    .line 17
    iget-object v0, p0, Lwza;->a:Landroid/app/Activity;

    .line 18
    .line 19
    check-cast v0, Lcg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lwza;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Laael;

    .line 28
    .line 29
    const-wide/32 v2, 0x2b47bc5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Laael;->s(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lwza;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Laaxy;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Laaxy;->e(Laoxu;)Laaxo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Labfu;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p0, v1}, Labfu;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Laaxy;->i(Laaxo;Laetc;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lwza;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lablx;

    .line 63
    .line 64
    iget-object p2, p2, Lablx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lasif;

    .line 67
    .line 68
    iget-boolean p2, p2, Lasif;->h:Z

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Lwza;->e:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Labhw;

    .line 76
    .line 77
    invoke-direct {v2}, Labhw;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Labhw;->an(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Labdz;

    .line 96
    .line 97
    iput-object p2, v2, Labhw;->an:Labdz;

    .line 98
    .line 99
    const-string p1, "live_chat_item_context_menu_dialog"

    .line 100
    .line 101
    invoke-virtual {v2, v0, p1}, Labhw;->u(Lda;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_0
    iget-object p2, p0, Lwza;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Labhu;

    .line 111
    .line 112
    invoke-direct {v2}, Labhu;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Labhu;->an(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    check-cast p2, Labdz;

    .line 131
    .line 132
    iput-object p2, v2, Labhu;->aq:Labdz;

    .line 133
    .line 134
    const-string p1, "live_chat_item_context_menu_bottom_sheet_fragment"

    .line 135
    .line 136
    invoke-virtual {v2, v0, p1}, Labhu;->u(Lda;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p2, p0, Lwza;->a:Landroid/app/Activity;

    .line 141
    .line 142
    check-cast p2, Lcg;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcg;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v1, "android.intent.action.SEND"

    .line 153
    .line 154
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iget-object p2, p0, Lwza;->a:Landroid/app/Activity;

    .line 161
    .line 162
    instance-of v0, p2, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lwza;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lfvn;

    .line 169
    .line 170
    iput-object p1, v0, Lfvn;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->a()Lije;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lwza;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Lcom/google/apps/tiktok/account/AccountId;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lije;->k(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    const-string p1, "Unable to find CreationModesActivity."

    .line 187
    .line 188
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Laepg;->b:Laepg;

    .line 192
    .line 193
    sget-object p2, Laepf;->z:Laepf;

    .line 194
    .line 195
    const-string v0, "[Clockwork][CreationModesCommandResolver][SendIntent] Unable to find CreationModesActivity."

    .line 196
    .line 197
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-object p2, p0, Lwza;->a:Landroid/app/Activity;

    .line 202
    .line 203
    const-class v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 204
    .line 205
    new-instance v2, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-direct {v2, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const/high16 p2, 0x20000000

    .line 211
    .line 212
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v1, p0, Lwza;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lagsi;

    .line 219
    .line 220
    invoke-virtual {v1}, Lagsi;->n()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    iget-object v1, p0, Lwza;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lagsi;

    .line 229
    .line 230
    invoke-virtual {v1}, Lagsi;->n()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_6
    if-nez v1, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-static {p1}, Lyfj;->d(Laoxu;)Laoxu;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lancn;

    .line 244
    .line 245
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 253
    .line 254
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_8

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lancn;

    .line 264
    .line 265
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 273
    .line 274
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_9
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_1
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 290
    .line 291
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lancj;

    .line 296
    .line 297
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lancn;

    .line 298
    .line 299
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 307
    .line 308
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 309
    .line 310
    iget v6, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 311
    .line 312
    or-int/lit8 v6, v6, 0x20

    .line 313
    .line 314
    iput v6, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 315
    .line 316
    iput-object v1, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->i:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 323
    .line 324
    invoke-virtual {v2, v4, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v2, v1

    .line 332
    check-cast v2, Laoxu;

    .line 333
    .line 334
    :goto_2
    invoke-static {p1, v2}, Lyfj;->e(Laoxu;Laoxu;)Laoxu;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_a
    :goto_3
    iget-object v1, p0, Lwza;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lfvn;

    .line 341
    .line 342
    iput-object p1, v1, Lfvn;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p1, p0, Lwza;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 347
    .line 348
    invoke-static {p2, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lwza;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lazqu;

    .line 354
    .line 355
    invoke-virtual {p1}, Lazqu;->fG()Lbagv;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_b

    .line 370
    .line 371
    iget-object p1, p0, Lwza;->g:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lwow;

    .line 378
    .line 379
    invoke-virtual {p1, p2, v0}, Lwow;->g(Landroid/content/Intent;Lwoe;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_b
    iget-object p1, p0, Lwza;->a:Landroid/app/Activity;

    .line 384
    .line 385
    invoke-static {p1, p2}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_c
    iget-object p2, p0, Lwza;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p2, Lbu;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-virtual {p2, v1}, Lbu;->us(Z)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lwza;->f:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, p0, Lwza;->a:Landroid/app/Activity;

    .line 400
    .line 401
    check-cast v1, Lcg;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, Lwyb;->af:Ljava/lang/String;

    .line 408
    .line 409
    check-cast p2, Lbu;

    .line 410
    .line 411
    invoke-virtual {p2, v1, v2}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance p2, Lyyq;

    .line 415
    .line 416
    invoke-direct {p2, p0, p1, v0}, Lyyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lwza;->d:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v1, p1

    .line 422
    check-cast v1, Lwzk;

    .line 423
    .line 424
    iget-object v2, v1, Lwzk;->b:Lbbko;

    .line 425
    .line 426
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lablx;

    .line 431
    .line 432
    invoke-static {}, Lablx;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Lnlf;

    .line 437
    .line 438
    const/16 v4, 0xe

    .line 439
    .line 440
    invoke-direct {v3, p1, p2, v4, v0}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 441
    .line 442
    .line 443
    new-instance v4, Lnlf;

    .line 444
    .line 445
    const/16 v5, 0xf

    .line 446
    .line 447
    invoke-direct {v4, p1, p2, v5, v0}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 448
    .line 449
    .line 450
    iget-object p1, v1, Lwzk;->a:Lcg;

    .line 451
    .line 452
    invoke-static {p1, v2, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
