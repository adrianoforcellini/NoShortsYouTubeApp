.class public final synthetic Lgxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lgxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lgxt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgxt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lgxt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lhlp;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lhlp;->f(Lhln;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lgxt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lgxt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lgxt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lgxt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbha;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbha;->an(Lnfr;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Lgxt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lgxt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lbha;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbha;->an(Lnfr;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lanlt;

    .line 64
    .line 65
    iget-boolean v0, v0, Lanlt;->c:Z

    .line 66
    .line 67
    iget-object v1, p0, Lgxt;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lmlp;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lmlp;->d(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Lgxt;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Llur;

    .line 78
    .line 79
    iget-object v0, v0, Llur;->i:Lazfd;

    .line 80
    .line 81
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v1, p0, Lgxt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v0, Llaf;

    .line 100
    .line 101
    iget-object v0, v0, Llaf;->d:Lbbji;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lgxt;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Llac;

    .line 109
    .line 110
    iget-object v0, v0, Llac;->d:Llai;

    .line 111
    .line 112
    invoke-interface {v0}, Llai;->d()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lgxt;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lxtm;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lxtm;->i(Lxvy;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lgxt;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lxtm;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lxtm;->i(Lxvy;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lgxt;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkmy;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lkmy;->c(Lafrw;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, [Ljava/lang/String;

    .line 149
    .line 150
    array-length v1, v0

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_0
    if-ge v2, v1, :cond_0

    .line 153
    .line 154
    iget-object v3, p0, Lgxt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v4, v0, v2

    .line 157
    .line 158
    check-cast v3, Lrvt;

    .line 159
    .line 160
    iget-object v3, v3, Lrvt;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lkjj;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lkjj;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    return-void

    .line 171
    :pswitch_b
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, Lgxt;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljrv;

    .line 176
    .line 177
    iget-object v1, v1, Ljrv;->j:Lvjf;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lvjf;->m(Lwzl;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_c
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljpe;

    .line 186
    .line 187
    iget-object v0, v0, Ljpe;->e:Lj$/util/Optional;

    .line 188
    .line 189
    new-instance v2, Ljok;

    .line 190
    .line 191
    iget-object v3, p0, Lgxt;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-direct {v2, v3, v1}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_d
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lanma;

    .line 203
    .line 204
    iget-boolean v0, v0, Lanma;->d:Z

    .line 205
    .line 206
    iget-object v1, p0, Lgxt;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Liff;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Liff;->k(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    sget-object v0, Laepg;->b:Laepg;

    .line 215
    .line 216
    sget-object v2, Laepf;->a:Laepf;

    .line 217
    .line 218
    const-string v3, "Could not retrieve ad player fullscreen state entity on enter"

    .line 219
    .line 220
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    xor-int/2addr v2, v1

    .line 237
    const-string v3, "key cannot be empty"

    .line 238
    .line 239
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lanpg;->a:Lanpg;

    .line 243
    .line 244
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v3, Lanpg;

    .line 254
    .line 255
    iget v4, v3, Lanpg;->b:I

    .line 256
    .line 257
    or-int/2addr v4, v1

    .line 258
    iput v4, v3, Lanpg;->b:I

    .line 259
    .line 260
    iput-object v0, v3, Lanpg;->c:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v0, Lanpe;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lanpe;-><init>(Lanch;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lanpe;->c(Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lanpe;->d()Lanpf;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lgxt;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v1}, Laaki;->b()Laakr;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1, v0}, Laakr;->f(Laakf;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lbage;->J()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_f
    iget-object v0, p0, Lgxt;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lhxy;

    .line 298
    .line 299
    iget-object v0, v0, Lhxy;->e:Lhyn;

    .line 300
    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    iget-object v1, p0, Lgxt;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lj$/util/Optional;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/view/View;

    .line 313
    .line 314
    invoke-static {}, Lvkg;->N()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lhyn;->a:Ljava/util/WeakHashMap;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_1

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lhyn;->a:Ljava/util/WeakHashMap;

    .line 329
    .line 330
    const/4 v2, 0x2

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_1
    return-void

    .line 339
    :pswitch_10
    iget-object v0, p0, Lgxt;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, p0, Lgxt;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lhwl;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lhwl;->j(Lbna;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_11
    iget-object v0, p0, Lgxt;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v1, Lhoe;

    .line 355
    .line 356
    const/4 v2, 0x4

    .line 357
    invoke-direct {v1, v0, v2}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbahf;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_12
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lkep;

    .line 371
    .line 372
    iget-object v0, v0, Lkep;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, p0, Lgxt;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lgxu;

    .line 377
    .line 378
    iget-object v2, v1, Lgxu;->a:Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lgxu;->a:Ljava/util/Set;

    .line 384
    .line 385
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, v1, Lgxu;->c:Lbbji;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_13
    iget-object v0, p0, Lgxt;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lafbj;

    .line 398
    .line 399
    iget-object v0, v0, Lafbj;->a:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v1, p0, Lgxt;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lgxu;

    .line 404
    .line 405
    iget-object v2, v1, Lgxu;->b:Ljava/util/Set;

    .line 406
    .line 407
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lgxu;->b:Ljava/util/Set;

    .line 411
    .line 412
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v1, v1, Lgxu;->d:Lbbji;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
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
