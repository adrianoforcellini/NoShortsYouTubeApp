.class public final synthetic Lilg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Lilj;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

.field public final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic d:Lanbk;


# direct methods
.method public synthetic constructor <init>(Lilj;Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lanbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilg;->a:Lilj;

    .line 5
    .line 6
    iput-object p2, p0, Lilg;->b:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 7
    .line 8
    iput-object p3, p0, Lilg;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    .line 10
    iput-object p4, p0, Lilg;->d:Lanbk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lilg;->a:Lilj;

    .line 2
    .line 3
    check-cast p1, Larfy;

    .line 4
    .line 5
    iget-object v1, v0, Lilj;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lilj;->f:Lacfn;

    .line 11
    .line 12
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Llvm;->dp(Lacfo;Larfy;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Larfy;->j:Lavgp;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lavgp;->a:Lavgp;

    .line 24
    .line 25
    :cond_1
    iget v1, v1, Lavgp;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Larfy;->j:Lavgp;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lavgp;->a:Lavgp;

    .line 36
    .line 37
    :cond_2
    invoke-static {v1}, Lilj;->l(Lavgp;)Lavgp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lilj;->j:Lavgp;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, v0, Lilj;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Landg;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lilj;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Landg;

    .line 59
    .line 60
    invoke-static {v1}, Lilj;->m(Ljava/util/List;)Lavgp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lilj;->j:Lavgp;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p1, Larfy;->d:Lavgq;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    sget-object v1, Lavgq;->a:Lavgq;

    .line 72
    .line 73
    :cond_5
    iget-object v1, v1, Lavgq;->c:Lavgp;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Lavgp;->a:Lavgp;

    .line 78
    .line 79
    :cond_6
    iget v1, v1, Lavgp;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, p1, Larfy;->d:Lavgq;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    sget-object v1, Lavgq;->a:Lavgq;

    .line 90
    .line 91
    :cond_7
    iget-object v1, v1, Lavgq;->c:Lavgp;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    sget-object v1, Lavgp;->a:Lavgp;

    .line 96
    .line 97
    :cond_8
    invoke-static {v1}, Lilj;->l(Lavgp;)Lavgp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_9
    sget-object v1, Lilj;->b:Lavgp;

    .line 103
    .line 104
    :goto_0
    iput-object v1, v0, Lilj;->j:Lavgp;

    .line 105
    .line 106
    :goto_1
    iget-object v1, p1, Larfy;->g:Landg;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    sget-object v1, Laepg;->b:Laepg;

    .line 115
    .line 116
    sget-object v2, Laepf;->y:Laepf;

    .line 117
    .line 118
    const-string v3, "Received empty audioRemixSourcesList."

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lilj;->b:Lavgp;

    .line 124
    .line 125
    iput-object v1, v0, Lilj;->j:Lavgp;

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_a
    iget-object v1, p1, Larfy;->g:Landg;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {v1, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lavgo;

    .line 137
    .line 138
    iget-wide v3, v1, Lavgo;->d:J

    .line 139
    .line 140
    invoke-static {v3, v4, v2}, Langc;->e(JI)Lanbw;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Langc;->b(Lanbw;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iget-object v3, v0, Lilj;->j:Lavgp;

    .line 149
    .line 150
    iget-wide v3, v3, Lavgp;->c:J

    .line 151
    .line 152
    cmp-long v3, v3, v1

    .line 153
    .line 154
    if-ltz v3, :cond_b

    .line 155
    .line 156
    sget-object v3, Laepg;->b:Laepg;

    .line 157
    .line 158
    sget-object v4, Laepf;->y:Laepf;

    .line 159
    .line 160
    const-string v5, "Received invalid start point in sfvAudioItemPlaybackController."

    .line 161
    .line 162
    invoke-static {v3, v4, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lilj;->j:Lavgp;

    .line 166
    .line 167
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 175
    .line 176
    check-cast v4, Lavgp;

    .line 177
    .line 178
    iget v5, v4, Lavgp;->b:I

    .line 179
    .line 180
    or-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    iput v5, v4, Lavgp;->b:I

    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    iput-wide v5, v4, Lavgp;->c:J

    .line 187
    .line 188
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lavgp;

    .line 193
    .line 194
    iput-object v3, v0, Lilj;->j:Lavgp;

    .line 195
    .line 196
    :cond_b
    iget-object v3, v0, Lilj;->j:Lavgp;

    .line 197
    .line 198
    iget-wide v4, v3, Lavgp;->c:J

    .line 199
    .line 200
    iget-object v3, v3, Lavgp;->d:Lanbw;

    .line 201
    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    sget-object v3, Lanbw;->a:Lanbw;

    .line 205
    .line 206
    :cond_c
    invoke-static {v3}, Langc;->b(Lanbw;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    add-long/2addr v4, v6

    .line 211
    cmp-long v3, v4, v1

    .line 212
    .line 213
    if-lez v3, :cond_d

    .line 214
    .line 215
    sget-object v3, Laepg;->b:Laepg;

    .line 216
    .line 217
    sget-object v4, Laepf;->y:Laepf;

    .line 218
    .line 219
    const-string v5, "Start point and duration combo is invalid."

    .line 220
    .line 221
    invoke-static {v3, v4, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lilj;->j:Lavgp;

    .line 225
    .line 226
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v0, Lilj;->j:Lavgp;

    .line 231
    .line 232
    iget-wide v4, v4, Lavgp;->c:J

    .line 233
    .line 234
    sub-long/2addr v1, v4

    .line 235
    invoke-static {v1, v2}, Langc;->d(J)Lanbw;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v2, Lavgp;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v1, v2, Lavgp;->d:Lanbw;

    .line 250
    .line 251
    iget v1, v2, Lavgp;->b:I

    .line 252
    .line 253
    or-int/lit8 v1, v1, 0x2

    .line 254
    .line 255
    iput v1, v2, Lavgp;->b:I

    .line 256
    .line 257
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lavgp;

    .line 262
    .line 263
    iput-object v1, v0, Lilj;->j:Lavgp;

    .line 264
    .line 265
    :cond_d
    :goto_2
    iget-object v1, p0, Lilg;->d:Lanbk;

    .line 266
    .line 267
    iget-object v2, p0, Lilg;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 268
    .line 269
    iget-object v3, p0, Lilg;->b:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 270
    .line 271
    sget-object v4, Laoxu;->a:Laoxu;

    .line 272
    .line 273
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lancj;

    .line 278
    .line 279
    sget-object v5, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 280
    .line 281
    sget-object v6, Laxbn;->a:Laxbn;

    .line 282
    .line 283
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-object v7, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 293
    .line 294
    check-cast v8, Laxbn;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v9, v8, Laxbn;->b:I

    .line 300
    .line 301
    or-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    iput v9, v8, Laxbn;->b:I

    .line 304
    .line 305
    iput-object v7, v8, Laxbn;->d:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v7, p1, Larfy;->h:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 313
    .line 314
    check-cast v8, Laxbn;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v9, v8, Laxbn;->b:I

    .line 320
    .line 321
    or-int/lit16 v9, v9, 0x800

    .line 322
    .line 323
    iput v9, v8, Laxbn;->b:I

    .line 324
    .line 325
    iput-object v7, v8, Laxbn;->m:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Laxbn;

    .line 332
    .line 333
    invoke-virtual {v4, v5, v6}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Laoxu;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v4, v2, Lagle;->a:Laoxu;

    .line 347
    .line 348
    iget-object v4, v0, Lilj;->j:Lavgp;

    .line 349
    .line 350
    iget-wide v4, v4, Lavgp;->c:J

    .line 351
    .line 352
    iput-wide v4, v2, Lagle;->m:J

    .line 353
    .line 354
    iget-object p1, p1, Larfy;->h:Ljava/lang/String;

    .line 355
    .line 356
    iput-object p1, v2, Lagle;->u:Ljava/lang/String;

    .line 357
    .line 358
    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    .line 359
    .line 360
    iput-object p1, v2, Lagle;->s:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v2, v0, Lilj;->j:Lavgp;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Lilj;->g(Lanbk;Lavgp;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lilj;->d:Lagsc;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
