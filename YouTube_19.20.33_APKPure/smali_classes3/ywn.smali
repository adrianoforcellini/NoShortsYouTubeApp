.class public final synthetic Lywn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lywn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lywn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lywn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lywn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lywn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lywn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lywn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lywn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Lywn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lywn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljtg;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 5
    iput p4, p0, Lywn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lywn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lywn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzjm;Landroid/graphics/SurfaceTexture;Luiq;I)V
    .locals 0

    .line 6
    iput p4, p0, Lywn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lywn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lywn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lywn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    const-string v1, "live_chat_poll_error_listener_key"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lywn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lzll;

    .line 31
    .line 32
    iget-object v2, v1, Lzll;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lywn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lxph;->a()Lxpe;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v3, Lanat;

    .line 41
    .line 42
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lahmk;

    .line 51
    .line 52
    invoke-virtual {v2}, Lahmk;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->rehydrateResponse([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v5, v2, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [B

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    :cond_0
    iget-object v2, p0, Lywn;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3}, Lxft;->aj([B)Lxpf;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v4, Lxpe;->a:Lxpf;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lxpe;->c(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lxpe;->a()Lxph;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v1, Lzll;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, Lxpd;->d(Ljava/lang/String;Lxph;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lywn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, Lywn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laqir;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Laaqb;->c(Laeqa;Laqir;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, Lywn;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Laapa;

    .line 109
    .line 110
    iget-object v1, v0, Laapa;->b:Laeqt;

    .line 111
    .line 112
    const-string v2, "pcr"

    .line 113
    .line 114
    invoke-interface {v1, v2}, Laeqt;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Laapa;->f:Lacqn;

    .line 118
    .line 119
    iget-object v0, v0, Lacqn;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lavwt;

    .line 122
    .line 123
    iget-object v0, v0, Lavwt;->g:Laoxu;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    sget-object v0, Laoxu;->a:Laoxu;

    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, Lywn;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Laapc;

    .line 133
    .line 134
    iget-object v3, v2, Laapc;->b:Laadu;

    .line 135
    .line 136
    invoke-static {v3, v0}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 137
    .line 138
    .line 139
    iget-wide v3, v2, Laapc;->c:J

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    cmp-long v0, v3, v5

    .line 144
    .line 145
    if-lez v0, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v5, v2, Laapc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    new-instance v6, Laacz;

    .line 152
    .line 153
    const/16 v7, 0xc

    .line 154
    .line 155
    invoke-direct {v6, v1, v0, v7}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-interface {v5, v6, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v2, Laapc;->f:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :pswitch_3
    iget-object v0, p0, Lywn;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, Lywn;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, p0, Lywn;->b:Ljava/lang/Object;

    .line 175
    .line 176
    :try_start_0
    check-cast v2, Laagf;

    .line 177
    .line 178
    iget-object v2, v2, Laagf;->a:Lajuy;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lajuy;->F(Ljava/lang/String;)Lablx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lablx;->F()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :catch_0
    return-void

    .line 196
    :pswitch_4
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, p0, Lywn;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, p0, Lywn;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Laadp;

    .line 203
    .line 204
    check-cast v1, Laoxu;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Laadp;->g(Laoxu;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, Lywn;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, p0, Lywn;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Laadk;

    .line 217
    .line 218
    check-cast v1, Laoxu;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Laadk;->g(Laoxu;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object v0, p0, Lywn;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p0, Lywn;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v3, p0, Lywn;->a:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v3

    .line 231
    :try_start_1
    move-object v2, v3

    .line 232
    check-cast v2, Laiwb;

    .line 233
    .line 234
    iget-object v2, v2, Laiwb;->g:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    check-cast v0, Lxph;

    .line 239
    .line 240
    invoke-interface {v2, v1, v0}, Lxpd;->d(Ljava/lang/String;Lxph;)V

    .line 241
    .line 242
    .line 243
    monitor-exit v3

    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw v0

    .line 248
    :pswitch_7
    iget-object v0, p0, Lywn;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    iget-object v9, p0, Lywn;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v10, v9

    .line 262
    check-cast v10, Lzvf;

    .line 263
    .line 264
    iget-object v3, v10, Lzvf;->aU:Lyvf;

    .line 265
    .line 266
    if-eqz v3, :cond_4

    .line 267
    .line 268
    sget-object v4, Lawsy;->c:Lawsy;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lyvf;->i(Lawsy;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_4

    .line 275
    .line 276
    move v6, v1

    .line 277
    goto :goto_0

    .line 278
    :cond_4
    move v6, v2

    .line 279
    :goto_0
    iget-object v4, v10, Lzvf;->aG:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v10}, Lzvf;->s()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v8, v10, Lzvf;->aY:Lvjf;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    move-object v3, v0

    .line 289
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->j(Ljava/util/List;Landroid/view/View;ZZLvjf;Lbna;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v10, Lzvf;->aV:Lyvf;

    .line 293
    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v2, v1, Lyvf;->c:Landroid/database/DataSetObservable;

    .line 304
    .line 305
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lzve;

    .line 310
    .line 311
    invoke-direct {v2, v10, v0}, Lzve;-><init>(Lzvf;Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lyul;->registerObserver(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v10, Lzvf;->aE:Lzvk;

    .line 318
    .line 319
    iget-object v2, v10, Lzvf;->aZ:Ladbb;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v1, v1, Lzvk;->a:Lywi;

    .line 326
    .line 327
    invoke-interface {v1, v2, v3}, Lywi;->p(Ladbb;Lyul;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v10, Lzvf;->aJ:Lacfo;

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    iget-object v2, v10, Lzvf;->aW:Laadj;

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->i(Lacfo;Laadj;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object v1, p0, Lywn;->c:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    invoke-virtual {v10}, Lzvf;->bi()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_8
    iget-object v0, p0, Lywn;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lzvf;

    .line 357
    .line 358
    iget-object v1, v0, Lzvf;->aE:Lzvk;

    .line 359
    .line 360
    iget-object v2, p0, Lywn;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lakwx;

    .line 363
    .line 364
    invoke-virtual {v2}, Lakwx;->f()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 369
    .line 370
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_8

    .line 375
    .line 376
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 381
    .line 382
    iget-object v5, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 383
    .line 384
    iget-object v5, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_8
    move-object v5, v3

    .line 388
    :goto_1
    iget-object v6, p0, Lywn;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, Lvdv;

    .line 391
    .line 392
    invoke-virtual {v1, v4, v5, v6}, Lzvk;->p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lvdv;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lzvf;->aE:Lzvk;

    .line 396
    .line 397
    invoke-virtual {v1}, Lzvk;->o()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    invoke-virtual {v0}, Lzvf;->by()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_9
    invoke-virtual {v0, v3}, Lzvf;->bv(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    return-void

    .line 429
    :pswitch_9
    iget-object v0, p0, Lywn;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v1, p0, Lywn;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, p0, Lywn;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 436
    .line 437
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 438
    .line 439
    invoke-static {v2, v1, v0}, Lqdb;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_a
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lj$/util/Optional;

    .line 446
    .line 447
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v1, p0, Lywn;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v2, p0, Lywn;->b:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v3, Lzpl;

    .line 456
    .line 457
    check-cast v2, Lzpm;

    .line 458
    .line 459
    check-cast v1, Layrl;

    .line 460
    .line 461
    invoke-direct {v3, v2, v1}, Lzpl;-><init>(Lzpm;Layrl;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v2, Lzpm;->e:Lzpk;

    .line 465
    .line 466
    check-cast v0, Landroid/net/Uri;

    .line 467
    .line 468
    invoke-virtual {v1, v0, v3}, Lzpk;->a(Landroid/net/Uri;Lxct;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_b
    iget-object v0, p0, Lywn;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lajmp;

    .line 475
    .line 476
    iget-object v0, v0, Lajmp;->k:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcd;

    .line 479
    .line 480
    invoke-static {v0}, Lvgq;->aP(Lcd;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    iget-object v0, p0, Lywn;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v1, p0, Lywn;->c:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v1, v0}, Lzpt;->vz(Lytb;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    return-void

    .line 494
    :pswitch_c
    iget-object v0, p0, Lywn;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lajmp;

    .line 497
    .line 498
    iget-object v0, v0, Lajmp;->k:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcd;

    .line 501
    .line 502
    invoke-static {v0}, Lvgq;->aP(Lcd;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_c

    .line 507
    .line 508
    return-void

    .line 509
    :cond_c
    iget-object v0, p0, Lywn;->b:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v1, p0, Lywn;->c:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v1, v0}, Lzpt;->vz(Lytb;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_d
    iget-object v0, p0, Lywn;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lajmp;

    .line 520
    .line 521
    iget-object v0, v0, Lajmp;->k:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcd;

    .line 524
    .line 525
    invoke-static {v0}, Lvgq;->aP(Lcd;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_d

    .line 530
    .line 531
    return-void

    .line 532
    :cond_d
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v1, p0, Lywn;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Layrl;

    .line 537
    .line 538
    invoke-interface {v1, v0}, Lzpt;->vy(Layrl;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_e
    invoke-static {}, Lvkg;->N()V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljtg;

    .line 548
    .line 549
    iget-object v0, v0, Ljtg;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lznr;

    .line 552
    .line 553
    iget-object v4, v0, Lznr;->w:Lzon;

    .line 554
    .line 555
    iget-object v5, p0, Lywn;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Landroid/net/Uri;

    .line 558
    .line 559
    invoke-virtual {v4, v5}, Lzon;->C(Landroid/net/Uri;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v0, Lznr;->t:Landroid/widget/ImageView;

    .line 563
    .line 564
    iget-object v5, p0, Lywn;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    .line 570
    .line 571
    new-instance v4, Lznq;

    .line 572
    .line 573
    invoke-direct {v4, v0}, Lznq;-><init>(Lznr;)V

    .line 574
    .line 575
    .line 576
    iget-object v5, v0, Lznr;->t:Landroid/widget/ImageView;

    .line 577
    .line 578
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    iget-object v4, v0, Lznr;->w:Lzon;

    .line 582
    .line 583
    invoke-virtual {v4}, Lzon;->b()Lacfo;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-eqz v4, :cond_e

    .line 588
    .line 589
    iget-object v4, v0, Lznr;->w:Lzon;

    .line 590
    .line 591
    invoke-virtual {v4}, Lzon;->b()Lacfo;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v5, v0, Lznr;->u:Lavpa;

    .line 596
    .line 597
    invoke-static {v5}, Lacwi;->ff(Lcom/google/protobuf/MessageLite;)Lanbk;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-interface {v4, v5, v6, v3}, Lacfo;->z(Lcom/google/protobuf/MessageLite;Lanbk;Larxk;)V

    .line 602
    .line 603
    .line 604
    :cond_e
    iget-object v4, v0, Lznr;->u:Lavpa;

    .line 605
    .line 606
    if-nez v4, :cond_f

    .line 607
    .line 608
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    goto :goto_2

    .line 613
    :cond_f
    iget v5, v4, Lavpa;->b:I

    .line 614
    .line 615
    and-int/2addr v1, v5

    .line 616
    if-eqz v1, :cond_13

    .line 617
    .line 618
    iget-object v1, v4, Lavpa;->c:Lavzc;

    .line 619
    .line 620
    if-nez v1, :cond_10

    .line 621
    .line 622
    sget-object v1, Lavzc;->a:Lavzc;

    .line 623
    .line 624
    :cond_10
    iget-object v1, v1, Lavzc;->d:Lanlm;

    .line 625
    .line 626
    if-nez v1, :cond_11

    .line 627
    .line 628
    sget-object v1, Lanlm;->a:Lanlm;

    .line 629
    .line 630
    :cond_11
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 631
    .line 632
    if-nez v1, :cond_12

    .line 633
    .line 634
    sget-object v1, Lanll;->a:Lanll;

    .line 635
    .line 636
    :cond_12
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    goto :goto_2

    .line 643
    :cond_13
    iget-object v1, v4, Lavpa;->d:Landg;

    .line 644
    .line 645
    invoke-interface {v1}, Landg;->size()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_16

    .line 650
    .line 651
    iget-object v1, v4, Lavpa;->d:Landg;

    .line 652
    .line 653
    invoke-interface {v1, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lavzc;

    .line 658
    .line 659
    iget-object v1, v1, Lavzc;->d:Lanlm;

    .line 660
    .line 661
    if-nez v1, :cond_14

    .line 662
    .line 663
    sget-object v1, Lanlm;->a:Lanlm;

    .line 664
    .line 665
    :cond_14
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 666
    .line 667
    if-nez v1, :cond_15

    .line 668
    .line 669
    sget-object v1, Lanll;->a:Lanll;

    .line 670
    .line 671
    :cond_15
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    goto :goto_2

    .line 678
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :goto_2
    iget-object v0, v0, Lznr;->t:Landroid/widget/ImageView;

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/CharSequence;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_f
    iget-object v0, p0, Lywn;->b:Ljava/lang/Object;

    .line 695
    .line 696
    sget-object v1, Lzjk;->d:Lzjk;

    .line 697
    .line 698
    check-cast v0, Lzka;

    .line 699
    .line 700
    iget-object v2, v0, Lzka;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lzkd;

    .line 703
    .line 704
    iput-object v1, v2, Lzkd;->d:Lzjk;

    .line 705
    .line 706
    invoke-virtual {v2}, Lzkd;->c()V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lzka;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lzkd;

    .line 712
    .line 713
    iget-object v1, v1, Lzkd;->h:Lj$/util/Optional;

    .line 714
    .line 715
    iget-object v2, p0, Lywn;->a:Ljava/lang/Object;

    .line 716
    .line 717
    new-instance v4, Lyjb;

    .line 718
    .line 719
    iget-object v5, p0, Lywn;->c:Ljava/lang/Object;

    .line 720
    .line 721
    const/16 v6, 0xa

    .line 722
    .line 723
    invoke-direct {v4, v5, v2, v6, v3}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Lzka;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lzkd;

    .line 732
    .line 733
    invoke-virtual {v0}, Lzkd;->b()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_10
    iget-object v0, p0, Lywn;->b:Ljava/lang/Object;

    .line 738
    .line 739
    sget-object v1, Lzjk;->c:Lzjk;

    .line 740
    .line 741
    check-cast v0, Lzka;

    .line 742
    .line 743
    iget-object v2, v0, Lzka;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lzkd;

    .line 746
    .line 747
    iput-object v1, v2, Lzkd;->d:Lzjk;

    .line 748
    .line 749
    iget-object v1, v2, Lzkd;->h:Lj$/util/Optional;

    .line 750
    .line 751
    iget-object v2, p0, Lywn;->a:Ljava/lang/Object;

    .line 752
    .line 753
    new-instance v4, Lyjb;

    .line 754
    .line 755
    iget-object v5, p0, Lywn;->c:Ljava/lang/Object;

    .line 756
    .line 757
    const/16 v6, 0x9

    .line 758
    .line 759
    invoke-direct {v4, v5, v2, v6, v3}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Lzka;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lzkd;

    .line 768
    .line 769
    invoke-virtual {v1}, Lzkd;->c()V

    .line 770
    .line 771
    .line 772
    iget-object v0, v0, Lzka;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lzkd;

    .line 775
    .line 776
    invoke-virtual {v0}, Lzkd;->b()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_11
    iget-object v0, p0, Lywn;->b:Ljava/lang/Object;

    .line 781
    .line 782
    new-instance v1, Landroid/view/Surface;

    .line 783
    .line 784
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 785
    .line 786
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lzjm;

    .line 792
    .line 793
    iget-object v0, v0, Lzjm;->c:Lzjn;

    .line 794
    .line 795
    iput-object v1, v0, Lzjn;->k:Landroid/view/Surface;

    .line 796
    .line 797
    iget-object v1, p0, Lywn;->a:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v0, v0, Lzjn;->k:Landroid/view/Surface;

    .line 800
    .line 801
    invoke-interface {v1, v0}, Luiq;->a(Landroid/view/Surface;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_12
    iget-object v0, p0, Lywn;->b:Ljava/lang/Object;

    .line 806
    .line 807
    new-instance v1, Landroid/view/Surface;

    .line 808
    .line 809
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 810
    .line 811
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lyhk;

    .line 815
    .line 816
    const/4 v2, 0x4

    .line 817
    invoke-direct {v0, v1, v2}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    iget-object v1, p0, Lywn;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lyki;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Lyki;->J(Lxyi;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_13
    iget-object v0, p0, Lywn;->a:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v1, v0

    .line 836
    check-cast v1, Lyxa;

    .line 837
    .line 838
    iget-object v2, v1, Lyxa;->j:Lywf;

    .line 839
    .line 840
    iget-object v3, p0, Lywn;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Landroid/view/TextureView;

    .line 843
    .line 844
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    iget-object v5, p0, Lywn;->c:Ljava/lang/Object;

    .line 849
    .line 850
    iget-boolean v2, v2, Lywf;->d:Z

    .line 851
    .line 852
    if-nez v2, :cond_17

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_17
    if-nez v4, :cond_18

    .line 856
    .line 857
    const-string v0, "renderGpuPacketToTexture: null textureView Surface"

    .line 858
    .line 859
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_7

    .line 863
    :cond_18
    iget-object v2, v1, Lyxa;->p:Ljava/util/HashMap;

    .line 864
    .line 865
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lzas;

    .line 870
    .line 871
    if-nez v2, :cond_19

    .line 872
    .line 873
    iget-object v6, v1, Lyxa;->p:Ljava/util/HashMap;

    .line 874
    .line 875
    monitor-enter v6

    .line 876
    :try_start_2
    invoke-static {}, Lzas;->a()Lzas;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v7, v4}, Lzas;->b(Landroid/graphics/SurfaceTexture;)Lzas;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v0, Lyxa;

    .line 885
    .line 886
    iget-object v0, v0, Lyxa;->p:Ljava/util/HashMap;

    .line 887
    .line 888
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 889
    .line 890
    .line 891
    goto :goto_4

    .line 892
    :catch_1
    move-exception v0

    .line 893
    goto :goto_3

    .line 894
    :catchall_1
    move-exception v0

    .line 895
    goto :goto_5

    .line 896
    :goto_3
    :try_start_3
    const-string v4, "renderGpuPacketToTexture: forSurfaceTexture failed: "

    .line 897
    .line 898
    invoke-static {v4, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    :goto_4
    monitor-exit v6

    .line 902
    goto :goto_6

    .line 903
    :goto_5
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 904
    throw v0

    .line 905
    :cond_19
    :goto_6
    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v0}, Lbqk;->a(I)Lbqk;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v2, :cond_1a

    .line 914
    .line 915
    iget-object v4, v1, Lyxa;->j:Lywf;

    .line 916
    .line 917
    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    iget-object v4, v4, Lywf;->c:Lyvw;

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v0, v2, v6, v7}, Lyvw;->a(Lbqk;Lzas;II)V

    .line 931
    .line 932
    .line 933
    :cond_1a
    invoke-static {v0}, Lywf;->f(Lbqk;)V

    .line 934
    .line 935
    .line 936
    :goto_7
    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v3}, Lyxa;->u(Landroid/view/TextureView;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_1b
    const-string v1, "live_chat_poll_error_listener_key"

    .line 944
    .line 945
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    instance-of v1, v0, Labfh;

    .line 950
    .line 951
    if-eqz v1, :cond_1c

    .line 952
    .line 953
    iget-object v1, p0, Lywn;->a:Ljava/lang/Object;

    .line 954
    .line 955
    iget-object v2, p0, Lywn;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Lgoy;

    .line 958
    .line 959
    iget-object v2, v2, Lgoy;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Ljava/lang/Throwable;

    .line 962
    .line 963
    invoke-interface {v2, v1}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v0, Labfh;

    .line 968
    .line 969
    invoke-interface {v0, v1}, Labfh;->b(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_1c
    :goto_8
    return-void

    .line 973
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
