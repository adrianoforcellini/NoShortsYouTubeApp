.class public final synthetic Lvig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvig;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvig;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvig;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lotd;Laul;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvig;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvig;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvig;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvii;I)V
    .locals 0

    .line 3
    iput p2, p0, Lvig;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvig;->a:Ljava/lang/Object;

    const-string p1, "com.youtube.mainapp.android"

    iput-object p1, p0, Lvig;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lvig;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lairt;

    .line 12
    .line 13
    iget-object p1, p1, Lairt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lvig;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lamhw;

    .line 20
    .line 21
    iget-object v0, v0, Lamhw;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lvig;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ladbb;

    .line 53
    .line 54
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 67
    .line 68
    iget-object p1, p0, Lvig;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "GmsCoreModuleDL#"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " module successfully requested."

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lvig;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Laul;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    check-cast p1, Lpbh;

    .line 109
    .line 110
    invoke-virtual {p1}, Lpbh;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lvig;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lbbet;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lbbet;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lpbh;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lvig;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lgjh;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lgjh;->a(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    sget-object v3, Lamde;->a:Lamde;

    .line 147
    .line 148
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    .line 153
    .line 154
    invoke-static {v4}, Loxw;->aZ([I)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x0

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-static {v0}, Loxw;->aZ([I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    :cond_7
    sget-object v0, Lamdd;->a:Lamdd;

    .line 168
    .line 169
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    move v5, v6

    .line 176
    :goto_1
    array-length v7, v4

    .line 177
    if-ge v5, v7, :cond_9

    .line 178
    .line 179
    aget v7, v4, v5

    .line 180
    .line 181
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v8, v0, Lanch;->instance:Lancp;

    .line 185
    .line 186
    check-cast v8, Lamdd;

    .line 187
    .line 188
    iget-object v9, v8, Lamdd;->b:Lancx;

    .line 189
    .line 190
    invoke-interface {v9}, Lancx;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_8

    .line 195
    .line 196
    invoke-static {v9}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iput-object v9, v8, Lamdd;->b:Lancx;

    .line 201
    .line 202
    :cond_8
    iget-object v8, v8, Lamdd;->b:Lancx;

    .line 203
    .line 204
    invoke-interface {v8, v7}, Lancx;->g(I)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lamdd;

    .line 215
    .line 216
    invoke-virtual {v0}, Lanat;->toByteString()Lanbk;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 224
    .line 225
    check-cast v4, Lamde;

    .line 226
    .line 227
    iget v5, v4, Lamde;->b:I

    .line 228
    .line 229
    or-int/2addr v5, v2

    .line 230
    iput v5, v4, Lamde;->b:I

    .line 231
    .line 232
    iput-object v0, v4, Lamde;->c:Lanbk;

    .line 233
    .line 234
    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    array-length v4, v0

    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-static {v0}, Lanbk;->x([B)Lanbk;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Lanch;->bm(Lanbk;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    move v4, v6

    .line 253
    :goto_2
    array-length v5, v0

    .line 254
    if-ge v4, v5, :cond_d

    .line 255
    .line 256
    aget-object v5, v0, v4

    .line 257
    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    array-length v7, v5

    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    invoke-static {v5}, Lanbk;->x([B)Lanbk;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v3, v5}, Lanch;->bm(Lanbk;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_d
    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[[B

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    move v4, v6

    .line 278
    :goto_3
    array-length v5, v0

    .line 279
    if-ge v4, v5, :cond_f

    .line 280
    .line 281
    aget-object v5, v0, v4

    .line 282
    .line 283
    if-eqz v5, :cond_e

    .line 284
    .line 285
    array-length v7, v5

    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    invoke-static {v5}, Lanbk;->x([B)Lanbk;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v3, v5}, Lanch;->bm(Lanbk;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 302
    .line 303
    check-cast v0, Lamde;

    .line 304
    .line 305
    iget v4, v0, Lamde;->b:I

    .line 306
    .line 307
    or-int/lit8 v4, v4, 0x4

    .line 308
    .line 309
    iput v4, v0, Lamde;->b:I

    .line 310
    .line 311
    iput-boolean v6, v0, Lamde;->e:Z

    .line 312
    .line 313
    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    .line 314
    .line 315
    iget-object v4, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    .line 316
    .line 317
    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    .line 318
    .line 319
    const/4 v5, 0x3

    .line 320
    new-array v7, v5, [[[B

    .line 321
    .line 322
    aput-object v0, v7, v6

    .line 323
    .line 324
    aput-object v4, v7, v2

    .line 325
    .line 326
    aput-object p1, v7, v1

    .line 327
    .line 328
    :goto_4
    if-ge v6, v5, :cond_11

    .line 329
    .line 330
    aget-object p1, v7, v6

    .line 331
    .line 332
    if-eqz p1, :cond_10

    .line 333
    .line 334
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    sget-object v0, Lanfq;->a:Lakwi;

    .line 339
    .line 340
    invoke-virtual {v0}, Lakwi;->e()Lakwi;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p1, v0}, Lakrv;->ay(Ljava/util/List;Lakwl;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 352
    .line 353
    check-cast v0, Lamde;

    .line 354
    .line 355
    invoke-virtual {v0}, Lamde;->a()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lamde;->d:Landg;

    .line 359
    .line 360
    invoke-static {p1, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_11
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    move-object v0, p1

    .line 371
    check-cast v0, Lamde;

    .line 372
    .line 373
    :goto_5
    if-eqz v0, :cond_12

    .line 374
    .line 375
    iget-object p1, p0, Lvig;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, p0, Lvig;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lvii;

    .line 380
    .line 381
    iget-object v1, v1, Lvii;->b:Lwxx;

    .line 382
    .line 383
    iget-object v1, v1, Lwxx;->c:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_12
    return-void
.end method
