.class public final synthetic Ladwl;
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
    iput p2, p0, Ladwl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladwl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ladwl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laecf;

    .line 12
    .line 13
    invoke-virtual {v0}, Laecf;->t()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laece;

    .line 20
    .line 21
    iget-object v0, v0, Laece;->a:Laecf;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Laecf;->G(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laece;

    .line 31
    .line 32
    iget-object v0, v0, Laece;->a:Laecf;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Laecf;->G(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laece;

    .line 41
    .line 42
    iget-object v0, v0, Laece;->a:Laecf;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Laecf;->G(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laecf;

    .line 51
    .line 52
    invoke-virtual {v0}, Laecf;->t()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laecf;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Laecf;->G(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laebw;

    .line 67
    .line 68
    iget-object v2, v0, Laebw;->e:Laegn;

    .line 69
    .line 70
    invoke-interface {v2}, Laegn;->br()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Laebw;->g:Laebv;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Laebv;->j()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, v0, Laebw;->e:Laegn;

    .line 81
    .line 82
    invoke-interface {v0}, Laegn;->bq()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Laeat;

    .line 89
    .line 90
    iget-object v2, v0, Laeat;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c(Ljava/lang/String;)Lchv;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v2, Laebx;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Laebw;

    .line 104
    .line 105
    iget-object v3, v3, Laebw;->f:Lbrv;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Laebx;-><init>(Lbrv;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lclq;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lclq;->y(Lbso;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Laeaa;

    .line 120
    .line 121
    iget-object v2, v2, Laeaa;->e:Lbso;

    .line 122
    .line 123
    invoke-static {v2}, Laehk;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lclq;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lclq;->y(Lbso;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 133
    .line 134
    const-class v2, Laegd;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_0
    check-cast v0, Ladzh;

    .line 138
    .line 139
    iget-object v0, v0, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    monitor-exit v2

    .line 144
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setLiveIsEnded()V

    .line 146
    .line 147
    .line 148
    monitor-exit v2

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v0

    .line 153
    :pswitch_a
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ladzh;

    .line 156
    .line 157
    iget-object v0, v0, Ladzh;->h:Laeat;

    .line 158
    .line 159
    iget-object v2, v0, Laeat;->E:Laeaz;

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    sget-object v2, Ladsp;->a:Ladsp;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v2, v2, Laeaz;->c:Ladsp;

    .line 167
    .line 168
    :goto_0
    iget-object v3, v0, Laeat;->b:Ladui;

    .line 169
    .line 170
    new-instance v15, Ladtv;

    .line 171
    .line 172
    iget-object v5, v0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 173
    .line 174
    iget-object v6, v0, Laeat;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 175
    .line 176
    iget-object v7, v0, Laeat;->s:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 177
    .line 178
    invoke-virtual {v0}, Laeat;->b()Ladnb;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ladnb;->m()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v0}, Laeat;->b()Ladnb;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ladnb;->k()[Laamj;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v0}, Laeat;->b()Ladnb;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Ladnb;->b()Ladnd;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v4, v0, Laeat;->ab:Ladvy;

    .line 203
    .line 204
    invoke-virtual {v4}, Ladvy;->d()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    iget-object v4, v0, Laeat;->ab:Ladvy;

    .line 209
    .line 210
    invoke-virtual {v4}, Ladvy;->e()J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    iget-object v0, v0, Laeat;->ab:Ladvy;

    .line 215
    .line 216
    invoke-virtual {v0}, Ladvy;->m()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v11, v12, v13, v14, v0}, Ladtu;->a(JJI)Ladtu;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-wide v12, v2, Ladsp;->b:J

    .line 225
    .line 226
    iget v14, v2, Ladsp;->c:I

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    move-object v4, v15

    .line 232
    move-object v2, v15

    .line 233
    move-object v15, v0

    .line 234
    invoke-direct/range {v4 .. v16}, Ladtv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laamj;Ladnd;IJILadtu;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v2}, Ladui;->h(Ladtv;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_b
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 242
    .line 243
    const-class v2, Laegd;

    .line 244
    .line 245
    monitor-enter v2

    .line 246
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/youtube/media/interfaces/Closure;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/Closure;->run()V

    .line 249
    .line 250
    .line 251
    monitor-exit v2

    .line 252
    return-void

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    throw v0

    .line 256
    :pswitch_c
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ladxs;

    .line 259
    .line 260
    invoke-virtual {v0}, Ladxs;->r()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0}, Lcjl;->g()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_e
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v2, Laeft;

    .line 273
    .line 274
    check-cast v0, Ladwr;

    .line 275
    .line 276
    const-string v3, "player.exception"

    .line 277
    .line 278
    iget-wide v4, v0, Ladwr;->b:J

    .line 279
    .line 280
    const-string v6, "c.SetNextMediaSource"

    .line 281
    .line 282
    invoke-direct {v2, v3, v4, v5, v6}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Ladwr;->a:Ladui;

    .line 286
    .line 287
    invoke-interface {v0, v2}, Ladui;->g(Laeft;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_f
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ladws;

    .line 294
    .line 295
    iget-object v2, v0, Ladws;->d:Ladwq;

    .line 296
    .line 297
    iget-object v2, v2, Ladwq;->b:Ladui;

    .line 298
    .line 299
    new-instance v3, Laeft;

    .line 300
    .line 301
    iget-object v0, v0, Ladws;->d:Ladwq;

    .line 302
    .line 303
    iget-wide v4, v0, Ladwq;->c:J

    .line 304
    .line 305
    const-string v0, "c.clearNextMediaSource"

    .line 306
    .line 307
    const-string v6, "player.exception"

    .line 308
    .line 309
    invoke-direct {v3, v6, v4, v5, v0}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v3}, Ladui;->g(Laeft;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_10
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ladws;

    .line 319
    .line 320
    iget-object v2, v0, Ladws;->d:Ladwq;

    .line 321
    .line 322
    iget-object v2, v2, Ladwq;->b:Ladui;

    .line 323
    .line 324
    new-instance v3, Laeft;

    .line 325
    .line 326
    iget-object v0, v0, Ladws;->d:Ladwq;

    .line 327
    .line 328
    iget-wide v4, v0, Ladwq;->g:J

    .line 329
    .line 330
    const-string v0, "c.doPostTransitionCleanup"

    .line 331
    .line 332
    const-string v6, "player.exception"

    .line 333
    .line 334
    invoke-direct {v3, v6, v4, v5, v0}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v3}, Ladui;->g(Laeft;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_11
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ladwn;

    .line 344
    .line 345
    iget-object v0, v0, Ladwn;->u:Ladvd;

    .line 346
    .line 347
    invoke-virtual {v0}, Ladvd;->a()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_12
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 352
    .line 353
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v1, Ladwl;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Ladwi;

    .line 359
    .line 360
    iput-object v0, v3, Ladwi;->o:Landroid/view/SurfaceControl$Transaction;

    .line 361
    .line 362
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 363
    .line 364
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v4, "MEDIALIB_SURFACE_CONTROL"

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v2, v2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v3, Ladwi;->n:Landroid/view/SurfaceControl;

    .line 382
    .line 383
    new-instance v0, Landroid/view/Surface;

    .line 384
    .line 385
    iget-object v2, v3, Ladwi;->n:Landroid/view/SurfaceControl;

    .line 386
    .line 387
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v3, Ladwi;->p:Landroid/view/Surface;

    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_13
    iget-object v0, v1, Ladwl;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ladwm;

    .line 396
    .line 397
    iget-object v0, v0, Ladwm;->i:Ladwe;

    .line 398
    .line 399
    invoke-virtual {v0}, Ladwe;->a()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
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
