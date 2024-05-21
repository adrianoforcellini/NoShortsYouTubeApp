.class public final Lwyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laadu;I)V
    .locals 0

    .line 5
    iput p2, p0, Lwyw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, Lwyw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwyw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lwyw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxiy;I)V
    .locals 0

    .line 4
    iput p2, p0, Lwyw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwyw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget v0, p0, Lwyw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lacqn;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lacqn;->i(Laoxu;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Labeh;

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Labeh;->o(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;->logFirebaseEventCommand:Lancn;

    .line 33
    .line 34
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 42
    .line 43
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogFirebaseEventCommandOuterClass$LogFirebaseEventCommand;->c:Landg;

    .line 65
    .line 66
    new-instance v7, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lasbv;

    .line 86
    .line 87
    iget v9, v8, Lasbv;->b:I

    .line 88
    .line 89
    and-int/2addr v9, v6

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    iget v9, v8, Lasbv;->c:I

    .line 93
    .line 94
    if-ne v9, v5, :cond_2

    .line 95
    .line 96
    iget-object v9, v8, Lasbv;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v8, Lasbv;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-ne v9, v4, :cond_3

    .line 107
    .line 108
    iget-object v9, v8, Lasbv;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v8, Lasbv;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-ne v9, v2, :cond_4

    .line 123
    .line 124
    iget-object v9, v8, Lasbv;->e:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v8, Lasbv;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v10, 0x5

    .line 139
    if-ne v9, v10, :cond_1

    .line 140
    .line 141
    iget-object v9, v8, Lasbv;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, v8, Lasbv;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    check-cast p2, Laaeh;

    .line 156
    .line 157
    iget-boolean p1, p2, Laaeh;->b:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-boolean p1, p2, Laaeh;->c:Z

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p2, Laaeh;->a:Lazfd;

    .line 166
    .line 167
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lpgp;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0, v7, v3}, Lpgp;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :pswitch_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lancn;

    .line 180
    .line 181
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 189
    .line 190
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Landg;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laoxu;

    .line 224
    .line 225
    iget-object v1, p0, Lwyw;->b:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v1, v0, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    return-void

    .line 232
    :pswitch_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->runAttestationCommand:Lancn;

    .line 233
    .line 234
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 242
    .line 243
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 244
    .line 245
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_9

    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->runAttestationCommand:Lancn;

    .line 255
    .line 256
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 264
    .line 265
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_a

    .line 272
    .line 273
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    invoke-virtual {v0, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_4
    check-cast v0, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;

    .line 281
    .line 282
    invoke-static {p1}, Laadw;->a(Laoxu;)Lanbk;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    move-object v3, p2

    .line 287
    check-cast v3, Lajab;

    .line 288
    .line 289
    iget-object v4, v3, Lajab;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v5, v3, Lajab;->e:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v6, v3, Lajab;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v6}, Laeps;->j()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v4}, Laeqa;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    check-cast v5, Laitb;

    .line 308
    .line 309
    invoke-virtual {v5, v4, v6, v7}, Laitb;->a(Laeqa;Ljava/lang/String;Z)Laasv;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->c:I

    .line 314
    .line 315
    invoke-static {v5}, Laoat;->a(I)Laoat;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v5, :cond_b

    .line 320
    .line 321
    sget-object v5, Laoat;->a:Laoat;

    .line 322
    .line 323
    :cond_b
    iput-object v5, v4, Laasv;->b:Laoat;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->b:Landg;

    .line 326
    .line 327
    iget-object v5, v4, Laasv;->a:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v4, p1}, Laaph;->n([B)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    sget-object p1, Laaet;->b:[B

    .line 343
    .line 344
    invoke-virtual {v4, p1}, Laaph;->n([B)V

    .line 345
    .line 346
    .line 347
    :goto_5
    iget-object p1, v3, Lajab;->e:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, v3, Lajab;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Laitb;

    .line 352
    .line 353
    invoke-virtual {p1, v4, v0}, Laitb;->b(Laasv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object v0, Lalvu;->a:Lalvu;

    .line 358
    .line 359
    new-instance v3, Lylr;

    .line 360
    .line 361
    const/16 v5, 0x10

    .line 362
    .line 363
    invoke-direct {v3, p2, v5}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lzrk;

    .line 367
    .line 368
    invoke-direct {v5, p2, v4, v2, v1}, Lzrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v0, v3, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;->hideItemSectionVideosByIdCommand:Lancn;

    .line 376
    .line 377
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 385
    .line 386
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-nez p1, :cond_d

    .line 393
    .line 394
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_d
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;

    .line 402
    .line 403
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;->b:I

    .line 404
    .line 405
    and-int/2addr p2, v6

    .line 406
    if-eqz p2, :cond_e

    .line 407
    .line 408
    new-instance p2, Lvjn;

    .line 409
    .line 410
    invoke-direct {p2, p1, v4}, Lvjn;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {p2}, Laacq;->a(Lakwz;)Laacq;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p2, Lxiy;

    .line 420
    .line 421
    invoke-virtual {p2, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    return-void

    .line 425
    :pswitch_5
    const-string p1, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 426
    .line 427
    invoke-static {p2, p1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-nez p1, :cond_f

    .line 432
    .line 433
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 434
    .line 435
    invoke-static {p2, p1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :cond_f
    if-nez p1, :cond_10

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string p2, ": attempted to route with null tag"

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_10
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {p1}, Laacp;->a(Ljava/lang/Object;)Laacp;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p2, Lxiy;

    .line 470
    .line 471
    invoke-virtual {p2, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->androidOsApplicationSettingsEndpoint:Lancn;

    .line 476
    .line 477
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 485
    .line 486
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_11

    .line 493
    .line 494
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_11
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    :goto_7
    check-cast p2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;

    .line 502
    .line 503
    iget p2, p2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->b:I

    .line 504
    .line 505
    invoke-static {p2}, La;->bp(I)I

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    if-nez p2, :cond_12

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_12
    move v6, p2

    .line 513
    :goto_8
    if-ne v6, v5, :cond_13

    .line 514
    .line 515
    invoke-direct {p0}, Lwyw;->d()Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    goto :goto_a

    .line 520
    :cond_13
    const/4 p2, 0x3

    .line 521
    if-ne v6, p2, :cond_16

    .line 522
    .line 523
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->androidOsApplicationSettingsEndpoint:Lancn;

    .line 524
    .line 525
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 533
    .line 534
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-nez p1, :cond_14

    .line 541
    .line 542
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_14
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    :goto_9
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;

    .line 550
    .line 551
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AndroidOsApplicationSettingsEndpointOuterClass$AndroidOsApplicationSettingsEndpoint;->c:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    if-nez p2, :cond_15

    .line 558
    .line 559
    new-instance p2, Landroid/content/Intent;

    .line 560
    .line 561
    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 562
    .line 563
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lwyw;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 575
    .line 576
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    const-string v0, "android.provider.extra.CHANNEL_ID"

    .line 580
    .line 581
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-object p1, p2

    .line 585
    goto :goto_a

    .line 586
    :cond_15
    invoke-direct {p0}, Lwyw;->d()Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    goto :goto_a

    .line 591
    :cond_16
    new-instance p1, Landroid/content/Intent;

    .line 592
    .line 593
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 594
    .line 595
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string p2, "android.intent.category.DEFAULT"

    .line 599
    .line 600
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p2, Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    const-string v0, "package:"

    .line 616
    .line 617
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    :goto_a
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p2, Landroid/content/Context;

    .line 631
    .line 632
    invoke-static {p2, p1}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CpidRefreshCommandOuterClass;->cpidRefreshCommand:Lancn;

    .line 637
    .line 638
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 646
    .line 647
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    if-nez p1, :cond_17

    .line 654
    .line 655
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_17
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    :goto_b
    check-cast p1, Lapjc;

    .line 663
    .line 664
    iget p2, p1, Lapjc;->b:I

    .line 665
    .line 666
    and-int/2addr p2, v6

    .line 667
    if-eqz p2, :cond_18

    .line 668
    .line 669
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object p1, p1, Lapjc;->c:Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {p2, p1}, Lztj;->f(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_18
    return-void

    .line 677
    :pswitch_8
    sget-object p2, Lauqi;->b:Lancn;

    .line 678
    .line 679
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 684
    .line 685
    .line 686
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 687
    .line 688
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 689
    .line 690
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    invoke-static {p1}, La;->aB(Z)V

    .line 695
    .line 696
    .line 697
    iget-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Lcg;

    .line 700
    .line 701
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    const p2, 0x7f0b0f5e

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, p2}, Lda;->e(I)Lcd;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_19

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_19
    const-string p2, "creation_modes_fragment_tag"

    .line 724
    .line 725
    invoke-virtual {p1, p2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    if-eqz p2, :cond_1a

    .line 738
    .line 739
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Lcd;

    .line 744
    .line 745
    invoke-virtual {p1}, Lcd;->pP()Lda;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    const-string p2, "creation_mode_fragment_tag"

    .line 750
    .line 751
    invoke-virtual {p1, p2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    goto :goto_c

    .line 760
    :cond_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    :goto_c
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    if-eqz p1, :cond_1b

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_1b
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Lcd;

    .line 776
    .line 777
    invoke-virtual {p1}, Lcd;->pP()Lda;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    const p2, 0x7f0b0f5b

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, p2}, Lda;->e(I)Lcd;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    instance-of p2, p1, Lakja;

    .line 789
    .line 790
    if-eqz p2, :cond_1c

    .line 791
    .line 792
    check-cast p1, Lakja;

    .line 793
    .line 794
    invoke-interface {p1}, Lakja;->aU()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    instance-of p2, p2, Liso;

    .line 799
    .line 800
    if-eqz p2, :cond_1c

    .line 801
    .line 802
    invoke-interface {p1}, Lakja;->aU()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Liso;

    .line 807
    .line 808
    iget-object p1, p1, Liso;->o:Lzrn;

    .line 809
    .line 810
    invoke-interface {p1}, Lzrn;->j()V

    .line 811
    .line 812
    .line 813
    :cond_1c
    :goto_d
    return-void

    .line 814
    :pswitch_9
    iget-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    .line 815
    .line 816
    if-nez p1, :cond_1d

    .line 817
    .line 818
    const-string p1, "fragmentManager is null"

    .line 819
    .line 820
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_1d
    invoke-static {}, Lzok;->aV()Lzok;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    check-cast p1, Lda;

    .line 829
    .line 830
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    const-string v0, "multi_page_sticker_catalog"

    .line 835
    .line 836
    invoke-virtual {p1, p2, v0}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1}, Ldh;->a()I

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_a
    iget-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, Lda;

    .line 850
    .line 851
    invoke-static {p1}, Lacwi;->fW(Lda;)Lzcd;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    if-eqz p1, :cond_1e

    .line 856
    .line 857
    invoke-interface {p1}, Lzcd;->d()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_1e
    const-string p1, "Failed to find media generation main fragment to navigate back."

    .line 862
    .line 863
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_b
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object p2

    .line 873
    check-cast p2, Lda;

    .line 874
    .line 875
    invoke-static {p2}, Lacwi;->fW(Lda;)Lzcd;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    if-eqz p2, :cond_1f

    .line 880
    .line 881
    invoke-interface {p2, p1}, Lzcd;->f(Laoxu;)V

    .line 882
    .line 883
    .line 884
    :cond_1f
    return-void

    .line 885
    :pswitch_c
    sget-object p2, Laqlp;->b:Lancn;

    .line 886
    .line 887
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 888
    .line 889
    .line 890
    move-result-object p2

    .line 891
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 895
    .line 896
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-nez v0, :cond_20

    .line 903
    .line 904
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_20
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    :goto_e
    iget-object v0, p0, Lwyw;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p2, Laqlp;

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lda;

    .line 920
    .line 921
    invoke-static {v0}, Lacwi;->fW(Lda;)Lzcd;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_22

    .line 926
    .line 927
    iget-object p2, p2, Laqlp;->c:Lapwg;

    .line 928
    .line 929
    if-nez p2, :cond_21

    .line 930
    .line 931
    sget-object p2, Lapwg;->a:Lapwg;

    .line 932
    .line 933
    :cond_21
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 934
    .line 935
    invoke-interface {v0, p2, p1}, Lzcd;->b(Lapwg;Lanbk;)V

    .line 936
    .line 937
    .line 938
    :cond_22
    return-void

    .line 939
    :pswitch_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->displayFullScreenPageCommand:Lancn;

    .line 940
    .line 941
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 949
    .line 950
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 951
    .line 952
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 953
    .line 954
    .line 955
    move-result p2

    .line 956
    if-eqz p2, :cond_24

    .line 957
    .line 958
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object p2

    .line 964
    check-cast p2, Lda;

    .line 965
    .line 966
    invoke-static {p2}, Lacwi;->fW(Lda;)Lzcd;

    .line 967
    .line 968
    .line 969
    move-result-object p2

    .line 970
    if-eqz p2, :cond_23

    .line 971
    .line 972
    invoke-interface {p2, p1}, Lzcd;->g(Laoxu;)V

    .line 973
    .line 974
    .line 975
    :cond_23
    return-void

    .line 976
    :cond_24
    new-instance p1, Laaeg;

    .line 977
    .line 978
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->displayFullScreenPageCommand:Lancn;

    .line 979
    .line 980
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object p2

    .line 984
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object p2

    .line 988
    const-string v0, "Did not find an extension for "

    .line 989
    .line 990
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p2

    .line 994
    invoke-direct {p1, p2}, Laaeg;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw p1

    .line 998
    :pswitch_e
    iget-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    check-cast p1, Lda;

    .line 1005
    .line 1006
    invoke-static {p1}, Lacwi;->fW(Lda;)Lzcd;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    if-eqz p1, :cond_25

    .line 1011
    .line 1012
    invoke-interface {p1, v6}, Lzcd;->a(Z)V

    .line 1013
    .line 1014
    .line 1015
    :cond_25
    return-void

    .line 1016
    :pswitch_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 1017
    .line 1018
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p2

    .line 1022
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1026
    .line 1027
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1028
    .line 1029
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p2

    .line 1033
    invoke-static {p2}, La;->aB(Z)V

    .line 1034
    .line 1035
    .line 1036
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 1037
    .line 1038
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p2

    .line 1042
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1046
    .line 1047
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1048
    .line 1049
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    if-nez p1, :cond_26

    .line 1054
    .line 1055
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_26
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    :goto_f
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 1065
    .line 1066
    check-cast p2, Lablx;

    .line 1067
    .line 1068
    iget-object p2, p2, Lablx;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast p2, Lbbkb;

    .line 1071
    .line 1072
    invoke-virtual {p2, p1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_10
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Lancn;

    .line 1077
    .line 1078
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p2

    .line 1082
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1086
    .line 1087
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1088
    .line 1089
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result p2

    .line 1093
    invoke-static {p2}, La;->aB(Z)V

    .line 1094
    .line 1095
    .line 1096
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Lancn;

    .line 1097
    .line 1098
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p2

    .line 1102
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1106
    .line 1107
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1108
    .line 1109
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    if-nez p1, :cond_27

    .line 1114
    .line 1115
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :cond_27
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    :goto_10
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    .line 1125
    .line 1126
    check-cast p2, Lablx;

    .line 1127
    .line 1128
    iget-object p2, p2, Lablx;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p2, Lbbkb;

    .line 1131
    .line 1132
    invoke-virtual {p2, p1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReportCoWatchFailureCommandOuterClass$ReportCoWatchFailureCommand;->reportCoWatchFailureCommand:Lancn;

    .line 1137
    .line 1138
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p2

    .line 1142
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1146
    .line 1147
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1148
    .line 1149
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    if-nez p1, :cond_28

    .line 1154
    .line 1155
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    goto :goto_11

    .line 1158
    :cond_28
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    :goto_11
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReportCoWatchFailureCommandOuterClass$ReportCoWatchFailureCommand;

    .line 1165
    .line 1166
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p2

    .line 1170
    check-cast p2, Lyca;

    .line 1171
    .line 1172
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ReportCoWatchFailureCommandOuterClass$ReportCoWatchFailureCommand;->b:I

    .line 1173
    .line 1174
    invoke-static {p1}, La;->bG(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result p1

    .line 1178
    if-nez p1, :cond_29

    .line 1179
    .line 1180
    move p1, v6

    .line 1181
    :cond_29
    iget-object v9, p2, Lyca;->a:Landroid/content/Context;

    .line 1182
    .line 1183
    iget-object p2, p2, Lyca;->e:Lajpj;

    .line 1184
    .line 1185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    if-ne p1, v5, :cond_2a

    .line 1189
    .line 1190
    move v10, v5

    .line 1191
    goto :goto_12

    .line 1192
    :cond_2a
    move v10, v6

    .line 1193
    :goto_12
    new-instance p1, Labou;

    .line 1194
    .line 1195
    const/16 v11, 0xf

    .line 1196
    .line 1197
    const/4 v12, 0x0

    .line 1198
    move-object v7, p1

    .line 1199
    move-object v8, p2

    .line 1200
    invoke-direct/range {v7 .. v12}, Labou;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 1201
    .line 1202
    .line 1203
    check-cast p2, Lajqj;

    .line 1204
    .line 1205
    iget-object p2, p2, Lajqj;->j:Ljava/util/concurrent/Executor;

    .line 1206
    .line 1207
    invoke-static {p1, p2}, Lamdx;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    const-string p2, "Failed to get start info or to broadcast failure event in MeetIpcManager."

    .line 1212
    .line 1213
    new-array v0, v3, [Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-static {p1, p2, v0}, Lajqz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->playBillingCommand:Lancn;

    .line 1220
    .line 1221
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p2

    .line 1225
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1229
    .line 1230
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1231
    .line 1232
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result p2

    .line 1236
    if-nez p2, :cond_2b

    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_2b
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->playBillingCommand:Lancn;

    .line 1242
    .line 1243
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1251
    .line 1252
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 1253
    .line 1254
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    if-nez p1, :cond_2c

    .line 1259
    .line 1260
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :cond_2c
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    :goto_13
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 1268
    .line 1269
    check-cast p2, Lwyl;

    .line 1270
    .line 1271
    invoke-virtual {p2, p1}, Lwyl;->k(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcPostTransactionReloadEndpoint$YPCPostTransactionReloadEndpoint;->ypcPostTransactionReloadEndpoint:Lancn;

    .line 1276
    .line 1277
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p2

    .line 1281
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1285
    .line 1286
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1287
    .line 1288
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    if-nez p1, :cond_2d

    .line 1293
    .line 1294
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    goto :goto_14

    .line 1297
    :cond_2d
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    :goto_14
    iget-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcPostTransactionReloadEndpoint$YPCPostTransactionReloadEndpoint;

    .line 1304
    .line 1305
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/YpcPostTransactionReloadEndpoint$YPCPostTransactionReloadEndpoint;->b:I

    .line 1306
    .line 1307
    invoke-static {p1}, Layhz;->f(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result p1

    .line 1311
    if-nez p1, :cond_2e

    .line 1312
    .line 1313
    goto :goto_15

    .line 1314
    :cond_2e
    move v6, p1

    .line 1315
    :goto_15
    check-cast p2, Lvjf;

    .line 1316
    .line 1317
    iget-object p1, p2, Lvjf;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p1

    .line 1323
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result p2

    .line 1327
    if-eqz p2, :cond_2f

    .line 1328
    .line 1329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p2

    .line 1333
    check-cast p2, Lwzl;

    .line 1334
    .line 1335
    invoke-interface {p2, v6}, Lwzl;->qz(I)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_16

    .line 1339
    :cond_2f
    return-void

    .line 1340
    nop

    .line 1341
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

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
