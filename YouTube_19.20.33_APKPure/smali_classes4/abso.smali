.class public final synthetic Labso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lacel;Laayi;Ljava/util/List;Ljava/lang/String;Laepa;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p7, p0, Labso;->g:I

    iput-object p2, p0, Labso;->f:Ljava/lang/Object;

    iput-object p3, p0, Labso;->e:Ljava/lang/Object;

    iput-object p4, p0, Labso;->b:Ljava/lang/Object;

    iput-object p5, p0, Labso;->a:Ljava/lang/Object;

    iput-object p6, p0, Labso;->c:Ljava/lang/Object;

    iput-object p1, p0, Labso;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lacfi;Lacga;Layhu;Larxk;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;I)V
    .locals 0

    .line 2
    iput p7, p0, Labso;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labso;->f:Ljava/lang/Object;

    iput-object p2, p0, Labso;->a:Ljava/lang/Object;

    iput-object p3, p0, Labso;->e:Ljava/lang/Object;

    iput-object p4, p0, Labso;->c:Ljava/lang/Object;

    iput-object p5, p0, Labso;->d:Ljava/lang/Object;

    iput-object p6, p0, Labso;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagmq;Ladqt;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;I)V
    .locals 0

    .line 3
    iput p7, p0, Labso;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labso;->b:Ljava/lang/Object;

    iput-object p2, p0, Labso;->f:Ljava/lang/Object;

    iput-object p3, p0, Labso;->c:Ljava/lang/Object;

    iput-object p4, p0, Labso;->d:Ljava/lang/Object;

    iput-object p5, p0, Labso;->e:Ljava/lang/Object;

    iput-object p6, p0, Labso;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagtl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyj;Lagtm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;I)V
    .locals 0

    .line 4
    iput p7, p0, Labso;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labso;->b:Ljava/lang/Object;

    iput-object p2, p0, Labso;->f:Ljava/lang/Object;

    iput-object p3, p0, Labso;->e:Ljava/lang/Object;

    iput-object p4, p0, Labso;->c:Ljava/lang/Object;

    iput-object p5, p0, Labso;->a:Ljava/lang/Object;

    iput-object p6, p0, Labso;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laraz;Ladbb;Ljava/lang/String;Ljava/lang/String;Laraw;Ljava/util/List;I)V
    .locals 0

    .line 5
    iput p7, p0, Labso;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labso;->a:Ljava/lang/Object;

    iput-object p2, p0, Labso;->f:Ljava/lang/Object;

    iput-object p3, p0, Labso;->b:Ljava/lang/Object;

    iput-object p4, p0, Labso;->c:Ljava/lang/Object;

    iput-object p5, p0, Labso;->d:Ljava/lang/Object;

    iput-object p6, p0, Labso;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltqe;Landroid/content/Context;Lazfd;Ljava/util/concurrent/Executor;Ltqh;Lbbko;I)V
    .locals 0

    .line 6
    iput p7, p0, Labso;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labso;->d:Ljava/lang/Object;

    iput-object p2, p0, Labso;->f:Ljava/lang/Object;

    iput-object p3, p0, Labso;->b:Ljava/lang/Object;

    iput-object p4, p0, Labso;->c:Ljava/lang/Object;

    iput-object p5, p0, Labso;->a:Ljava/lang/Object;

    iput-object p6, p0, Labso;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Labso;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    if-eq v0, v4, :cond_c

    .line 11
    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v5, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Labso;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lagtl;

    .line 25
    .line 26
    iget-object v0, v2, Lagtl;->e:Lagtn;

    .line 27
    .line 28
    iget-object v1, p0, Labso;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Labso;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Labso;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3, v1}, Lagtn;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyj;Lagtm;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Labso;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Labso;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v2, Lagtl;->e:Lagtn;

    .line 45
    .line 46
    new-instance v9, Laecg;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    move-object v1, v9

    .line 53
    invoke-direct/range {v1 .. v7}, Laecg;-><init>(Lagtl;Lagyj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v8, Lagtn;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Labso;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Labso;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Ladqt;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ladqt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v5, v10, Ladqt;->v:I

    .line 79
    .line 80
    iget-object v0, p0, Labso;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Labso;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Labso;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p0, Labso;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Lagmq;

    .line 90
    .line 91
    move-object v7, v2

    .line 92
    check-cast v7, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    move-object v12, v0

    .line 98
    check-cast v12, Lagli;

    .line 99
    .line 100
    const/4 v9, -0x1

    .line 101
    const/4 v11, 0x1

    .line 102
    invoke-virtual/range {v6 .. v12}, Lagmq;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadqt;ZLagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Labso;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Labso;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, p0, Labso;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, p0, Labso;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, p0, Labso;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, p0, Labso;->f:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v4, Lacfi;

    .line 123
    .line 124
    iget-object v4, v4, Lacfi;->f:Lvjf;

    .line 125
    .line 126
    move-object v7, v3

    .line 127
    check-cast v7, Larxk;

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 131
    .line 132
    move-object v9, v1

    .line 133
    check-cast v9, Lacgy;

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v9}, Lvjf;->C(Lacga;Lj$/util/Optional;Larxk;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v0, p0, Labso;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Labso;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, p0, Labso;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, p0, Labso;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v5, p0, Labso;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v4, p0, Labso;->f:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v4, Lacfi;

    .line 156
    .line 157
    iget-object v4, v4, Lacfi;->f:Lvjf;

    .line 158
    .line 159
    move-object v7, v3

    .line 160
    check-cast v7, Larxk;

    .line 161
    .line 162
    move-object v8, v2

    .line 163
    check-cast v8, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 164
    .line 165
    move-object v9, v1

    .line 166
    check-cast v9, Lacgy;

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v9}, Lvjf;->D(Lacga;Lj$/util/Optional;Larxk;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object v0, p0, Labso;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Laayi;

    .line 175
    .line 176
    invoke-virtual {v0}, Laayi;->F()Lanch;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Labso;->e:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lanch;

    .line 202
    .line 203
    sget-object v8, Larck;->a:Larck;

    .line 204
    .line 205
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lancj;

    .line 210
    .line 211
    :try_start_0
    iget-object v7, v7, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast v7, Lnqq;

    .line 214
    .line 215
    iget-object v7, v7, Lnqq;->e:Lanbk;

    .line 216
    .line 217
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v7, v9}, Lanas;->mergeFrom(Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    .line 222
    .line 223
    .line 224
    iget-object v7, p0, Labso;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, Lacel;

    .line 227
    .line 228
    iget-object v7, v7, Lacel;->c:Lacek;

    .line 229
    .line 230
    iget-object v9, v8, Lancj;->instance:Lancp;

    .line 231
    .line 232
    check-cast v9, Larck;

    .line 233
    .line 234
    iget v9, v9, Larck;->c:I

    .line 235
    .line 236
    invoke-static {v9}, Larcj;->a(I)Larcj;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v7, v7, Lacek;->d:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_5

    .line 247
    .line 248
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Larck;

    .line 253
    .line 254
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :catch_0
    move-exception v7

    .line 259
    iget-object v8, p0, Labso;->d:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v8, Lacel;

    .line 274
    .line 275
    const-string v10, " could not deserialize ClientEvent when retryOnError."

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v8, v9, v7}, Lacel;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_7

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 297
    .line 298
    check-cast v6, Larcm;

    .line 299
    .line 300
    sget-object v7, Larcm;->a:Larcm;

    .line 301
    .line 302
    invoke-static {}, Larcm;->emptyProtobufList()Landg;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iput-object v7, v6, Larcm;->f:Landg;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lanch;->bW(Ljava/lang/Iterable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Larcm;

    .line 316
    .line 317
    iget-object v3, p0, Labso;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v6, p0, Labso;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_a

    .line 326
    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_8
    check-cast v6, Laepa;

    .line 331
    .line 332
    iget-object v1, v6, Laepa;->a:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v7, Lnqq;->a:Lnqq;

    .line 335
    .line 336
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v0}, Lanat;->toByteString()Lanbk;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 348
    .line 349
    check-cast v8, Lnqq;

    .line 350
    .line 351
    iget v9, v8, Lnqq;->b:I

    .line 352
    .line 353
    or-int/2addr v5, v9

    .line 354
    iput v5, v8, Lnqq;->b:I

    .line 355
    .line 356
    iput-object v0, v8, Lnqq;->e:Lanbk;

    .line 357
    .line 358
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v7, Lanch;->instance:Lancp;

    .line 362
    .line 363
    check-cast v0, Lnqq;

    .line 364
    .line 365
    iget v5, v0, Lnqq;->b:I

    .line 366
    .line 367
    or-int/2addr v2, v5

    .line 368
    iput v2, v0, Lnqq;->b:I

    .line 369
    .line 370
    const-string v2, "event_logging_fixed_batch_retry"

    .line 371
    .line 372
    iput-object v2, v0, Lnqq;->d:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v7, Lanch;->instance:Lancp;

    .line 378
    .line 379
    check-cast v0, Lnqq;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget v2, v0, Lnqq;->b:I

    .line 385
    .line 386
    or-int/lit8 v2, v2, 0x10

    .line 387
    .line 388
    iput v2, v0, Lnqq;->b:I

    .line 389
    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    iput-object v3, v0, Lnqq;->g:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v7, Lanch;->instance:Lancp;

    .line 404
    .line 405
    check-cast v0, Lnqq;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget v2, v0, Lnqq;->b:I

    .line 411
    .line 412
    or-int/lit16 v2, v2, 0x80

    .line 413
    .line 414
    iput v2, v0, Lnqq;->b:I

    .line 415
    .line 416
    iput-object v1, v0, Lnqq;->j:Ljava/lang/String;

    .line 417
    .line 418
    :cond_9
    iget-boolean v0, v6, Laepa;->b:Z

    .line 419
    .line 420
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 424
    .line 425
    check-cast v1, Lnqq;

    .line 426
    .line 427
    iget v2, v1, Lnqq;->b:I

    .line 428
    .line 429
    or-int/lit16 v2, v2, 0x100

    .line 430
    .line 431
    iput v2, v1, Lnqq;->b:I

    .line 432
    .line 433
    iput-boolean v0, v1, Lnqq;->k:Z

    .line 434
    .line 435
    move-object v1, v7

    .line 436
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 437
    .line 438
    iget-object v0, p0, Labso;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lacel;

    .line 441
    .line 442
    invoke-virtual {v0}, Lacel;->j()V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Labso;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lacel;

    .line 448
    .line 449
    invoke-virtual {v0}, Lacel;->a()Laena;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Ljava/util/ArrayList;

    .line 454
    .line 455
    new-array v4, v4, [Lanch;

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    aput-object v1, v4, v5

    .line 459
    .line 460
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Labso;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lxqb;

    .line 470
    .line 471
    iget-object v0, v0, Lacel;->e:Laenz;

    .line 472
    .line 473
    invoke-interface {v0, v2, v3, v1}, Laenz;->i(Laena;Ljava/util/List;Lxqb;)V

    .line 474
    .line 475
    .line 476
    :cond_b
    :goto_2
    return-void

    .line 477
    :cond_c
    iget-object v0, p0, Labso;->f:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v0}, Lqmp;->e(Landroid/content/Context;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget-object v8, p0, Labso;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v4, p0, Labso;->d:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    move-object v0, v4

    .line 492
    check-cast v0, Ltqe;

    .line 493
    .line 494
    invoke-virtual {v0, v8}, Ltqe;->a(Lazfd;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_d
    iget-object v9, p0, Labso;->c:Ljava/lang/Object;

    .line 499
    .line 500
    new-instance v1, Lqmn;

    .line 501
    .line 502
    const/16 v10, 0xe

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    move-object v6, v1

    .line 506
    move-object v7, v4

    .line 507
    invoke-direct/range {v6 .. v11}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Lqmp;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    :goto_3
    move-object v0, v4

    .line 514
    check-cast v0, Ltqe;

    .line 515
    .line 516
    iget-boolean v1, v0, Ltqe;->b:Z

    .line 517
    .line 518
    if-eqz v1, :cond_f

    .line 519
    .line 520
    iget-object v1, p0, Labso;->e:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v6, p0, Labso;->a:Ljava/lang/Object;

    .line 523
    .line 524
    if-nez v1, :cond_e

    .line 525
    .line 526
    sget-object v1, Lbcav;->a:Lbcav;

    .line 527
    .line 528
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 536
    .line 537
    check-cast v3, Lbcav;

    .line 538
    .line 539
    iput v2, v3, Lbcav;->d:I

    .line 540
    .line 541
    iget v2, v3, Lbcav;->b:I

    .line 542
    .line 543
    or-int/2addr v2, v5

    .line 544
    iput v2, v3, Lbcav;->b:I

    .line 545
    .line 546
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lbcav;

    .line 551
    .line 552
    check-cast v6, Ltqh;

    .line 553
    .line 554
    invoke-virtual {v6, v1}, Ltqh;->a(Lbcav;)Ltqi;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, Ltqe;->a:Ltqi;

    .line 559
    .line 560
    return-void

    .line 561
    :cond_e
    :try_start_1
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lbcav;

    .line 566
    .line 567
    move-object v7, v6

    .line 568
    check-cast v7, Ltqh;

    .line 569
    .line 570
    invoke-virtual {v7, v1}, Ltqh;->a(Lbcav;)Ltqi;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v4, Ltqe;

    .line 575
    .line 576
    iput-object v1, v4, Ltqe;->a:Ltqi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    .line 578
    return-void

    .line 579
    :catchall_0
    move-exception v1

    .line 580
    move-object v13, v1

    .line 581
    sget-object v1, Ltkt;->a:Laljg;

    .line 582
    .line 583
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    const-string v10, "fetchSamplingParameters"

    .line 588
    .line 589
    const/16 v11, 0x7c

    .line 590
    .line 591
    const-string v8, "Couldn\'t get sampling strategy"

    .line 592
    .line 593
    const-string v9, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 594
    .line 595
    const-string v12, "Sampler.java"

    .line 596
    .line 597
    invoke-static/range {v7 .. v13}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lbcav;->a:Lbcav;

    .line 601
    .line 602
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 610
    .line 611
    check-cast v4, Lbcav;

    .line 612
    .line 613
    iget v7, v4, Lbcav;->b:I

    .line 614
    .line 615
    or-int/2addr v2, v7

    .line 616
    iput v2, v4, Lbcav;->b:I

    .line 617
    .line 618
    const-wide/16 v7, 0x1

    .line 619
    .line 620
    iput-wide v7, v4, Lbcav;->c:J

    .line 621
    .line 622
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 626
    .line 627
    check-cast v2, Lbcav;

    .line 628
    .line 629
    iput v3, v2, Lbcav;->d:I

    .line 630
    .line 631
    iget v3, v2, Lbcav;->b:I

    .line 632
    .line 633
    or-int/2addr v3, v5

    .line 634
    iput v3, v2, Lbcav;->b:I

    .line 635
    .line 636
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lbcav;

    .line 641
    .line 642
    check-cast v6, Ltqh;

    .line 643
    .line 644
    invoke-virtual {v6, v1}, Ltqh;->a(Lbcav;)Ltqi;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iput-object v1, v0, Ltqe;->a:Ltqi;

    .line 649
    .line 650
    :cond_f
    return-void

    .line 651
    :cond_10
    iget-object v0, p0, Labso;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Laraz;

    .line 654
    .line 655
    iget v3, v0, Laraz;->b:I

    .line 656
    .line 657
    const v4, 0x86b6fb0

    .line 658
    .line 659
    .line 660
    if-ne v3, v4, :cond_11

    .line 661
    .line 662
    iget-object v0, v0, Laraz;->c:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v1, v0

    .line 665
    check-cast v1, Latgw;

    .line 666
    .line 667
    :cond_11
    move-object v8, v1

    .line 668
    iget-object v0, p0, Labso;->f:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ladbb;

    .line 671
    .line 672
    iget-object v1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Labrg;

    .line 675
    .line 676
    iget-object v1, v1, Labrg;->d:Labqz;

    .line 677
    .line 678
    invoke-interface {v1}, Labqz;->b()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_12

    .line 683
    .line 684
    return-void

    .line 685
    :cond_12
    iget-object v1, p0, Labso;->e:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v3, p0, Labso;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v4, p0, Labso;->b:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v5, v0, Ladbb;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Labrg;

    .line 694
    .line 695
    check-cast v4, Ljava/lang/String;

    .line 696
    .line 697
    iput-object v4, v5, Labrg;->E:Ljava/lang/String;

    .line 698
    .line 699
    check-cast v3, Ljava/lang/String;

    .line 700
    .line 701
    iput-object v3, v5, Labrg;->F:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v1, :cond_15

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_15

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Laoxu;

    .line 720
    .line 721
    sget-object v4, Laurm;->b:Lancn;

    .line 722
    .line 723
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v3, Lanck;->l:Lancc;

    .line 731
    .line 732
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 733
    .line 734
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_13

    .line 739
    .line 740
    sget-object v1, Laurm;->b:Lancn;

    .line 741
    .line 742
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v3, v1}, Lanck;->d(Lancn;)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 750
    .line 751
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 752
    .line 753
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    if-nez v3, :cond_14

    .line 758
    .line 759
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 760
    .line 761
    goto :goto_4

    .line 762
    :cond_14
    invoke-virtual {v1, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :goto_4
    iget-object v3, v0, Ladbb;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Labrg;

    .line 769
    .line 770
    iget-object v3, v3, Labrg;->j:Laboc;

    .line 771
    .line 772
    check-cast v1, Laurm;

    .line 773
    .line 774
    invoke-interface {v3, v1}, Laboc;->d(Laurm;)V

    .line 775
    .line 776
    .line 777
    :cond_15
    iget-object v1, p0, Labso;->d:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v3, v0, Ladbb;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Labrg;

    .line 782
    .line 783
    iget v4, v3, Labrg;->L:I

    .line 784
    .line 785
    iget-object v5, v3, Labrg;->E:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v6, v3, Labrg;->F:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v3, v3, Labrg;->c:Labrc;

    .line 790
    .line 791
    move-object v7, v1

    .line 792
    check-cast v7, Laraw;

    .line 793
    .line 794
    invoke-interface/range {v3 .. v8}, Labrc;->p(ILjava/lang/String;Ljava/lang/String;Laraw;Latgw;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Labrg;

    .line 800
    .line 801
    iget-object v1, v1, Labrg;->E:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_16

    .line 808
    .line 809
    iget-object v1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Labrg;

    .line 812
    .line 813
    iget-object v1, v1, Labrg;->F:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_16

    .line 820
    .line 821
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Labrg;

    .line 824
    .line 825
    iget-object v0, v0, Labrg;->i:Labrl;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Labrl;->g(I)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_16
    const-string v1, "Ingestion stream information was returned invalid"

    .line 832
    .line 833
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Labrg;

    .line 839
    .line 840
    iget-object v0, v0, Labrg;->i:Labrl;

    .line 841
    .line 842
    invoke-virtual {v0}, Labrl;->n()V

    .line 843
    .line 844
    .line 845
    return-void
.end method
