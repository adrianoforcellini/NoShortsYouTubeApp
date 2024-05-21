.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    return-void
.end method

.method public constructor <init>(Lopj;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Louk;II)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c:I

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 14
    .line 15
    if-eq v0, v6, :cond_c

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lteh;

    .line 23
    .line 24
    iget-object v0, v0, Lteh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltep;

    .line 27
    .line 28
    iget-boolean v2, v0, Ltep;->f:Z

    .line 29
    .line 30
    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ltep;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v0, Ltep;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lacqi;

    .line 51
    .line 52
    iget-object v3, v0, Lacqi;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lahig;

    .line 59
    .line 60
    iget-object v3, v3, Lahig;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Luba;

    .line 75
    .line 76
    iget v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 77
    .line 78
    invoke-static {v4}, Lampd;->M(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v7, "ANDROID"

    .line 85
    .line 86
    aput-object v7, v2, v5

    .line 87
    .line 88
    aput-object v0, v2, v6

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v4, v2, v0

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Luba;->b([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 98
    .line 99
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Louk;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Louk;->k(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 108
    .line 109
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lopj;

    .line 112
    .line 113
    iget-object v2, v2, Lopj;->o:Lone;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lone;->e(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Loju;

    .line 123
    .line 124
    iget-object v2, v2, Loju;->a:Lojv;

    .line 125
    .line 126
    iput v3, v2, Lojv;->r:I

    .line 127
    .line 128
    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 129
    .line 130
    iget-object v2, v2, Lojv;->q:Ljava/util/List;

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_0
    check-cast v0, Loju;

    .line 134
    .line 135
    iget-object v0, v0, Loju;->a:Lojv;

    .line 136
    .line 137
    iget-object v0, v0, Lojv;->q:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lone;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Lone;->l(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    monitor-exit v2

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw v0

    .line 164
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Loju;

    .line 167
    .line 168
    iget-object v0, v0, Loju;->a:Lojv;

    .line 169
    .line 170
    iget-object v0, v0, Lojv;->u:Lone;

    .line 171
    .line 172
    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lone;->e(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 179
    .line 180
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    move-object v0, v3

    .line 185
    check-cast v0, Loju;

    .line 186
    .line 187
    iget-object v0, v0, Loju;->a:Lojv;

    .line 188
    .line 189
    iput v2, v0, Lojv;->r:I

    .line 190
    .line 191
    iput-boolean v6, v0, Lojv;->c:Z

    .line 192
    .line 193
    iput-boolean v6, v0, Lojv;->d:Z

    .line 194
    .line 195
    iget-object v2, v0, Lojv;->q:Ljava/util/List;

    .line 196
    .line 197
    monitor-enter v2

    .line 198
    :try_start_1
    check-cast v3, Loju;

    .line 199
    .line 200
    iget-object v0, v3, Loju;->a:Lojv;

    .line 201
    .line 202
    iget-object v0, v0, Lojv;->q:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lone;

    .line 219
    .line 220
    invoke-virtual {v3}, Lone;->j()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    monitor-exit v2

    .line 225
    return-void

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    throw v0

    .line 229
    :cond_3
    move-object v2, v3

    .line 230
    check-cast v2, Loju;

    .line 231
    .line 232
    iget-object v4, v2, Loju;->a:Lojv;

    .line 233
    .line 234
    iput v6, v4, Lojv;->r:I

    .line 235
    .line 236
    iget-object v7, v4, Lojv;->q:Ljava/util/List;

    .line 237
    .line 238
    monitor-enter v7

    .line 239
    :try_start_2
    check-cast v3, Loju;

    .line 240
    .line 241
    iget-object v3, v3, Loju;->a:Lojv;

    .line 242
    .line 243
    iget-object v3, v3, Lojv;->q:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lone;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Lone;->k(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    iget-object v0, v2, Loju;->a:Lojv;

    .line 267
    .line 268
    invoke-virtual {v0}, Lojv;->k()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 274
    throw v0

    .line 275
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Loju;

    .line 279
    .line 280
    iget-object v3, v2, Loju;->a:Lojv;

    .line 281
    .line 282
    const/4 v7, -0x1

    .line 283
    iput v7, v3, Lojv;->k:I

    .line 284
    .line 285
    iput v7, v3, Lojv;->l:I

    .line 286
    .line 287
    iput-object v4, v3, Lojv;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 288
    .line 289
    iput-object v4, v3, Lojv;->h:Ljava/lang/String;

    .line 290
    .line 291
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    iput-wide v7, v3, Lojv;->i:D

    .line 294
    .line 295
    invoke-virtual {v3}, Lojv;->p()V

    .line 296
    .line 297
    .line 298
    iput-boolean v5, v3, Lojv;->j:Z

    .line 299
    .line 300
    iput-object v4, v3, Lojv;->m:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 301
    .line 302
    iget-object v3, v2, Loju;->a:Lojv;

    .line 303
    .line 304
    iput v6, v3, Lojv;->r:I

    .line 305
    .line 306
    iget v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 307
    .line 308
    iget-object v3, v3, Lojv;->q:Ljava/util/List;

    .line 309
    .line 310
    monitor-enter v3

    .line 311
    :try_start_4
    check-cast v0, Loju;

    .line 312
    .line 313
    iget-object v0, v0, Loju;->a:Lojv;

    .line 314
    .line 315
    iget-object v0, v0, Lojv;->q:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_5

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lone;

    .line 332
    .line 333
    invoke-virtual {v5, v4}, Lone;->m(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 338
    iget-object v0, v2, Loju;->a:Lojv;

    .line 339
    .line 340
    invoke-virtual {v0}, Lojv;->k()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, Loju;->a:Lojv;

    .line 344
    .line 345
    iget-object v2, v0, Lojv;->b:Loju;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lojv;->q(Lopr;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    throw v0

    .line 354
    :pswitch_8
    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 355
    .line 356
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->e(I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_9
    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 367
    .line 368
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_a
    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 377
    .line 378
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    .line 381
    .line 382
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->a:Lwjz;

    .line 383
    .line 384
    invoke-interface {v2, v0}, Lwjz;->ap(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v2, Lagkg;->b:Lagkg;

    .line 391
    .line 392
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c(Lagkg;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c:Lagfu;

    .line 398
    .line 399
    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 400
    .line 401
    invoke-interface {v2, v3}, Lagfu;->tc(I)V

    .line 402
    .line 403
    .line 404
    iput-boolean v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 412
    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 416
    .line 417
    invoke-interface {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->n(I)V

    .line 418
    .line 419
    .line 420
    :cond_6
    return-void

    .line 421
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    .line 426
    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 430
    .line 431
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 432
    .line 433
    .line 434
    :cond_7
    return-void

    .line 435
    :pswitch_e
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    .line 440
    .line 441
    if-eqz v0, :cond_8

    .line 442
    .line 443
    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 444
    .line 445
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 446
    .line 447
    .line 448
    :cond_8
    return-void

    .line 449
    :pswitch_f
    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 450
    .line 451
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    .line 454
    .line 455
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 456
    .line 457
    invoke-interface {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->g(I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_10
    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 462
    .line 463
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 468
    .line 469
    invoke-interface {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->d(I)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_11
    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 474
    .line 475
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 476
    .line 477
    :try_start_6
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 478
    .line 479
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->j:Lajzd;

    .line 480
    .line 481
    invoke-interface {v2, v0}, Lajzd;->j(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catch_0
    const-string v0, "Problem sending error to client."

    .line 486
    .line 487
    invoke-static {v0}, Lajww;->p(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lajza;

    .line 494
    .line 495
    iget-object v2, v0, Lajza;->O:Lajzg;

    .line 496
    .line 497
    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 498
    .line 499
    if-eqz v2, :cond_9

    .line 500
    .line 501
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    :try_start_7
    invoke-static {v3}, Lajww;->r(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v0}, Lajzg;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :catch_1
    move-exception v0

    .line 516
    new-instance v2, Lajzp;

    .line 517
    .line 518
    invoke-direct {v2, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_9
    return-void

    .line 523
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 530
    .line 531
    if-eqz v0, :cond_b

    .line 532
    .line 533
    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:I

    .line 534
    .line 535
    iput v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->j:I

    .line 536
    .line 537
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->t:Lbbin;

    .line 538
    .line 539
    if-eqz v3, :cond_a

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Lbbin;->x(I)V

    .line 542
    .line 543
    .line 544
    :cond_a
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 545
    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->m(I)V

    .line 549
    .line 550
    .line 551
    :cond_b
    return-void

    .line 552
    :cond_c
    :goto_4
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    .line 553
    .line 554
    const-string v7, "cameraDirection must be one of @CameraDirection values; was %s."

    .line 555
    .line 556
    invoke-static {v6, v7, v0}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lucy;->t(I)Lacx;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v7, v2

    .line 564
    check-cast v7, Luhj;

    .line 565
    .line 566
    iput-object v0, v7, Luhj;->i:Lacx;

    .line 567
    .line 568
    invoke-static {}, Lacm;->a()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v7, Luhj;->z:Lzub;

    .line 572
    .line 573
    if-nez v0, :cond_d

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_d
    invoke-virtual {v7}, Luhj;->d()Luht;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    iget-boolean v8, v0, Lzub;->v:Z

    .line 582
    .line 583
    if-eqz v8, :cond_e

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_e
    iget-object v8, v0, Lzub;->b:Lamsp;

    .line 588
    .line 589
    iget-object v10, v0, Lzub;->c:Lutv;

    .line 590
    .line 591
    iget-object v12, v0, Lzub;->a:Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    iget-object v13, v0, Lzub;->E:Lablx;

    .line 594
    .line 595
    iget-object v14, v0, Lzub;->D:Lvjf;

    .line 596
    .line 597
    iget-object v15, v0, Lzub;->y:Lyzf;

    .line 598
    .line 599
    iget-object v8, v8, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 600
    .line 601
    sget-object v11, Lavdk;->b:Lavdk;

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    move-object/from16 v17, v15

    .line 606
    .line 607
    move-object/from16 v15, v16

    .line 608
    .line 609
    move-object/from16 v16, v17

    .line 610
    .line 611
    invoke-static/range {v8 .. v16}, Lyvv;->t(Ljavax/microedition/khronos/egl/EGLContext;Luht;Lutv;Lavdk;Ljava/util/concurrent/Executor;Lablx;Lvjf;Lyvk;Lyzf;)Lyvv;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    iget-object v9, v0, Lzub;->z:Lyhq;

    .line 616
    .line 617
    iget-object v9, v9, Lyhq;->e:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v9, Laael;

    .line 620
    .line 621
    const-wide/32 v10, 0x2b52b99

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v10, v11}, Laael;->s(J)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    iput-boolean v9, v8, Lyvv;->F:Z

    .line 629
    .line 630
    iget-object v9, v0, Lzub;->z:Lyhq;

    .line 631
    .line 632
    invoke-virtual {v9}, Lyhq;->h()Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    iput-boolean v9, v8, Lyvv;->G:Z

    .line 637
    .line 638
    iget-object v9, v0, Lzub;->z:Lyhq;

    .line 639
    .line 640
    invoke-virtual {v9}, Lyhq;->i()Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_f

    .line 645
    .line 646
    iget-object v9, v0, Lzub;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 649
    .line 650
    .line 651
    new-instance v9, Lajnj;

    .line 652
    .line 653
    invoke-direct {v9, v0, v4}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 654
    .line 655
    .line 656
    iput-object v9, v8, Lyvv;->N:Lajnj;

    .line 657
    .line 658
    :cond_f
    iput-object v8, v0, Lzub;->i:Lyvv;

    .line 659
    .line 660
    iget-object v8, v0, Lzub;->i:Lyvv;

    .line 661
    .line 662
    new-instance v9, Lzua;

    .line 663
    .line 664
    invoke-direct {v9, v0}, Lzua;-><init>(Lzub;)V

    .line 665
    .line 666
    .line 667
    iput-object v9, v8, Lyvv;->m:Luhw;

    .line 668
    .line 669
    iget-wide v9, v0, Lzub;->s:J

    .line 670
    .line 671
    const-wide/16 v11, 0x0

    .line 672
    .line 673
    cmp-long v11, v9, v11

    .line 674
    .line 675
    if-eqz v11, :cond_10

    .line 676
    .line 677
    invoke-virtual {v8, v9, v10}, Lyvv;->o(J)V

    .line 678
    .line 679
    .line 680
    :cond_10
    iput-boolean v6, v0, Lzub;->v:Z

    .line 681
    .line 682
    iget-object v6, v0, Lzub;->k:Lamsh;

    .line 683
    .line 684
    if-eqz v6, :cond_11

    .line 685
    .line 686
    iget-object v8, v0, Lzub;->i:Lyvv;

    .line 687
    .line 688
    invoke-virtual {v8, v6}, Lyvv;->e(Lamsh;)V

    .line 689
    .line 690
    .line 691
    :cond_11
    iget-object v6, v0, Lzub;->m:Laylv;

    .line 692
    .line 693
    if-eqz v6, :cond_12

    .line 694
    .line 695
    invoke-virtual {v0, v6}, Lzub;->i(Laylv;)V

    .line 696
    .line 697
    .line 698
    :cond_12
    iget-object v6, v0, Lzub;->x:Lugz;

    .line 699
    .line 700
    if-eqz v6, :cond_13

    .line 701
    .line 702
    iget-object v8, v0, Lzub;->i:Lyvv;

    .line 703
    .line 704
    if-eqz v8, :cond_13

    .line 705
    .line 706
    iput-object v6, v8, Lyvv;->H:Lugz;

    .line 707
    .line 708
    :cond_13
    iget-object v6, v0, Lzub;->l:Lyyo;

    .line 709
    .line 710
    if-eqz v6, :cond_14

    .line 711
    .line 712
    invoke-virtual {v0, v6}, Lzub;->k(Lyyo;)V

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_14
    iget-boolean v6, v0, Lzub;->w:Z

    .line 717
    .line 718
    if-eqz v6, :cond_15

    .line 719
    .line 720
    invoke-virtual {v0}, Lzub;->m()V

    .line 721
    .line 722
    .line 723
    :cond_15
    :goto_5
    invoke-virtual {v0}, Lzub;->f()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lzub;->e()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lzub;->c()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lzub;->d()V

    .line 733
    .line 734
    .line 735
    :goto_6
    invoke-virtual {v7}, Luhj;->k()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v7, Luhj;->z:Lzub;

    .line 739
    .line 740
    iget-object v6, v7, Luhj;->f:Lugz;

    .line 741
    .line 742
    invoke-static {v4}, Lucy;->o(Lqgj;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v8

    .line 746
    invoke-virtual {v0, v8, v9}, Lzub;->l(J)V

    .line 747
    .line 748
    .line 749
    new-instance v4, Luhr;

    .line 750
    .line 751
    invoke-direct {v4, v0, v6}, Luhr;-><init>(Lzub;Lugz;)V

    .line 752
    .line 753
    .line 754
    iput-object v4, v7, Luhj;->h:Luhw;

    .line 755
    .line 756
    iget-object v0, v7, Luhj;->z:Lzub;

    .line 757
    .line 758
    iget-object v4, v7, Luhj;->h:Luhw;

    .line 759
    .line 760
    invoke-virtual {v0, v4}, Lzub;->a(Luhw;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lubg;

    .line 764
    .line 765
    invoke-direct {v0, v2, v3}, Lubg;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v0, v5}, Luhj;->g(Ljava/lang/Runnable;Z)V

    .line 769
    .line 770
    .line 771
    :goto_7
    invoke-virtual {v7}, Luhj;->o()V

    .line 772
    .line 773
    .line 774
    iget-object v0, v7, Luhj;->x:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/opengl/GLSurfaceView;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    nop

    .line 783
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
