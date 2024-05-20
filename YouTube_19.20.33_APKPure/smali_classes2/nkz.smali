.class public final synthetic Lnkz;
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
    iput p2, p0, Lnkz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnkz;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lnkz;->b:I

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
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Lnkz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/Subscription;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Lnkz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lajyu;

    .line 29
    .line 30
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_0
    sget-object v3, Lajyq;->a:Lajyq;

    .line 33
    .line 34
    check-cast v0, Lajyq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lajyq;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lajyu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;

    .line 60
    .line 61
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->a:Lj$/util/Optional;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->Q(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->S(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    check-cast p1, Lrvt;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lrvt;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lnkz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->e:Lrvt;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 112
    .line 113
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->b:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 130
    .line 131
    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->F:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    .line 134
    .line 135
    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->s:Ltwu;

    .line 138
    .line 139
    iput-object p1, v2, Ltwu;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    .line 142
    .line 143
    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->c:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 146
    .line 147
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->c:Landroid/content/Context;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;

    .line 151
    .line 152
    sget-object v0, Lnou;->a:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->b:Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->b:Lj$/util/Optional;

    .line 172
    .line 173
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Lbbkb;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lbbjd;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lbbjd;-><init>(Lbaha;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lbagv;->aK(Lbaha;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->b:Lj$/util/Optional;

    .line 190
    .line 191
    new-instance v1, Lnkz;

    .line 192
    .line 193
    const/16 v2, 0x11

    .line 194
    .line 195
    invoke-direct {v1, v0, v2}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    check-cast p1, Laviq;

    .line 203
    .line 204
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lanch;

    .line 207
    .line 208
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast v0, Lavir;

    .line 214
    .line 215
    sget-object v2, Lavir;->a:Lavir;

    .line 216
    .line 217
    iget p1, p1, Laviq;->d:I

    .line 218
    .line 219
    iput p1, v0, Lavir;->c:I

    .line 220
    .line 221
    iget p1, v0, Lavir;->b:I

    .line 222
    .line 223
    or-int/2addr p1, v1

    .line 224
    iput p1, v0, Lavir;->b:I

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_a
    check-cast p1, Lhtw;

    .line 228
    .line 229
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v1, Lnlu;

    .line 232
    .line 233
    check-cast v0, Lafzk;

    .line 234
    .line 235
    invoke-direct {v1, v0, p1}, Lnlu;-><init>(Lafzk;Lhtw;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lhtw;->l(Lhun;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_b
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lnlk;

    .line 245
    .line 246
    iget v0, v0, Lnlk;->c:I

    .line 247
    .line 248
    check-cast p1, Lhtw;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lhtw;->q(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_c
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lnle;

    .line 257
    .line 258
    iget-object v3, v0, Lnle;->C:Laael;

    .line 259
    .line 260
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 261
    .line 262
    const-wide/32 v4, 0x2b822c8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4, v5, v2}, Laael;->r(JZ)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j()V

    .line 272
    .line 273
    .line 274
    :cond_3
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e:Z

    .line 275
    .line 276
    iget-object v1, v0, Lnle;->C:Laael;

    .line 277
    .line 278
    const-wide/32 v3, 0x2b82c5d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3, v4, v2}, Laael;->r(JZ)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f:Z

    .line 286
    .line 287
    iget-object v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k:Lbdi;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lbdi;->a(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lnle;->h:Lbahf;

    .line 293
    .line 294
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g:Lj$/util/Optional;

    .line 299
    .line 300
    iget-object v0, v0, Lnle;->C:Laael;

    .line 301
    .line 302
    const-wide/32 v1, 0x2b82893

    .line 303
    .line 304
    .line 305
    const-wide/16 v3, 0x0

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2, v3, v4}, Laael;->d(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iput-wide v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i:J

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lnle;

    .line 323
    .line 324
    iget-object v0, v0, Lnle;->w:Lhtw;

    .line 325
    .line 326
    invoke-virtual {v0, p1, v2}, Lhtw;->x(II)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lnle;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lnle;->I(I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 345
    .line 346
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, p1, Laiia;->u:Laihz;

    .line 349
    .line 350
    check-cast v0, Lnle;

    .line 351
    .line 352
    iput-object v0, p1, Laiia;->v:Lnle;

    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_10
    check-cast p1, Laoxu;

    .line 356
    .line 357
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lnle;

    .line 360
    .line 361
    iget-object v1, v0, Lnle;->l:Lalcp;

    .line 362
    .line 363
    iget-object v0, v0, Lnle;->a:Laadu;

    .line 364
    .line 365
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 370
    .line 371
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lnle;

    .line 374
    .line 375
    iget-object v0, v0, Lnle;->m:Landroid/content/res/Configuration;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 391
    .line 392
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lnle;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lnle;->E(I)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x8

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_13
    check-cast p1, Laoxu;

    .line 406
    .line 407
    iget-object v0, p0, Lnkz;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lnle;

    .line 410
    .line 411
    iget-object v1, v0, Lnle;->l:Lalcp;

    .line 412
    .line 413
    iget-object v0, v0, Lnle;->a:Laadu;

    .line 414
    .line 415
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
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
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lnkz;->b:I

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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
