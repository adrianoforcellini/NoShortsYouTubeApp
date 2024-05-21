.class public final Lagrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsc;


# instance fields
.field private final a:Lagsi;

.field private final b:Laiwv;


# direct methods
.method public constructor <init>(Lagsi;Laiwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagrz;->a:Lagsi;

    .line 5
    .line 6
    iput-object p2, p0, Lagrz;->b:Laiwv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lagqj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagqj;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lagrz;->a:Lagsi;

    .line 13
    .line 14
    iget-object v0, v0, Lagsi;->w:Lajnj;

    .line 15
    .line 16
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lagsi;

    .line 19
    .line 20
    iget-object v0, v0, Lagsi;->u:Laiwv;

    .line 21
    .line 22
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lagyj;->t()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    sget-object v0, Lagli;->a:Lagli;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lagrz;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagrz;->a:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lagry;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lagry;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lagrz;->b:Laiwv;

    .line 13
    .line 14
    iget-object v4, v3, Laiwv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v1, v3, Laiwv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    check-cast v1, Lagqj;

    .line 43
    .line 44
    iget-object v1, v1, Lagqj;->a:Lagqs;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lagqs;->t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, Laiwv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lagqm;

    .line 56
    .line 57
    iget-object v4, v3, Laiwv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lagqj;

    .line 60
    .line 61
    invoke-interface {v1, p1, v4}, Lagqm;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagqj;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Laiwv;->k()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Laiwv;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Laiwv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    check-cast v1, Lagqj;

    .line 78
    .line 79
    invoke-virtual {v1}, Lagqj;->c()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lagqj;->g()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v1, Laepg;->b:Laepg;

    .line 87
    .line 88
    sget-object v3, Laepf;->k:Laepf;

    .line 89
    .line 90
    const-string v4, "Initializing a PlaybackSequencer for playback continuation, but it does not exist"

    .line 91
    .line 92
    invoke-static {v1, v3, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object v1, v0, Lagsi;->u:Laiwv;

    .line 96
    .line 97
    iget-object v1, v1, Laiwv;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, v0, Lagsi;->n:Lagmw;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Lagyj;->p()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v6, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v6, v4

    .line 111
    :goto_1
    iget-object v0, v0, Lagsi;->p:Lagta;

    .line 112
    .line 113
    invoke-virtual {v0}, Lagta;->c()Lagnl;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {}, Lvkg;->N()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, Lagmw;->s:Laiyt;

    .line 124
    .line 125
    iget-object v0, v0, Laiyt;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Laael;

    .line 128
    .line 129
    const-wide/32 v8, 0x2b42621

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8, v9, v2}, Laael;->r(JZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iput-object v4, v3, Lagmw;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 139
    .line 140
    :cond_4
    iput-object p1, v3, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 141
    .line 142
    iput-object p2, v3, Lagmw;->l:Lagli;

    .line 143
    .line 144
    sget-object p2, Laglp;->a:Laglp;

    .line 145
    .line 146
    invoke-virtual {v3, p2}, Lagmw;->n(Laglp;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v3, Lagmw;->r:Lagta;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-object v0, v3, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 154
    .line 155
    invoke-virtual {p2, v0, v4, v6}, Lagta;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object p2, v3, Lagmw;->q:Lagqw;

    .line 159
    .line 160
    iget-object p2, p2, Lagqw;->d:Lbbji;

    .line 161
    .line 162
    new-instance v0, Lagkh;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Lagkh;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, v3, Lagmw;->l:Lagli;

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    sget-object p2, Lagli;->a:Lagli;

    .line 179
    .line 180
    :cond_6
    move-object v8, p2

    .line 181
    const/4 v5, 0x1

    .line 182
    move-object v4, p1

    .line 183
    invoke-virtual/range {v3 .. v8}, Lagmw;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lagnl;Lagli;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    iget-object v1, v3, Laiwv;->b:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    check-cast v1, Lagqj;

    .line 192
    .line 193
    iget-object v1, v1, Lagqj;->a:Lagqs;

    .line 194
    .line 195
    invoke-interface {v1, p1, p2}, Lagqs;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagqr;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget-object v2, v1, Lagqr;->e:Lagqq;

    .line 202
    .line 203
    sget-object v4, Lagqq;->e:Lagqq;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lagqq;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    iget-object v2, v1, Lagqr;->g:Lagli;

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iget-object v2, v2, Lagli;->b:Lachi;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    sget-object v4, Lasea;->a:Lasea;

    .line 220
    .line 221
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Lasec;->a:Lasec;

    .line 226
    .line 227
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v6, Lasec;

    .line 237
    .line 238
    const/4 v7, 0x6

    .line 239
    iput v7, v6, Lasec;->e:I

    .line 240
    .line 241
    iget v7, v6, Lasec;->b:I

    .line 242
    .line 243
    or-int/lit8 v7, v7, 0x8

    .line 244
    .line 245
    iput v7, v6, Lasec;->b:I

    .line 246
    .line 247
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v6, Lasea;

    .line 253
    .line 254
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lasec;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v5, v6, Lasea;->R:Lasec;

    .line 264
    .line 265
    iget v5, v6, Lasea;->c:I

    .line 266
    .line 267
    const/high16 v7, 0x20000000

    .line 268
    .line 269
    or-int/2addr v5, v7

    .line 270
    iput v5, v6, Lasea;->c:I

    .line 271
    .line 272
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lasea;

    .line 277
    .line 278
    invoke-interface {v2, v4}, Lachi;->a(Lasea;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v3, v1}, Laiwv;->n(Lagqr;)Lamiv;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-object p1, v0, Lagsi;->w:Lajnj;

    .line 288
    .line 289
    iget-boolean p2, v1, Lamiv;->a:Z

    .line 290
    .line 291
    iget-object v0, v1, Lamiv;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v1, v1, Lamiv;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 296
    .line 297
    check-cast v0, Lagli;

    .line 298
    .line 299
    invoke-virtual {p1, v1, v0, p2}, Lajnj;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    :goto_2
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 304
    .line 305
    invoke-virtual {v0}, Laiwv;->l()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 312
    .line 313
    invoke-virtual {v0}, Laiwv;->k()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lagrz;->a:Lagsi;

    .line 317
    .line 318
    iget-object v0, v0, Lagsi;->w:Lajnj;

    .line 319
    .line 320
    invoke-virtual {v0}, Lajnj;->s()V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Laiwv;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 329
    .line 330
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    check-cast v0, Lagqj;

    .line 335
    .line 336
    invoke-virtual {v0}, Lagqj;->c()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lagqj;->g()V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lagrz;->a:Lagsi;

    .line 343
    .line 344
    iget-object v0, v0, Lagsi;->w:Lajnj;

    .line 345
    .line 346
    invoke-virtual {v0, p1, p2}, Lajnj;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    sget-object p1, Laepg;->b:Laepg;

    .line 351
    .line 352
    sget-object p2, Laepf;->k:Laepf;

    .line 353
    .line 354
    const-string v0, "Initializing a PlaybackSequencer in loaderNavigator, but it does not exist"

    .line 355
    .line 356
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 1

    .line 1
    sget-object v0, Lagli;->a:Lagli;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lagrz;->e(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lagli;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lagli;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagrz;->a:Lagsi;

    .line 2
    .line 3
    iget-object v0, v0, Lagsi;->w:Lajnj;

    .line 4
    .line 5
    invoke-static {}, Lvkg;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lagsi;

    .line 11
    .line 12
    iget-object v1, v1, Lagsi;->b:Lxiy;

    .line 13
    .line 14
    new-instance v2, Lafpl;

    .line 15
    .line 16
    invoke-direct {v2}, Lafpl;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v1, p2, Lagli;->b:Lachi;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "pl_r"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lagsi;

    .line 36
    .line 37
    invoke-virtual {v1}, Lagsi;->C()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lajnj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lagsi;

    .line 47
    .line 48
    iget-object v2, v2, Lagsi;->h:Lafnc;

    .line 49
    .line 50
    iput-object v1, v2, Lafnc;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lagsi;

    .line 59
    .line 60
    iget-object v0, v0, Lagsi;->f:Lagkz;

    .line 61
    .line 62
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    .line 63
    .line 64
    iput-boolean v2, v0, Lagkz;->e:Z

    .line 65
    .line 66
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    .line 67
    .line 68
    iput-boolean v2, v0, Lagkz;->f:Z

    .line 69
    .line 70
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    .line 71
    .line 72
    iput-boolean v2, v0, Lagkz;->i:Z

    .line 73
    .line 74
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    .line 75
    .line 76
    iput-boolean v2, v0, Lagkz;->j:Z

    .line 77
    .line 78
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    .line 79
    .line 80
    iput-boolean v2, v0, Lagkz;->g:Z

    .line 81
    .line 82
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    .line 83
    .line 84
    iput-boolean v2, v0, Lagkz;->l:Z

    .line 85
    .line 86
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    .line 87
    .line 88
    iput-boolean v2, v0, Lagkz;->m:Z

    .line 89
    .line 90
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    .line 91
    .line 92
    iput-boolean v2, v0, Lagkz;->o:Z

    .line 93
    .line 94
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Laglj;

    .line 95
    .line 96
    iput-object v2, v0, Lagkz;->r:Laglj;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Laglr;

    .line 99
    .line 100
    iput-object v1, v0, Lagkz;->s:Laglr;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 103
    .line 104
    invoke-virtual {v0}, Laiwv;->k()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 108
    .line 109
    iget-object v1, v0, Laiwv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lagqm;

    .line 116
    .line 117
    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Lagqm;->e(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lagqj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Laiwv;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 126
    .line 127
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    check-cast v0, Lagqj;

    .line 136
    .line 137
    invoke-virtual {v0}, Lagqj;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 143
    .line 144
    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    :cond_3
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Lagqj;->g()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Lagrz;->a:Lagsi;

    .line 164
    .line 165
    iget-object v0, v0, Lagsi;->w:Lajnj;

    .line 166
    .line 167
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    .line 168
    .line 169
    check-cast v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 172
    .line 173
    iget-object v2, v0, Lajnj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lagsi;

    .line 176
    .line 177
    iget-object v2, v2, Lagsi;->n:Lagmw;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 183
    .line 184
    iput-object v3, v2, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 187
    .line 188
    iput-object v3, v2, Lagmw;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 189
    .line 190
    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 191
    .line 192
    iput-object v3, v2, Lagmw;->j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 193
    .line 194
    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 195
    .line 196
    iput-object v3, v2, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 197
    .line 198
    iget-boolean v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->f:Z

    .line 199
    .line 200
    iput-boolean v3, v2, Lagmw;->p:Z

    .line 201
    .line 202
    iget-object v3, v2, Lagmw;->a:Lazfd;

    .line 203
    .line 204
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lagmk;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 211
    .line 212
    invoke-interface {v3, v1}, Lagmk;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagmj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v2, Lagmw;->i:Lagmj;

    .line 217
    .line 218
    iget-object v1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lagsi;

    .line 221
    .line 222
    iget-object v1, v1, Lagsi;->n:Lagmw;

    .line 223
    .line 224
    invoke-virtual {v1}, Lagmw;->f()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lvkg;->N()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lagsi;

    .line 233
    .line 234
    iget-object v2, v1, Lagsi;->k:Lafmz;

    .line 235
    .line 236
    iget-object v1, v1, Lagsi;->f:Lagkz;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lafmz;->a(Lagkz;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lagsi;

    .line 244
    .line 245
    invoke-virtual {v1, p2}, Lagsi;->r(Lagli;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lagsi;

    .line 251
    .line 252
    invoke-virtual {v1}, Lagsi;->t()V

    .line 253
    .line 254
    .line 255
    if-nez p1, :cond_6

    .line 256
    .line 257
    iget-object p1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lagsi;

    .line 260
    .line 261
    iget-object v1, p1, Lagsi;->p:Lagta;

    .line 262
    .line 263
    iget-object p1, p1, Lagsi;->n:Lagmw;

    .line 264
    .line 265
    iget-object p1, p1, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 266
    .line 267
    invoke-virtual {v1, p1, p2}, Lagta;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_6
    iget-object v1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lagsi;

    .line 275
    .line 276
    iget-object v1, v1, Lagsi;->n:Lagmw;

    .line 277
    .line 278
    invoke-virtual {v1}, Lagmw;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    iget-object v2, v0, Lajnj;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lagsi;

    .line 288
    .line 289
    iget-object v2, v2, Lagsi;->u:Laiwv;

    .line 290
    .line 291
    invoke-virtual {v2, p1, p2}, Laiwv;->i(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lagli;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lajnj;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lagsi;

    .line 297
    .line 298
    iget-object v2, v2, Lagsi;->n:Lagmw;

    .line 299
    .line 300
    iget-object v2, v2, Lagmw;->h:Laglp;

    .line 301
    .line 302
    sget-object v3, Laglp;->e:Laglp;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Laglp;->b(Laglp;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    iget-object p1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lagsi;

    .line 313
    .line 314
    iget-object p1, p1, Lagsi;->s:Laitn;

    .line 315
    .line 316
    invoke-virtual {p1}, Laitn;->f()V

    .line 317
    .line 318
    .line 319
    iget-object p1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lagsi;

    .line 322
    .line 323
    iget-object p1, p1, Lagsi;->n:Lagmw;

    .line 324
    .line 325
    iget-object p2, p2, Lagli;->b:Lachi;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {p1, v1, v2, p2}, Lagmw;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lagsi;

    .line 334
    .line 335
    iget-object p1, p1, Lagsi;->t:Laiyt;

    .line 336
    .line 337
    iget-object p1, p1, Laiyt;->m:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Laael;

    .line 340
    .line 341
    const-wide/32 v3, 0x2b42d02

    .line 342
    .line 343
    .line 344
    const/4 p2, 0x0

    .line 345
    invoke-virtual {p1, v3, v4, p2}, Laael;->r(JZ)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    iget-object p1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lagsi;

    .line 354
    .line 355
    iget-object p1, p1, Lagsi;->n:Lagmw;

    .line 356
    .line 357
    invoke-virtual {p1}, Lagmw;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    iget-object p2, v0, Lajnj;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Lagsi;

    .line 366
    .line 367
    iget-object v1, p2, Lagsi;->u:Laiwv;

    .line 368
    .line 369
    iget-object p2, p2, Lagsi;->n:Lagmw;

    .line 370
    .line 371
    iget-object v1, v1, Laiwv;->b:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    invoke-interface {v1}, Lagyj;->p()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_8
    invoke-virtual {p2, p1, v2}, Lagmw;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_9
    const-string p1, "LoadingFromState in VIDEO_WATCH_LOADED stage, but no WatchNextResponse."

    .line 384
    .line 385
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_a
    iget-object v1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lagsi;

    .line 392
    .line 393
    iget-object v1, v1, Lagsi;->p:Lagta;

    .line 394
    .line 395
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 396
    .line 397
    invoke-virtual {v1, p1, p2}, Lagta;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    :goto_0
    iget-object p1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lagsi;

    .line 403
    .line 404
    iget-object p1, p1, Lagsi;->d:Lagsh;

    .line 405
    .line 406
    invoke-virtual {p1}, Lagsh;->a()V

    .line 407
    .line 408
    .line 409
    iget-object p1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lagsi;

    .line 412
    .line 413
    invoke-virtual {p1}, Lagsi;->z()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_c
    iget-object p1, p0, Lagrz;->a:Lagsi;

    .line 418
    .line 419
    iget-object p1, p1, Lagsi;->w:Lajnj;

    .line 420
    .line 421
    iget-object p2, p1, Lajnj;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p2, Lagsi;

    .line 424
    .line 425
    iget-object p2, p2, Lagsi;->b:Lxiy;

    .line 426
    .line 427
    new-instance v0, Lafpi;

    .line 428
    .line 429
    invoke-direct {v0}, Lafpi;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lagsi;

    .line 438
    .line 439
    invoke-virtual {p1}, Lagsi;->z()V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final f(Lagqr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiwv;->n(Lagqr;)Lamiv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lamiv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 14
    .line 15
    iget-boolean v1, v1, Lnqz;->m:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lagrz;->a:Lagsi;

    .line 20
    .line 21
    iget-object v1, v1, Lagsi;->u:Laiwv;

    .line 22
    .line 23
    iget-object v1, v1, Laiwv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lagls;->j:Lagls;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lagyj;->aj(Lagls;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1}, Lagyj;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lagrz;->a:Lagsi;

    .line 50
    .line 51
    invoke-virtual {p1}, Lagsi;->A()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lagrz;->a:Lagsi;

    .line 56
    .line 57
    iget-object v1, p1, Lamiv;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p1, Lamiv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean p1, p1, Lamiv;->a:Z

    .line 62
    .line 63
    check-cast v2, Lagli;

    .line 64
    .line 65
    iget-object v0, v0, Lagsi;->w:Lajnj;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lajnj;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final g(Lagll;Lagli;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Laglm;->a()Lamit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lamit;->f(Lagll;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lamit;->c()Laglm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lagrz;->a:Lagsi;

    .line 19
    .line 20
    sget-object v2, Lagqr;->c:Lagqr;

    .line 21
    .line 22
    check-cast v0, Lagqj;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lagqj;->j(Lagqr;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lagqj;->a:Lagqs;

    .line 32
    .line 33
    sget-object v4, Lagqr;->c:Lagqr;

    .line 34
    .line 35
    invoke-interface {v2, v4}, Lagqs;->d(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lagqj;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 40
    .line 41
    iget-object v0, v0, Lagqj;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    :goto_0
    invoke-virtual {v1, p1, v0, p2, v3}, Lagsi;->y(Laglm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Lagpq;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final h(Laglm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Lagpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiwv;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagrz;->a:Lagsi;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lagsi;->y(Laglm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Lagpq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lagqj;

    .line 8
    .line 9
    iget-object v0, v0, Lagqj;->a:Lagqs;

    .line 10
    .line 11
    instance-of v1, v0, Lagqp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lagqp;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lagqp;->o(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lagqj;

    .line 9
    .line 10
    iget-object v0, v0, Lagqj;->a:Lagqs;

    .line 11
    .line 12
    instance-of v1, v0, Lagqt;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lagqt;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lagqt;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lagqr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lagqj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lagqj;->j(Lagqr;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagrz;->a:Lagsi;

    .line 2
    .line 3
    iget-object v0, v0, Lagsi;->m:Lagkn;

    .line 4
    .line 5
    iget-object v0, v0, Lagkn;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lagqj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagqj;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagrz;->a:Lagsi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagsi;->aj()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final n(Lagqr;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast v0, Lagqj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lagqj;->l(Lagqr;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagrz;->b:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lagqj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagqj;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagrz;->a:Lagsi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagsi;->aq()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
