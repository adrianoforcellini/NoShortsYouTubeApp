.class public final synthetic Lzpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lacfi;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILacga;Larxk;Lacgy;I)V
    .locals 0

    .line 1
    iput p7, p0, Lzpi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzpi;->e:Ljava/lang/Object;

    iput p3, p0, Lzpi;->a:I

    iput-object p4, p0, Lzpi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lzpi;->d:Ljava/lang/Object;

    iput-object p6, p0, Lzpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laetp;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p7, p0, Lzpi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpi;->e:Ljava/lang/Object;

    iput p2, p0, Lzpi;->a:I

    iput-object p3, p0, Lzpi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lzpi;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzpi;->b:Ljava/lang/Object;

    iput-object p6, p0, Lzpi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagmq;Ljava/lang/String;Ljava/lang/String;[BILxct;I)V
    .locals 0

    .line 3
    iput p7, p0, Lzpi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzpi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzpi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzpi;->d:Ljava/lang/Object;

    iput p5, p0, Lzpi;->a:I

    iput-object p6, p0, Lzpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagmw;Lagmj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILxcv;I)V
    .locals 0

    .line 4
    iput p7, p0, Lzpi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzpi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzpi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzpi;->d:Ljava/lang/Object;

    iput p5, p0, Lzpi;->a:I

    iput-object p6, p0, Lzpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpik;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p7, p0, Lzpi;->g:I

    iput p2, p0, Lzpi;->a:I

    iput-object p3, p0, Lzpi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzpi;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzpi;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzpi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzpi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzpj;Landroid/net/Uri;[BLandroid/net/Uri;ILxct;I)V
    .locals 0

    .line 6
    iput p7, p0, Lzpi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzpi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzpi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzpi;->e:Ljava/lang/Object;

    iput p5, p0, Lzpi;->a:I

    iput-object p6, p0, Lzpi;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lzpi;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzpi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, p0, Lzpi;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lzpi;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lzpi;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lzpi;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lzpi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lagmw;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Lxcv;

    .line 38
    .line 39
    move-object v1, v4

    .line 40
    move-object v2, v3

    .line 41
    move-object v3, v6

    .line 42
    move-object v4, v7

    .line 43
    move-object v6, v0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lagmw;->g(Lagmj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILxcv;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v13, p0, Lzpi;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget v12, p0, Lzpi;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Lzpi;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lzpi;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lzpi;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lzpi;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Lagmq;

    .line 62
    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    move-object v11, v0

    .line 70
    check-cast v11, [B

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v13}, Lagmq;->p(Ljava/lang/String;Ljava/lang/String;[BILxct;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lzpi;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lzpi;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lzpi;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, Lzpi;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget v4, p0, Lzpi;->a:I

    .line 85
    .line 86
    iget-object v5, p0, Lzpi;->e:Ljava/lang/Object;

    .line 87
    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    :try_start_0
    check-cast v5, Laetp;

    .line 91
    .line 92
    iget-object v0, v5, Laetp;->a:Landroid/content/ContentResolver;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v2, Landroid/content/ContentValues;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "=?"

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v5, Laetp;

    .line 126
    .line 127
    iget-object v4, v5, Laetp;->a:Landroid/content/ContentResolver;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v2, Landroid/content/ContentValues;

    .line 142
    .line 143
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    return-void

    .line 147
    :cond_3
    iget-object v0, p0, Lzpi;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Lzpi;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, p0, Lzpi;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget v5, p0, Lzpi;->a:I

    .line 154
    .line 155
    iget-object v3, p0, Lzpi;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, p0, Lzpi;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0}, Lacga;->c()Lawyf;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v4, Lacfi;

    .line 164
    .line 165
    iget-object v0, v4, Lacfi;->e:Lajab;

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    check-cast v7, Larxk;

    .line 172
    .line 173
    move-object v8, v1

    .line 174
    check-cast v8, Lacgy;

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    invoke-virtual/range {v3 .. v8}, Lajab;->an(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILawyf;Larxk;Lacgy;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    iget-object v0, p0, Lzpi;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lpik;

    .line 184
    .line 185
    iget-object v0, v0, Lpik;->y:Lpjf;

    .line 186
    .line 187
    invoke-virtual {v0}, Lpjf;->g()Lpiv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lpjn;->r()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_12

    .line 196
    .line 197
    iget-object v2, p0, Lzpi;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Lpik;

    .line 201
    .line 202
    iget-char v3, v3, Lpik;->a:C

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    check-cast v2, Lpjm;

    .line 208
    .line 209
    invoke-virtual {v2}, Lpjm;->X()Lphf;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v2, Lphf;->c:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-nez v3, :cond_8

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    :try_start_1
    iget-object v3, v2, Lphf;->c:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v2}, Lpjm;->W()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {}, Loxv;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    move v3, v1

    .line 247
    goto :goto_0

    .line 248
    :cond_5
    move v3, v4

    .line 249
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v2, Lphf;->c:Ljava/lang/Boolean;

    .line 254
    .line 255
    :cond_6
    iget-object v3, v2, Lphf;->c:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-nez v3, :cond_7

    .line 258
    .line 259
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    iput-object v3, v2, Lphf;->c:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 268
    .line 269
    const-string v5, "My process not in the list of running processes"

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Lpii;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    monitor-exit v2

    .line 275
    goto :goto_1

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0

    .line 279
    :cond_8
    :goto_1
    iget-object v2, v2, Lphf;->c:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    iget-object v2, p0, Lzpi;->c:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v3, v2

    .line 290
    check-cast v3, Lpjm;

    .line 291
    .line 292
    invoke-virtual {v3}, Lpjm;->ad()V

    .line 293
    .line 294
    .line 295
    check-cast v2, Lpik;

    .line 296
    .line 297
    const/16 v3, 0x43

    .line 298
    .line 299
    iput-char v3, v2, Lpik;->a:C

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    iget-object v2, p0, Lzpi;->c:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v3, v2

    .line 305
    check-cast v3, Lpjm;

    .line 306
    .line 307
    invoke-virtual {v3}, Lpjm;->ad()V

    .line 308
    .line 309
    .line 310
    check-cast v2, Lpik;

    .line 311
    .line 312
    const/16 v3, 0x63

    .line 313
    .line 314
    iput-char v3, v2, Lpik;->a:C

    .line 315
    .line 316
    :cond_a
    :goto_2
    iget-object v2, p0, Lzpi;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v3, v2

    .line 319
    check-cast v3, Lpik;

    .line 320
    .line 321
    iget-wide v5, v3, Lpik;->b:J

    .line 322
    .line 323
    const-wide/16 v7, 0x0

    .line 324
    .line 325
    cmp-long v5, v5, v7

    .line 326
    .line 327
    if-gez v5, :cond_b

    .line 328
    .line 329
    check-cast v2, Lpjm;

    .line 330
    .line 331
    invoke-virtual {v2}, Lpjm;->X()Lphf;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lphf;->C()V

    .line 336
    .line 337
    .line 338
    const-wide/32 v5, 0x16f38

    .line 339
    .line 340
    .line 341
    iput-wide v5, v3, Lpik;->b:J

    .line 342
    .line 343
    :cond_b
    iget v2, p0, Lzpi;->a:I

    .line 344
    .line 345
    iget-object v3, p0, Lzpi;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v5, p0, Lzpi;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v6, p0, Lzpi;->e:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v9, p0, Lzpi;->f:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v10, p0, Lzpi;->b:Ljava/lang/Object;

    .line 354
    .line 355
    const-string v11, "01VDIWEA?"

    .line 356
    .line 357
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    check-cast v3, Lpik;

    .line 362
    .line 363
    iget-char v11, v3, Lpik;->a:C

    .line 364
    .line 365
    iget-wide v12, v3, Lpik;->b:J

    .line 366
    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1, v5, v6, v9, v10}, Lpik;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v5, "2"

    .line 376
    .line 377
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, ":"

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/16 v3, 0x400

    .line 406
    .line 407
    if-le v2, v3, :cond_c

    .line 408
    .line 409
    iget-object v1, p0, Lzpi;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_c
    iget-object v0, v0, Lpiv;->c:Lpiu;

    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    iget-object v2, v0, Lpiu;->e:Lpiv;

    .line 422
    .line 423
    invoke-virtual {v2}, Lpjm;->n()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lpiu;->a()J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    cmp-long v2, v2, v7

    .line 431
    .line 432
    if-nez v2, :cond_d

    .line 433
    .line 434
    invoke-virtual {v0}, Lpiu;->b()V

    .line 435
    .line 436
    .line 437
    :cond_d
    if-nez v1, :cond_e

    .line 438
    .line 439
    const-string v1, ""

    .line 440
    .line 441
    :cond_e
    iget-object v2, v0, Lpiu;->e:Lpiv;

    .line 442
    .line 443
    iget-object v3, v0, Lpiu;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    cmp-long v4, v2, v7

    .line 454
    .line 455
    const-wide/16 v5, 0x1

    .line 456
    .line 457
    if-gtz v4, :cond_f

    .line 458
    .line 459
    iget-object v2, v0, Lpiu;->e:Lpiv;

    .line 460
    .line 461
    invoke-virtual {v2}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v3, v0, Lpiu;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lpiu;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_f
    iget-object v4, v0, Lpiu;->e:Lpiv;

    .line 484
    .line 485
    invoke-virtual {v4}, Lpjm;->ab()Lpls;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Lpls;->B()Ljava/security/SecureRandom;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    const-wide v9, 0x7fffffffffffffffL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    and-long/2addr v7, v9

    .line 503
    add-long/2addr v2, v5

    .line 504
    iget-object v4, v0, Lpiu;->e:Lpiv;

    .line 505
    .line 506
    div-long/2addr v9, v2

    .line 507
    invoke-virtual {v4}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    cmp-long v5, v7, v9

    .line 516
    .line 517
    if-gez v5, :cond_10

    .line 518
    .line 519
    iget-object v5, v0, Lpiu;->c:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    .line 524
    :cond_10
    iget-object v0, v0, Lpiu;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 530
    .line 531
    .line 532
    :cond_11
    return-void

    .line 533
    :cond_12
    iget-object v0, p0, Lzpi;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lpik;

    .line 536
    .line 537
    const/4 v1, 0x6

    .line 538
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Lpik;->h(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_13
    invoke-static {}, Lvkg;->M()V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lzpi;->c:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v1, v0

    .line 550
    check-cast v1, Landroid/net/Uri;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {}, Lvkg;->M()V

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Lzpi;->b:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v3, v2

    .line 562
    check-cast v3, Lzpj;

    .line 563
    .line 564
    iget-object v4, v3, Lzpj;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Lzpk;

    .line 567
    .line 568
    iget-object v4, v4, Lzpk;->f:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, Lrsi;

    .line 571
    .line 572
    iget-object v5, v4, Lrsi;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v5, Lj$/util/Optional;

    .line 575
    .line 576
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    iget-object v6, p0, Lzpi;->f:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v7, p0, Lzpi;->d:Ljava/lang/Object;

    .line 583
    .line 584
    if-nez v5, :cond_14

    .line 585
    .line 586
    if-eqz v1, :cond_14

    .line 587
    .line 588
    iget-object v4, v4, Lrsi;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Lj$/util/Optional;

    .line 591
    .line 592
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lajuh;

    .line 597
    .line 598
    move-object v5, v7

    .line 599
    check-cast v5, [B

    .line 600
    .line 601
    invoke-virtual {v4, v1, v5}, Lajuh;->r(Ljava/lang/String;[B)V

    .line 602
    .line 603
    .line 604
    :cond_14
    iget-object v1, p0, Lzpi;->e:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v4, v1

    .line 607
    check-cast v4, Landroid/net/Uri;

    .line 608
    .line 609
    invoke-static {v4}, Lzpk;->c(Landroid/net/Uri;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_15

    .line 614
    .line 615
    iget v5, p0, Lzpi;->a:I

    .line 616
    .line 617
    check-cast v7, [B

    .line 618
    .line 619
    invoke-static {v7, v5}, Lzpk;->d([BI)[B

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    :cond_15
    iget-object v3, v3, Lzpj;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Lzpk;

    .line 626
    .line 627
    move-object v5, v7

    .line 628
    check-cast v5, [B

    .line 629
    .line 630
    invoke-virtual {v3, v4, v5}, Lzpk;->b(Landroid/net/Uri;[B)V

    .line 631
    .line 632
    .line 633
    :try_start_2
    check-cast v2, Lzpj;

    .line 634
    .line 635
    iget-object v2, v2, Lzpj;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lzpk;

    .line 638
    .line 639
    iget-object v2, v2, Lzpk;->d:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lahqd;

    .line 642
    .line 643
    check-cast v7, [B

    .line 644
    .line 645
    invoke-virtual {v2, v7}, Lahqd;->a([B)Landroid/graphics/drawable/Drawable;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v6, v0, v2}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lybg; {:try_start_2 .. :try_end_2} :catch_1

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catch_1
    move-exception v0

    .line 654
    invoke-interface {v6, v1, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 655
    .line 656
    .line 657
    return-void
.end method
