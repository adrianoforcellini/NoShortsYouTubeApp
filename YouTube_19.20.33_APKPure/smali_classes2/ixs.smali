.class public final Lixs;
.super Liyf;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private a:Liyd;

.field private b:Landroid/content/Context;

.field private final c:Lbnb;

.field private d:Z

.field private final e:Lbbin;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Liyf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lixs;->c:Lbnb;

    .line 10
    .line 11
    new-instance v0, Lbbin;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lbbin;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lixs;->e:Lbbin;

    .line 18
    .line 19
    invoke-static {}, Ltnl;->s()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Lixt;)Lixs;
    .locals 1

    .line 1
    new-instance v0, Lixs;

    .line 2
    .line 3
    invoke-direct {v0}, Lixs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazga;->g(Lcd;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const-string v0, "requested_project_id"

    .line 2
    .line 3
    const-string v1, "disabled_tooltips"

    .line 4
    .line 5
    const-string v2, "shorts_pending_audio_track"

    .line 6
    .line 7
    const-string v3, "shown_tooltips"

    .line 8
    .line 9
    const-string v4, "shorts_selected_audio_track"

    .line 10
    .line 11
    iget-object v5, p0, Lixs;->e:Lbbin;

    .line 12
    .line 13
    invoke-virtual {v5}, Lbbin;->m()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Liyf;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v6, 0x7f0e05b7

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class p2, Liru;

    .line 32
    .line 33
    new-instance v6, Lira;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v6, v5, v8}, Lira;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v6}, Lakrv;->J(Landroid/view/View;Ljava/lang/Class;Lakrb;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v5, Liyd;->f:Lytj;

    .line 43
    .line 44
    iget-object v6, v5, Liyd;->i:Lacfo;

    .line 45
    .line 46
    iput-object v6, p2, Lytj;->p:Lacfo;

    .line 47
    .line 48
    iget-object v6, v5, Liyd;->c:Lixs;

    .line 49
    .line 50
    iget-object v9, v5, Liyd;->x:Laoxu;

    .line 51
    .line 52
    invoke-virtual {p2, v6, p3, v9}, Lytj;->h(Lbna;Landroid/os/Bundle;Laoxu;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v5, Liyd;->V:Liys;

    .line 56
    .line 57
    iget-object v6, p2, Liys;->o:Lyhq;

    .line 58
    .line 59
    invoke-virtual {v6}, Lyhq;->S()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v6, p2, Liys;->b:Lbbjh;

    .line 84
    .line 85
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v6, v4}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lzfg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p2, Liys;->m:Lzfg;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    invoke-virtual {p2, v2}, Liys;->h(Ljava/lang/IllegalStateException;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    iget-object v2, p2, Liys;->o:Lyhq;

    .line 119
    .line 120
    invoke-virtual {v2}, Lyhq;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v2, p2, Liys;->m:Lzfg;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v4, v2, Lzfg;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v2}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    move-object v4, v2

    .line 139
    check-cast v4, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->r:Lj$/util/Optional;

    .line 142
    .line 143
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->q:Lj$/util/Optional;

    .line 153
    .line 154
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    iget-object p2, p2, Liys;->q:Lnmd;

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->r:Lj$/util/Optional;

    .line 166
    .line 167
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->q:Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-virtual {p2, v4, v9, v10}, Lnmd;->E(Lj$/util/Optional;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception v2

    .line 186
    invoke-virtual {p2, v2}, Liys;->h(Ljava/lang/IllegalStateException;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    iget-object p2, v5, Liyd;->aa:Ljei;

    .line 190
    .line 191
    if-nez p3, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    new-instance v2, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p2, Ljei;->a:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    new-instance v2, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, p2, Ljei;->b:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_6
    :goto_2
    iget-object p2, v5, Liyd;->X:Lyhq;

    .line 235
    .line 236
    invoke-virtual {p2}, Lyhq;->z()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_7

    .line 241
    .line 242
    iget-object p2, v5, Liyd;->p:Lakhv;

    .line 243
    .line 244
    iget-object v1, v5, Liyd;->q:Lztv;

    .line 245
    .line 246
    new-instance v2, Lajnj;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lztw;

    .line 252
    .line 253
    iget-object v3, v5, Liyd;->Z:Ljrx;

    .line 254
    .line 255
    invoke-direct {v1, v3}, Lztw;-><init>(Ljrx;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v2, v1}, Lakhv;->g(Lajnj;Lakhu;)Laihj;

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object p2, v5, Liyd;->x:Laoxu;

    .line 262
    .line 263
    invoke-static {p2}, Lyco;->a(Laoxu;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Liyd;->a()Lda;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v2, 0x7f0b0f5b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lda;->e(I)Lcd;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v1}, Lcd;->az()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    :cond_8
    iget-object v2, v5, Liyd;->i:Lacfo;

    .line 290
    .line 291
    const v3, 0x17995

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v5, Liyd;->x:Laoxu;

    .line 299
    .line 300
    invoke-virtual {v5}, Liyd;->u()Larxk;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v2, v3, v4, v6}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 305
    .line 306
    .line 307
    :cond_9
    if-eqz p3, :cond_d

    .line 308
    .line 309
    const-string v2, "gallery_opened_on_create"

    .line 310
    .line 311
    invoke-virtual {p3, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iput-boolean v2, v5, Liyd;->S:Z

    .line 316
    .line 317
    const-string v2, "gallery_opened_from_creation_mode"

    .line 318
    .line 319
    invoke-virtual {p3, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iput-boolean v2, v5, Liyd;->T:Z

    .line 324
    .line 325
    const-string v2, "is_gallery_segment_imported"

    .line 326
    .line 327
    invoke-virtual {p3, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iput-boolean v2, v5, Liyd;->F:Z

    .line 332
    .line 333
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_a

    .line 338
    .line 339
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_3

    .line 348
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_3
    iput-object v0, v5, Liyd;->H:Lj$/util/Optional;

    .line 353
    .line 354
    const-class v0, Lind;

    .line 355
    .line 356
    invoke-static {v1, v0}, Lxtr;->ax(Lcd;Ljava/lang/Class;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Lisd;

    .line 367
    .line 368
    const/16 v2, 0x10

    .line 369
    .line 370
    invoke-direct {v1, v2}, Lisd;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Liwl;

    .line 378
    .line 379
    invoke-direct {v1, v5, v8}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    instance-of v0, v1, Lzcw;

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    check-cast v1, Lzcw;

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Liyd;->D(Lzcw;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    instance-of v0, v1, Ljbw;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-virtual {v5}, Liyd;->Q()V

    .line 401
    .line 402
    .line 403
    :cond_d
    :goto_4
    invoke-virtual {v5, p3, p2}, Liyd;->R(Landroid/os/Bundle;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 404
    .line 405
    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    invoke-static {}, Lakqm;->l()V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_e
    :try_start_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 413
    .line 414
    const-string p2, "Fragment cannot use Event annotations with null view!"

    .line 415
    .line 416
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 420
    :catchall_0
    move-exception p1

    .line 421
    :try_start_6
    invoke-static {}, Lakqm;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catchall_1
    move-exception p2

    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    throw p1
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Liyf;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->j(II)Lakpf;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakqm;->l()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->l()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakpf;->close()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lixs;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Liyf;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lixs;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lixs;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
    .line 8
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
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Liyd;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Liyf;->ab(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Liyf;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
.end method

.method public final ad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Liyf;->ad()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Liyd;->o:Lcg;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcg;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Liyd;->z:Lzim;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lzim;->F()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Liyd;->o:Lcg;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcg;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, Liyd;->D:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Liyd;->k:Lzna;

    .line 42
    .line 43
    invoke-interface {v2}, Lzna;->c()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Liyd;->P:Lbaht;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, v1, Liyd;->v:Lbahs;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbahs;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Liyd;->al:Lablx;

    .line 61
    .line 62
    invoke-virtual {v2}, Lablx;->as()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Liyd;->Y:Ljws;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-object v3, v2, Ljws;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v2, Ljws;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v1, Liyd;->ad:Labha;

    .line 73
    .line 74
    invoke-virtual {v2}, Labha;->l()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Liyd;->X:Lyhq;

    .line 78
    .line 79
    invoke-virtual {v2}, Lyhq;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v1, v1, Liyd;->O:Lbbko;

    .line 86
    .line 87
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lablx;

    .line 92
    .line 93
    iget-object v1, v1, Lablx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v0}, Lakpf;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v1
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Liyf;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Liyf;->ah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
    .line 24
    .line 25
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lakrv;->ac(Lcd;)Lamin;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p1, p2, Lamin;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, Liqh;

    .line 17
    .line 18
    new-instance v0, Linw;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p1, v1}, Linw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2, v0}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Liqf;

    .line 28
    .line 29
    new-instance v0, Linw;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Linw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2, v0}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Liqe;

    .line 40
    .line 41
    new-instance v0, Linw;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Linw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2, v0}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 49
    .line 50
    .line 51
    const-class p2, Lyho;

    .line 52
    .line 53
    new-instance v0, Linw;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Linw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2, v0}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lakqm;->l()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Liyf;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final b()Liyd;
    .locals 2

    .line 1
    iget-object v0, p0, Lixs;->a:Liyd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lixs;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method protected final bridge synthetic f()Lakku;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lakkl;->a(Lcd;Z)Lakkl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
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
.end method

.method public final g(Lcd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcd;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Liyd;->I(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Liyd;->a()Lda;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ldh;->n(Lcd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldh;->d()V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lixs;->c:Lbnb;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Liyf;->i(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Liyd;->R:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v1, v0, Liyd;->Y:Ljws;

    .line 16
    .line 17
    iget-object v2, v1, Ljws;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const-class v3, Liiy;

    .line 20
    .line 21
    check-cast v2, Lcd;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxtr;->aw(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Liiy;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Ljws;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcd;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcd;->pP()Lda;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2}, Liiy;->a()Lda;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iput-object v2, v1, Ljws;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v1, Ljws;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const-class v3, Ljea;

    .line 49
    .line 50
    check-cast v2, Lcd;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lxtr;->aw(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljea;

    .line 57
    .line 58
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Liwl;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, v1, v4}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Liyd;->c:Lixs;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->a(Lcd;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Liyd;->w:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

    .line 78
    .line 79
    iget-object v1, v0, Liyd;->X:Lyhq;

    .line 80
    .line 81
    invoke-virtual {v1}, Lyhq;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, Liyd;->k:Lzna;

    .line 88
    .line 89
    iget-object v2, v0, Liyd;->x:Laoxu;

    .line 90
    .line 91
    invoke-interface {v1, p1, v2}, Lzna;->D(Landroid/os/Bundle;Laoxu;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, v0, Liyd;->X:Lyhq;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyhq;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, v0, Liyd;->X:Lyhq;

    .line 101
    .line 102
    invoke-virtual {v2}, Lyhq;->c()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v0, Liyd;->C:I

    .line 107
    .line 108
    iget-object v3, v0, Liyd;->l:Lzik;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const-string v1, "MIN_SEGMENT_DURATION_KEY"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v3, Lzik;->a:I

    .line 119
    .line 120
    const-string v1, "MIN_PROJECT_DURATION_KEY"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v3, Lzik;->b:I

    .line 127
    .line 128
    const-string v1, "MAX_PROJECT_DURATION_KEY"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v3, Lzik;->d:I

    .line 135
    .line 136
    const-string v1, "CURRENT_PROJECT_DURATION_KEY"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v3, Lzik;->e:I

    .line 143
    .line 144
    const-string v1, "CURRENT_PROJECT_ORIGINAL_DURATION_KEY"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v3, Lzik;->f:I

    .line 151
    .line 152
    const-string v1, "SPEED_MULTIPLIER_KEY"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v3, Lzik;->c:F

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/16 v4, 0xa0

    .line 162
    .line 163
    iput v4, v3, Lzik;->a:I

    .line 164
    .line 165
    iput v2, v3, Lzik;->b:I

    .line 166
    .line 167
    iput v1, v3, Lzik;->d:I

    .line 168
    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    iput v1, v3, Lzik;->c:F

    .line 172
    .line 173
    :goto_1
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, v0, Liyd;->N:Ljava/util/function/Supplier;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lda;

    .line 182
    .line 183
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "ReelBrowseFragmentTag"

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    iget-object v3, v0, Liyd;->ak:Llgw;

    .line 202
    .line 203
    sget-object v4, Lapju;->b:Lapju;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Llgw;->U(Lapju;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ldh;->n(Lcd;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    if-eqz p1, :cond_4

    .line 212
    .line 213
    iget-object v2, v0, Liyd;->ak:Llgw;

    .line 214
    .line 215
    sget-object v3, Lapju;->c:Lapju;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Llgw;->U(Lapju;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ldh;->n(Lcd;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v1}, Ldh;->j()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v1}, Ldh;->a()I

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object p1, v0, Liyd;->o:Lcg;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcg;->isInMultiWindowMode()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object p1, v0, Liyd;->aj:Lfc;

    .line 241
    .line 242
    sget-object v1, Lawot;->ap:Lawot;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lfc;->J(Lawot;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object p1, v0, Liyd;->o:Lcg;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcg;->isInPictureInPictureMode()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object p1, v0, Liyd;->aj:Lfc;

    .line 256
    .line 257
    sget-object v1, Lawot;->aq:Lawot;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lfc;->J(Lawot;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object p1, v0, Liyd;->ad:Labha;

    .line 263
    .line 264
    iget-object v1, p1, Labha;->c:Ljava/lang/Object;

    .line 265
    .line 266
    const-class v2, Laaku;

    .line 267
    .line 268
    invoke-interface {v1, v2}, Laaki;->m(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    iget-object v1, p1, Labha;->c:Ljava/lang/Object;

    .line 275
    .line 276
    const-class v2, Laaku;

    .line 277
    .line 278
    invoke-interface {v1, v2}, Laaki;->g(Ljava/lang/Class;)Lbagv;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, p1, Labha;->c:Ljava/lang/Object;

    .line 283
    .line 284
    const-class v3, Laphg;

    .line 285
    .line 286
    invoke-interface {v2, v3}, Laaki;->g(Ljava/lang/Class;)Lbagv;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lbagv;->aa(Lbagy;)Lbagv;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, p1, Labha;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lbahf;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lyje;

    .line 303
    .line 304
    const/16 v3, 0x14

    .line 305
    .line 306
    invoke-direct {v2, p1, v3}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, p1, Labha;->a:Ljava/lang/Object;

    .line 314
    .line 315
    :cond_8
    iget-object p1, p1, Labha;->d:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v1, Lavhh;->b:Lancn;

    .line 318
    .line 319
    invoke-virtual {v1}, Lancn;->a()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const-string v2, "shorts_creation_engagement_panel_data_entity_key"

    .line 324
    .line 325
    invoke-static {v1, v2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object p1, v0, Liyd;->X:Lyhq;

    .line 333
    .line 334
    invoke-virtual {p1}, Lyhq;->ai()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_9

    .line 339
    .line 340
    iget-object p1, v0, Liyd;->s:Lbbko;

    .line 341
    .line 342
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Labem;

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-virtual {p1, v1}, Labem;->s(Lajnj;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    invoke-virtual {v0}, Liyd;->af()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_b

    .line 357
    .line 358
    iget-object p1, v0, Liyd;->M:Lakfd;

    .line 359
    .line 360
    if-nez p1, :cond_a

    .line 361
    .line 362
    new-instance p1, Liyc;

    .line 363
    .line 364
    invoke-direct {p1, v0}, Liyc;-><init>(Liyd;)V

    .line 365
    .line 366
    .line 367
    iput-object p1, v0, Liyd;->M:Lakfd;

    .line 368
    .line 369
    :cond_a
    iget-object p1, v0, Liyd;->t:Lakfc;

    .line 370
    .line 371
    iget-object v0, v0, Liyd;->M:Lakfd;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lakfc;->h(Lakfd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-static {}, Lakqm;->l()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception p1

    .line 381
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    throw p1
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Liyf;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lixs;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Liyd;->S:Z

    .line 11
    .line 12
    const-string v2, "gallery_opened_on_create"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Liyd;->T:Z

    .line 18
    .line 19
    const-string v2, "gallery_opened_from_creation_mode"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Liyd;->F:Z

    .line 25
    .line 26
    const-string v2, "is_gallery_segment_imported"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Liyd;->H:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Liyd;->H:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "requested_project_id"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Liyd;->z:Lzim;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lzim;->V(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Liyd;->f:Lytj;

    .line 60
    .line 61
    invoke-virtual {v1}, Lytj;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v2, v1, Lytj;->h:Lavuu;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v2, v3

    .line 79
    :goto_0
    const-string v4, "camera_swazzle_effects_settings_key"

    .line 80
    .line 81
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lytj;->i:Lawtq;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v2, v3

    .line 94
    :goto_1
    const-string v4, "edit_kazoo_effects_settings_key"

    .line 95
    .line 96
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lytj;->c:Lbbjv;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbbjv;->aY()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lavik;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v2, v3

    .line 115
    :goto_2
    const-string v4, "shorts_effect_picker_entry_renderer_key"

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lytj;->j:Lavja;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    const-string v2, "shorts_layout_picker_entry_renderer_key"

    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lytj;->n:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    const-string v3, "engagement_panel_list_key"

    .line 138
    .line 139
    invoke-static {p1, v3, v2}, Lampd;->al(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v2, v1, Lytj;->k:Laoxu;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "intentful_creation_exit_command"

    .line 151
    .line 152
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v1, v1, Lytj;->l:Laoxu;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "non_intentful_creation_exit_command"

    .line 164
    .line 165
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    iget-object v1, v0, Liyd;->V:Liys;

    .line 169
    .line 170
    iget-object v2, v1, Liys;->o:Lyhq;

    .line 171
    .line 172
    invoke-virtual {v2}, Lyhq;->S()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-virtual {v1}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const-string v3, "shorts_selected_audio_track"

    .line 186
    .line 187
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v1, v1, Liys;->m:Lzfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    :try_start_1
    const-string v2, "shorts_pending_audio_track"

    .line 195
    .line 196
    invoke-virtual {v1}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_0
    move-exception v1

    .line 205
    :try_start_2
    const-string v2, "Failed to save pending track to instance state "

    .line 206
    .line 207
    sget-object v3, Laepg;->b:Laepg;

    .line 208
    .line 209
    sget-object v4, Laepf;->f:Laepf;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v3, v4, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_4
    iget-object v1, v0, Liyd;->l:Lzik;

    .line 223
    .line 224
    iget v2, v1, Lzik;->a:I

    .line 225
    .line 226
    const-string v3, "MIN_SEGMENT_DURATION_KEY"

    .line 227
    .line 228
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iget v2, v1, Lzik;->b:I

    .line 232
    .line 233
    const-string v3, "MIN_PROJECT_DURATION_KEY"

    .line 234
    .line 235
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    iget v2, v1, Lzik;->d:I

    .line 239
    .line 240
    const-string v3, "MAX_PROJECT_DURATION_KEY"

    .line 241
    .line 242
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    iget v2, v1, Lzik;->e:I

    .line 246
    .line 247
    const-string v3, "CURRENT_PROJECT_DURATION_KEY"

    .line 248
    .line 249
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iget v2, v1, Lzik;->f:I

    .line 253
    .line 254
    const-string v3, "CURRENT_PROJECT_ORIGINAL_DURATION_KEY"

    .line 255
    .line 256
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    iget v1, v1, Lzik;->c:F

    .line 260
    .line 261
    const-string v2, "SPEED_MULTIPLIER_KEY"

    .line 262
    .line 263
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Liyd;->j:Lzic;

    .line 267
    .line 268
    iget-object v2, v1, Lzic;->a:Ljava/lang/String;

    .line 269
    .line 270
    const-string v3, "SHORTS_RECENT_PROJECT_ID"

    .line 271
    .line 272
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lzic;->b:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    iget-object v1, v1, Lzic;->b:Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, "SHORTS_RECENT_PROJECT_UID"

    .line 288
    .line 289
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object v1, v0, Liyd;->k:Lzna;

    .line 293
    .line 294
    invoke-interface {v1, p1}, Lzna;->F(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Liyd;->aa:Ljei;

    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v2, v0, Ljei;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "shown_tooltips"

    .line 307
    .line 308
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v0, v0, Ljei;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "disabled_tooltips"

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lakqm;->l()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception p1

    .line 328
    :try_start_3
    invoke-static {}, Lakqm;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    throw p1
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Liyf;->pr()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lixs;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final ps()V
    .locals 3

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Liyf;->ps()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Liyd;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Liyd;->R:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v2, v0, Liyd;->x:Laoxu;

    .line 26
    .line 27
    invoke-static {v2}, Lyco;->a(Laoxu;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Liyd;->R(Landroid/os/Bundle;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lakqm;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final pv(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liyd;->A:Lzfv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lzfv;->d(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "No active PermissionRequester to handle PermissionsResult"

    .line 14
    .line 15
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Liyf;->py()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public final q(Layso;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liyd;->at()Labem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Labem;->f(Layso;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Liyf;->qf(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final t(Lanch;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liyd;->at()Labem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Labem;->m(Lanch;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final tV()V
    .locals 4

    .line 1
    iget-object v0, p0, Lixs;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Liyf;->tV()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Liyd;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Liyd;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Liyd;->U:Lirl;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lirl;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Liyd;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lakpf;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final u(Lytb;Lamrg;Lzao;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    iget-object v2, v1, Lixs;->e:Lbbin;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbbin;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lixs;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Liyf;->uB(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lixs;->a:Liyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Liyf;->aY()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    move-object v3, v2

    .line 26
    check-cast v3, Lgdt;

    .line 27
    .line 28
    iget-object v3, v3, Lgdt;->b:Lazgw;

    .line 29
    .line 30
    check-cast v3, Lazgs;

    .line 31
    .line 32
    iget-object v3, v3, Lazgs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcd;

    .line 35
    .line 36
    instance-of v4, v3, Lixs;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lixs;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lgdt;

    .line 48
    .line 49
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 50
    .line 51
    iget-object v3, v3, Lgbv;->g:Lazgw;

    .line 52
    .line 53
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lgdt;

    .line 62
    .line 63
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 64
    .line 65
    iget-object v3, v3, Lgbv;->cG:Lazgw;

    .line 66
    .line 67
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Lbahf;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lgdt;

    .line 76
    .line 77
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 78
    .line 79
    iget-object v3, v3, Lgbv;->u:Lazgw;

    .line 80
    .line 81
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v9, v3

    .line 86
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lgdt;

    .line 90
    .line 91
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 92
    .line 93
    iget-object v3, v3, Lgbv;->Z:Lazgw;

    .line 94
    .line 95
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v10, v3

    .line 100
    check-cast v10, Lbahf;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lgdt;

    .line 104
    .line 105
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 106
    .line 107
    iget-object v3, v3, Lgdp;->bp:Lazgw;

    .line 108
    .line 109
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v11, v3

    .line 114
    check-cast v11, Lytj;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lgdt;

    .line 118
    .line 119
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 120
    .line 121
    invoke-virtual {v3}, Lgdp;->n()Lhzw;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lgdt;

    .line 127
    .line 128
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 129
    .line 130
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 131
    .line 132
    iget-object v3, v3, Lgca;->cf:Lazgw;

    .line 133
    .line 134
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v13, v3

    .line 139
    check-cast v13, Lyhq;

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, Lgdt;

    .line 143
    .line 144
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 145
    .line 146
    iget-object v3, v3, Lgdp;->r:Lazgw;

    .line 147
    .line 148
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v14, v3

    .line 153
    check-cast v14, Laadu;

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lgdt;

    .line 157
    .line 158
    iget-object v3, v3, Lgdt;->b:Lazgw;

    .line 159
    .line 160
    check-cast v3, Lazgs;

    .line 161
    .line 162
    iget-object v3, v3, Lazgs;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcd;

    .line 165
    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, Lgdt;

    .line 168
    .line 169
    iget-object v4, v4, Lgdt;->dW:Lgdw;

    .line 170
    .line 171
    iget-object v4, v4, Lgdw;->c:Lazgw;

    .line 172
    .line 173
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    check-cast v5, Lgdt;

    .line 181
    .line 182
    iget-object v5, v5, Lgdt;->e:Lazgw;

    .line 183
    .line 184
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lacfo;

    .line 189
    .line 190
    new-instance v15, Ljws;

    .line 191
    .line 192
    invoke-direct {v15, v3, v4, v5}, Ljws;-><init>(Lcd;Lcom/google/apps/tiktok/account/AccountId;Lacfo;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Lgdt;

    .line 197
    .line 198
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 199
    .line 200
    invoke-virtual {v3}, Lgdp;->ax()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v4, v2

    .line 205
    check-cast v4, Lgdt;

    .line 206
    .line 207
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 208
    .line 209
    iget-object v4, v4, Lgdp;->k:Lazgw;

    .line 210
    .line 211
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    check-cast v17, Lirl;

    .line 218
    .line 219
    move-object v4, v2

    .line 220
    check-cast v4, Lgdt;

    .line 221
    .line 222
    iget-object v4, v4, Lgdt;->e:Lazgw;

    .line 223
    .line 224
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    check-cast v18, Lacfo;

    .line 231
    .line 232
    move-object v4, v2

    .line 233
    check-cast v4, Lgdt;

    .line 234
    .line 235
    iget-object v4, v4, Lgdt;->f:Lazgw;

    .line 236
    .line 237
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v19, v4

    .line 242
    .line 243
    check-cast v19, Ltmg;

    .line 244
    .line 245
    move-object v4, v2

    .line 246
    check-cast v4, Lgdt;

    .line 247
    .line 248
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 249
    .line 250
    iget-object v4, v4, Lgbv;->dk:Lazgw;

    .line 251
    .line 252
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object/from16 v20, v4

    .line 257
    .line 258
    check-cast v20, Laceb;

    .line 259
    .line 260
    move-object v4, v2

    .line 261
    check-cast v4, Lgdt;

    .line 262
    .line 263
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 264
    .line 265
    invoke-virtual {v4}, Lgdp;->q()Liix;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    move-object v4, v2

    .line 270
    check-cast v4, Lgdt;

    .line 271
    .line 272
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 273
    .line 274
    iget-object v4, v4, Lgdp;->q:Lazgw;

    .line 275
    .line 276
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v22, v4

    .line 281
    .line 282
    check-cast v22, Lzic;

    .line 283
    .line 284
    move-object v4, v2

    .line 285
    check-cast v4, Lgdt;

    .line 286
    .line 287
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 288
    .line 289
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 290
    .line 291
    iget-object v4, v4, Lgca;->dM:Lazgw;

    .line 292
    .line 293
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v23, v4

    .line 298
    .line 299
    check-cast v23, Laflg;

    .line 300
    .line 301
    move-object v4, v2

    .line 302
    check-cast v4, Lgdt;

    .line 303
    .line 304
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 305
    .line 306
    iget-object v4, v4, Lgdp;->s:Lazgw;

    .line 307
    .line 308
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object/from16 v24, v4

    .line 313
    .line 314
    check-cast v24, Liys;

    .line 315
    .line 316
    move-object v4, v2

    .line 317
    check-cast v4, Lgdt;

    .line 318
    .line 319
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 320
    .line 321
    iget-object v4, v4, Lgdp;->n:Lazgw;

    .line 322
    .line 323
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object/from16 v25, v4

    .line 328
    .line 329
    check-cast v25, Lzna;

    .line 330
    .line 331
    move-object v4, v2

    .line 332
    check-cast v4, Lgdt;

    .line 333
    .line 334
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 335
    .line 336
    invoke-virtual {v4}, Lgdp;->Y()Lzik;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    move-object v4, v2

    .line 341
    check-cast v4, Lgdt;

    .line 342
    .line 343
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 344
    .line 345
    iget-object v4, v4, Lgdp;->aw:Lazgw;

    .line 346
    .line 347
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object/from16 v27, v4

    .line 352
    .line 353
    check-cast v27, Lfc;

    .line 354
    .line 355
    move-object v4, v2

    .line 356
    check-cast v4, Lgdt;

    .line 357
    .line 358
    iget-object v4, v4, Lgdt;->dW:Lgdw;

    .line 359
    .line 360
    iget-object v4, v4, Lgdw;->c:Lazgw;

    .line 361
    .line 362
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v28, v4

    .line 367
    .line 368
    check-cast v28, Lcom/google/apps/tiktok/account/AccountId;

    .line 369
    .line 370
    move-object v4, v2

    .line 371
    check-cast v4, Lgdt;

    .line 372
    .line 373
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 374
    .line 375
    invoke-virtual {v4}, Lgdp;->r()Livp;

    .line 376
    .line 377
    .line 378
    move-result-object v29

    .line 379
    move-object v4, v2

    .line 380
    check-cast v4, Lgdt;

    .line 381
    .line 382
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 383
    .line 384
    iget-object v4, v4, Lgdp;->y:Lazgw;

    .line 385
    .line 386
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object/from16 v30, v4

    .line 391
    .line 392
    check-cast v30, Lairt;

    .line 393
    .line 394
    move-object v4, v2

    .line 395
    check-cast v4, Lgdt;

    .line 396
    .line 397
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 398
    .line 399
    iget-object v4, v4, Lgdp;->aC:Lazgw;

    .line 400
    .line 401
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object/from16 v31, v4

    .line 406
    .line 407
    check-cast v31, Landroid/content/Context;

    .line 408
    .line 409
    move-object v4, v2

    .line 410
    check-cast v4, Lgdt;

    .line 411
    .line 412
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 413
    .line 414
    iget-object v4, v4, Lgdp;->br:Lazgw;

    .line 415
    .line 416
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object/from16 v32, v4

    .line 421
    .line 422
    check-cast v32, Laaki;

    .line 423
    .line 424
    move-object v4, v2

    .line 425
    check-cast v4, Lgdt;

    .line 426
    .line 427
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 428
    .line 429
    iget-object v4, v4, Lgdp;->j:Lazgw;

    .line 430
    .line 431
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object/from16 v33, v4

    .line 436
    .line 437
    check-cast v33, Lcg;

    .line 438
    .line 439
    move-object v4, v2

    .line 440
    check-cast v4, Lgdt;

    .line 441
    .line 442
    invoke-virtual {v4}, Lgdt;->fq()Ltmg;

    .line 443
    .line 444
    .line 445
    move-result-object v34

    .line 446
    move-object v4, v2

    .line 447
    check-cast v4, Lgdt;

    .line 448
    .line 449
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 450
    .line 451
    iget-object v4, v4, Lgdp;->bk:Lazgw;

    .line 452
    .line 453
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    move-object/from16 v35, v4

    .line 458
    .line 459
    check-cast v35, Lydr;

    .line 460
    .line 461
    move-object v4, v2

    .line 462
    check-cast v4, Lgdt;

    .line 463
    .line 464
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 465
    .line 466
    iget-object v4, v4, Lgdp;->o:Lazgw;

    .line 467
    .line 468
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Laadj;

    .line 473
    .line 474
    move-object v4, v2

    .line 475
    check-cast v4, Lgdt;

    .line 476
    .line 477
    invoke-virtual {v4}, Lgdt;->a()Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object v5, v2

    .line 482
    check-cast v5, Lgdt;

    .line 483
    .line 484
    iget-object v5, v5, Lgdt;->a:Lgbv;

    .line 485
    .line 486
    iget-object v5, v5, Lgbv;->a:Lgca;

    .line 487
    .line 488
    iget-object v5, v5, Lgca;->ca:Lazgw;

    .line 489
    .line 490
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 495
    .line 496
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    move-object/from16 p1, v15

    .line 501
    .line 502
    const-string v15, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 503
    .line 504
    invoke-static {v1, v15}, La;->aC(ZLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lixt;->a:Lixt;

    .line 508
    .line 509
    invoke-static {v4, v0, v1, v5}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object/from16 v36, v0

    .line 514
    .line 515
    check-cast v36, Lixt;

    .line 516
    .line 517
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-object v0, v2

    .line 521
    check-cast v0, Lgdt;

    .line 522
    .line 523
    iget-object v0, v0, Lgdt;->bS:Lazgw;

    .line 524
    .line 525
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object/from16 v37, v0

    .line 530
    .line 531
    check-cast v37, Lakhv;

    .line 532
    .line 533
    move-object v0, v2

    .line 534
    check-cast v0, Lgdt;

    .line 535
    .line 536
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 537
    .line 538
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 539
    .line 540
    iget-object v0, v0, Lgca;->dt:Lazgw;

    .line 541
    .line 542
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object/from16 v38, v0

    .line 547
    .line 548
    check-cast v38, Lztv;

    .line 549
    .line 550
    move-object v0, v2

    .line 551
    check-cast v0, Lgdt;

    .line 552
    .line 553
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 554
    .line 555
    invoke-virtual {v0}, Lgdp;->eY()Ljrx;

    .line 556
    .line 557
    .line 558
    move-result-object v39

    .line 559
    move-object v0, v2

    .line 560
    check-cast v0, Lgdt;

    .line 561
    .line 562
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 563
    .line 564
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 565
    .line 566
    iget-object v0, v0, Lgca;->dH:Lazgw;

    .line 567
    .line 568
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object/from16 v40, v0

    .line 573
    .line 574
    check-cast v40, Lafzk;

    .line 575
    .line 576
    move-object v0, v2

    .line 577
    check-cast v0, Lgdt;

    .line 578
    .line 579
    iget-object v0, v0, Lgdt;->ag:Lazgw;

    .line 580
    .line 581
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v41, v0

    .line 586
    .line 587
    check-cast v41, Liny;

    .line 588
    .line 589
    move-object v0, v2

    .line 590
    check-cast v0, Lgdt;

    .line 591
    .line 592
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 593
    .line 594
    iget-object v0, v0, Lgdp;->bs:Lazgw;

    .line 595
    .line 596
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object/from16 v42, v0

    .line 601
    .line 602
    check-cast v42, Ljei;

    .line 603
    .line 604
    move-object v0, v2

    .line 605
    check-cast v0, Lgdt;

    .line 606
    .line 607
    invoke-virtual {v0}, Lgdt;->eC()Labha;

    .line 608
    .line 609
    .line 610
    move-result-object v43

    .line 611
    move-object v0, v2

    .line 612
    check-cast v0, Lgdt;

    .line 613
    .line 614
    invoke-virtual {v0}, Lgdt;->fN()Lablx;

    .line 615
    .line 616
    .line 617
    move-result-object v44

    .line 618
    move-object v0, v2

    .line 619
    check-cast v0, Lgdt;

    .line 620
    .line 621
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 622
    .line 623
    invoke-virtual {v0}, Lgdp;->fI()Llgw;

    .line 624
    .line 625
    .line 626
    move-result-object v45

    .line 627
    move-object v0, v2

    .line 628
    check-cast v0, Lgdt;

    .line 629
    .line 630
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 631
    .line 632
    iget-object v0, v0, Lgdp;->bw:Lazgw;

    .line 633
    .line 634
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object/from16 v46, v0

    .line 639
    .line 640
    check-cast v46, Labha;

    .line 641
    .line 642
    move-object v0, v2

    .line 643
    check-cast v0, Lgdt;

    .line 644
    .line 645
    iget-object v0, v0, Lgdt;->bC:Lazgw;

    .line 646
    .line 647
    move-object v1, v2

    .line 648
    check-cast v1, Lgdt;

    .line 649
    .line 650
    iget-object v1, v1, Lgdt;->bT:Lazgw;

    .line 651
    .line 652
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-object/from16 v48, v1

    .line 657
    .line 658
    check-cast v48, Lakfc;

    .line 659
    .line 660
    move-object v1, v2

    .line 661
    check-cast v1, Lgdt;

    .line 662
    .line 663
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 664
    .line 665
    iget-object v1, v1, Lgbv;->c:Lazgw;

    .line 666
    .line 667
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Landroid/content/Context;

    .line 672
    .line 673
    move-object v4, v2

    .line 674
    check-cast v4, Lgdt;

    .line 675
    .line 676
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 677
    .line 678
    iget-object v4, v4, Lgbv;->N:Lazgw;

    .line 679
    .line 680
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 685
    .line 686
    move-object v5, v2

    .line 687
    check-cast v5, Lgdt;

    .line 688
    .line 689
    iget-object v5, v5, Lgdt;->dY:Lgdp;

    .line 690
    .line 691
    iget-object v5, v5, Lgdp;->o:Lazgw;

    .line 692
    .line 693
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Laadj;

    .line 698
    .line 699
    new-instance v15, Lfc;

    .line 700
    .line 701
    move-object/from16 v47, v0

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-direct {v15, v1, v4, v5, v0}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Lzfo;->a:Lzfo;

    .line 708
    .line 709
    move-object v1, v2

    .line 710
    check-cast v1, Lgdt;

    .line 711
    .line 712
    iget-object v1, v1, Lgdt;->bU:Lazgw;

    .line 713
    .line 714
    sget-object v4, Lzfo;->b:Lzfo;

    .line 715
    .line 716
    move-object v5, v2

    .line 717
    check-cast v5, Lgdt;

    .line 718
    .line 719
    iget-object v5, v5, Lgdt;->bV:Lazgw;

    .line 720
    .line 721
    invoke-static {v0, v1, v4, v5}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 722
    .line 723
    .line 724
    move-result-object v50

    .line 725
    move-object v0, v2

    .line 726
    check-cast v0, Lgdt;

    .line 727
    .line 728
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 729
    .line 730
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 731
    .line 732
    iget-object v0, v0, Lgca;->ch:Lazgw;

    .line 733
    .line 734
    move-object v1, v2

    .line 735
    check-cast v1, Lgdt;

    .line 736
    .line 737
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 738
    .line 739
    invoke-virtual {v1}, Lgdp;->aR()Ljava/util/function/Supplier;

    .line 740
    .line 741
    .line 742
    move-result-object v52

    .line 743
    move-object v1, v2

    .line 744
    check-cast v1, Lgdt;

    .line 745
    .line 746
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 747
    .line 748
    invoke-virtual {v1}, Lgbv;->zh()Lqmj;

    .line 749
    .line 750
    .line 751
    move-object v1, v2

    .line 752
    check-cast v1, Lgdt;

    .line 753
    .line 754
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 755
    .line 756
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 757
    .line 758
    iget-object v1, v1, Lgca;->cl:Lazgw;

    .line 759
    .line 760
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-object/from16 v53, v1

    .line 765
    .line 766
    check-cast v53, Laihb;

    .line 767
    .line 768
    move-object v1, v2

    .line 769
    check-cast v1, Lgdt;

    .line 770
    .line 771
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 772
    .line 773
    iget-object v1, v1, Lgdp;->aH:Lazgw;

    .line 774
    .line 775
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object/from16 v54, v1

    .line 780
    .line 781
    check-cast v54, Laiho;

    .line 782
    .line 783
    check-cast v2, Lgdt;

    .line 784
    .line 785
    iget-object v1, v2, Lgdt;->dW:Lgdw;

    .line 786
    .line 787
    iget-object v1, v1, Lgdw;->c:Lazgw;

    .line 788
    .line 789
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 794
    .line 795
    new-instance v2, Lehv;

    .line 796
    .line 797
    invoke-direct {v2, v1}, Lehv;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Liyd;

    .line 801
    .line 802
    move-object/from16 v16, v3

    .line 803
    .line 804
    check-cast v16, Llgw;

    .line 805
    .line 806
    move-object v5, v1

    .line 807
    move-object v3, v15

    .line 808
    move-object/from16 v15, p1

    .line 809
    .line 810
    move-object/from16 v49, v3

    .line 811
    .line 812
    move-object/from16 v51, v0

    .line 813
    .line 814
    move-object/from16 v55, v2

    .line 815
    .line 816
    invoke-direct/range {v5 .. v55}, Liyd;-><init>(Lixs;Ljava/util/concurrent/Executor;Lbahf;Ljava/util/concurrent/Executor;Lbahf;Lytj;Lhzw;Lyhq;Laadu;Ljws;Llgw;Lirl;Lacfo;Ltmg;Laceb;Liix;Lzic;Laflg;Liys;Lzna;Lzik;Lfc;Lcom/google/apps/tiktok/account/AccountId;Livp;Lairt;Landroid/content/Context;Laaki;Lcg;Ltmg;Lydr;Lixt;Lakhv;Lztv;Ljrx;Lafzk;Liny;Ljei;Labha;Lablx;Llgw;Labha;Lbbko;Lakfc;Lfc;Ljava/util/Map;Lbbko;Ljava/util/function/Supplier;Laihb;Laiho;Lehv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 817
    .line 818
    .line 819
    move-object/from16 v2, p0

    .line 820
    .line 821
    :try_start_4
    iput-object v1, v2, Lixs;->a:Liyd;

    .line 822
    .line 823
    iget-object v0, v2, Lcd;->Y:Lbnb;

    .line 824
    .line 825
    new-instance v1, Lakkc;

    .line 826
    .line 827
    iget-object v3, v2, Lixs;->e:Lbbin;

    .line 828
    .line 829
    iget-object v4, v2, Lixs;->c:Lbnb;

    .line 830
    .line 831
    invoke-direct {v1, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 835
    .line 836
    .line 837
    goto :goto_0

    .line 838
    :catchall_0
    move-exception v0

    .line 839
    move-object/from16 v2, p0

    .line 840
    .line 841
    goto :goto_1

    .line 842
    :cond_0
    move-object v2, v1

    .line 843
    const-class v0, Liyd;

    .line 844
    .line 845
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 848
    .line 849
    invoke-static {v3, v0, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :catch_0
    move-exception v0

    .line 858
    move-object v2, v1

    .line 859
    move-object v1, v0

    .line 860
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 863
    .line 864
    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_1
    move-object v2, v1

    .line 869
    :goto_0
    iget-object v0, v2, Lixs;->a:Liyd;

    .line 870
    .line 871
    iget-object v1, v0, Liyd;->c:Lixs;

    .line 872
    .line 873
    invoke-virtual {v1}, Lcd;->pN()Lcg;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_2

    .line 878
    .line 879
    invoke-virtual {v1}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v3, v0, Liyd;->c:Lixs;

    .line 884
    .line 885
    new-instance v4, Liyb;

    .line 886
    .line 887
    invoke-direct {v4, v0}, Liyb;-><init>(Liyd;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v3, v4}, Lsb;->b(Lbna;Lrt;)V

    .line 891
    .line 892
    .line 893
    :cond_2
    iget-object v0, v2, Lcd;->D:Lcd;

    .line 894
    .line 895
    instance-of v1, v0, Lakpb;

    .line 896
    .line 897
    if-eqz v1, :cond_3

    .line 898
    .line 899
    iget-object v1, v2, Lixs;->e:Lbbin;

    .line 900
    .line 901
    iget-object v3, v1, Lbbin;->c:Ljava/lang/Object;

    .line 902
    .line 903
    if-nez v3, :cond_3

    .line 904
    .line 905
    check-cast v0, Lakpb;

    .line 906
    .line 907
    invoke-interface {v0}, Lakpb;->aS()Lakqb;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const/4 v3, 0x1

    .line 912
    invoke-virtual {v1, v0, v3}, Lbbin;->g(Lakqb;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 913
    .line 914
    .line 915
    :cond_3
    invoke-static {}, Lakqm;->l()V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_4
    move-object v2, v1

    .line 920
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 921
    .line 922
    const-string v1, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 928
    :catchall_1
    move-exception v0

    .line 929
    goto :goto_1

    .line 930
    :catchall_2
    move-exception v0

    .line 931
    move-object v2, v1

    .line 932
    :goto_1
    move-object v1, v0

    .line 933
    :try_start_6
    invoke-static {}, Lakqm;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 934
    .line 935
    .line 936
    goto :goto_2

    .line 937
    :catchall_3
    move-exception v0

    .line 938
    move-object v3, v0

    .line 939
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    :goto_2
    throw v1
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method public final v(Lamrg;Lzqj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lixs;->b()Liyd;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
