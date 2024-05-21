.class public final synthetic Lkbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkbg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkbg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lkbg;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lkbg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-boolean v0, p0, Lkbg;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lkbg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lagnm;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lagnm;->f(ZLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 20
    .line 21
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lagnm;

    .line 24
    .line 25
    iput-object p1, v0, Lagnm;->h:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 26
    .line 27
    iget-boolean p1, p0, Lkbg;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lagnm;->k(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-boolean v0, p0, Lkbg;->a:Z

    .line 36
    .line 37
    iget-object v1, p0, Lkbg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lagnm;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Lagnm;->d(ZLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 46
    .line 47
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lagnm;

    .line 50
    .line 51
    iput-object p1, v0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 52
    .line 53
    iput-boolean v1, v0, Lagnm;->g:Z

    .line 54
    .line 55
    iget-boolean p1, p0, Lkbg;->a:Z

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lagnm;->e()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-boolean v0, p0, Lkbg;->a:Z

    .line 66
    .line 67
    iget-object v1, p0, Lkbg;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lagnm;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Lagnm;->f(ZLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 76
    .line 77
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lagnm;

    .line 80
    .line 81
    iput-object p1, v0, Lagnm;->h:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 82
    .line 83
    iget-boolean p1, p0, Lkbg;->a:Z

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lagnm;->k(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-boolean v0, p0, Lkbg;->a:Z

    .line 92
    .line 93
    iget-object v1, p0, Lkbg;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lagnm;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Lagnm;->d(ZLjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 102
    .line 103
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lagnm;

    .line 106
    .line 107
    iput-object p1, v0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 108
    .line 109
    iput-boolean v1, v0, Lagnm;->g:Z

    .line 110
    .line 111
    iget-boolean p1, p0, Lkbg;->a:Z

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lagnm;->e()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-boolean v1, p0, Lkbg;->a:Z

    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->a(Z)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v0, 0x2

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static/range {v0 .. v6}, Lnrp;->r(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lkbg;->a:Z

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->a(Z)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v1, 0x3

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static/range {v1 .. v7}, Lnrp;->r(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 183
    .line 184
    iget-boolean v0, p0, Lkbg;->a:Z

    .line 185
    .line 186
    iget-object v1, p0, Lkbg;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->a(Z)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c(Ljava/lang/String;I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    check-cast p1, Latti;

    .line 203
    .line 204
    invoke-static {p1}, Lgnn;->O(Latti;)Latst;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    iget-boolean v0, p0, Lkbg;->a:Z

    .line 211
    .line 212
    iget-object v1, p0, Lkbg;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p1}, Llvm;->aL(Latst;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget p1, p1, Latst;->g:I

    .line 224
    .line 225
    int-to-long v3, p1

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast v1, Lgqb;

    .line 231
    .line 232
    iget-object v1, v1, Lgqb;->c:Lmpz;

    .line 233
    .line 234
    invoke-virtual {v1, v2, p1, v0}, Lmpz;->y(Ljava/lang/Object;Ljava/lang/Long;Z)V

    .line 235
    .line 236
    .line 237
    :cond_2
    return-void

    .line 238
    :pswitch_b
    iget-object v0, p0, Lkbg;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Ljxb;

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lkbh;

    .line 244
    .line 245
    iget-object v3, v2, Lkbh;->m:Lahvm;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v4, v2, Lkbh;->k:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lkbh;->n:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lxit;->clear()V

    .line 261
    .line 262
    .line 263
    iget-object v3, p1, Ljxb;->f:Lalcj;

    .line 264
    .line 265
    iget-object v4, v2, Lkbh;->e:Laaen;

    .line 266
    .line 267
    invoke-static {v4}, Lgor;->ah(Laaen;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_3

    .line 272
    .line 273
    iget-object v4, p1, Ljxb;->j:Lj$/util/Optional;

    .line 274
    .line 275
    new-instance v5, Ljym;

    .line 276
    .line 277
    const/4 v6, 0x4

    .line 278
    invoke-direct {v5, v0, v6}, Ljym;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    iget-object v4, v2, Lkbh;->j:Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    :goto_0
    if-ge v1, v4, :cond_4

    .line 294
    .line 295
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljww;

    .line 300
    .line 301
    iget-object v6, v2, Lkbh;->j:Ljava/util/Set;

    .line 302
    .line 303
    iget-object v5, v5, Ljww;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_4
    iget-boolean v1, p0, Lkbg;->a:Z

    .line 312
    .line 313
    iget-object v4, v2, Lkbh;->m:Lahvm;

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    iget-object v4, v2, Lkbh;->k:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 321
    .line 322
    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    iget-object v6, v2, Lkbh;->t:Lnku;

    .line 326
    .line 327
    iget-object v1, v2, Lkbh;->a:Landroid/app/Activity;

    .line 328
    .line 329
    new-instance v4, Ljtg;

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    invoke-direct {v4, v0, v5}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v4}, Lxcr;->a(Landroid/app/Activity;Lxct;)Lxcr;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iget-object v0, v6, Lnku;->g:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lafqy;

    .line 342
    .line 343
    invoke-virtual {v0}, Lafqy;->c()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_5

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_5
    iget-object v0, p1, Ljxb;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0, p1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v0, v3}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-object v0, v6, Lnku;->g:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lafqy;

    .line 363
    .line 364
    invoke-virtual {v0}, Lafqy;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    iget-object v0, v6, Lnku;->a:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v1, Lgkl;

    .line 373
    .line 374
    const/4 v10, 0x5

    .line 375
    const/4 v11, 0x0

    .line 376
    move-object v5, v1

    .line 377
    invoke-direct/range {v5 .. v11}, Lgkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    :goto_1
    iget-object v0, v2, Lkbh;->n:Landroid/widget/TextView;

    .line 384
    .line 385
    iget-object p1, p1, Ljxb;->f:Lalcj;

    .line 386
    .line 387
    invoke-static {v0, p1}, Llvm;->aQ(Landroid/widget/TextView;Lalcj;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
