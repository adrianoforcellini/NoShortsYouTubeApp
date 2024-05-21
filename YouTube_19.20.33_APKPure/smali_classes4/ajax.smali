.class public final Lajax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalt;


# instance fields
.field private final a:Laeqb;

.field private final b:Laizl;

.field private final c:Larta;


# direct methods
.method public constructor <init>(Laizl;Laaei;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Laaep;->a(Laaei;)Larta;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lajax;->c:Larta;

    .line 9
    .line 10
    iput-object p1, p0, Lajax;->b:Laizl;

    .line 11
    .line 12
    iput-object p3, p0, Lajax;->a:Laeqb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lajax;->b:Laizl;

    .line 6
    .line 7
    invoke-virtual {v2}, Laizl;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Laizm; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lajax;->a:Laeqb;

    .line 19
    .line 20
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Laeqa;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v2}, Laeqa;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v5, v0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lajbj;

    .line 54
    .line 55
    iget-object v7, v6, Lajbj;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Lnc;

    .line 70
    .line 71
    const/16 v2, 0x13

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lnc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    if-le v1, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v2, "Error while querying upload jobs from JobStorage"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    move-object v3, p1

    .line 102
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move v2, v0

    .line 110
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lajbj;

    .line 121
    .line 122
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v4, Lajbj;

    .line 132
    .line 133
    iget v5, v4, Lajbj;->b:I

    .line 134
    .line 135
    and-int/lit8 v5, v5, -0x2

    .line 136
    .line 137
    iput v5, v4, Lajbj;->b:I

    .line 138
    .line 139
    sget-object v5, Lajbj;->a:Lajbj;

    .line 140
    .line 141
    iget-object v5, v5, Lajbj;->e:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v5, v4, Lajbj;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v4, Lajbj;

    .line 151
    .line 152
    iput-object p1, v4, Lajbj;->i:Lajbo;

    .line 153
    .line 154
    iget v5, v4, Lajbj;->b:I

    .line 155
    .line 156
    and-int/lit8 v5, v5, -0x11

    .line 157
    .line 158
    iput v5, v4, Lajbj;->b:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast v4, Lajbj;

    .line 166
    .line 167
    iget v5, v4, Lajbj;->b:I

    .line 168
    .line 169
    and-int/lit16 v5, v5, -0x801

    .line 170
    .line 171
    iput v5, v4, Lajbj;->b:I

    .line 172
    .line 173
    sget-object v5, Lajbj;->a:Lajbj;

    .line 174
    .line 175
    iget-object v5, v5, Lajbj;->n:Lanbk;

    .line 176
    .line 177
    iput-object v5, v4, Lajbj;->n:Lanbk;

    .line 178
    .line 179
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lajbj;

    .line 184
    .line 185
    iget-object v4, v3, Lajbj;->k:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v6, "frontend_id: "

    .line 190
    .line 191
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, "\n"

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, v3, Lajbj;->ad:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v5, "video_id: "

    .line 217
    .line 218
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v5, "base64: "

    .line 240
    .line 241
    invoke-static {v3, v4, v5}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    add-int/lit8 v4, v2, 0x1

    .line 246
    .line 247
    const-string v5, "upload_job_"

    .line 248
    .line 249
    invoke-static {v2, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move v2, v4

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_6
    sget-object p1, Larta;->a:Larta;

    .line 260
    .line 261
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :try_start_1
    iget-object v1, p0, Lajax;->c:Larta;

    .line 266
    .line 267
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p1, v1, v2}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 282
    .line 283
    check-cast v1, Larta;

    .line 284
    .line 285
    invoke-static {}, Larta;->emptyLongList()Landa;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v1, Larta;->i:Landa;

    .line 290
    .line 291
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 295
    .line 296
    check-cast v1, Larta;

    .line 297
    .line 298
    invoke-static {}, Larta;->emptyLongList()Landa;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v1, Larta;->j:Landa;

    .line 303
    .line 304
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 308
    .line 309
    check-cast v1, Larta;

    .line 310
    .line 311
    invoke-static {}, Larta;->emptyLongList()Landa;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v1, Larta;->e:Landa;

    .line 316
    .line 317
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 321
    .line 322
    check-cast v1, Larta;

    .line 323
    .line 324
    invoke-static {}, Larta;->emptyLongList()Landa;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v1, Larta;->h:Landa;

    .line 329
    .line 330
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 334
    .line 335
    check-cast v1, Larta;

    .line 336
    .line 337
    invoke-static {}, Larta;->emptyLongList()Landa;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v1, Larta;->l:Landa;

    .line 342
    .line 343
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 347
    .line 348
    check-cast v1, Larta;

    .line 349
    .line 350
    invoke-static {}, Larta;->emptyLongList()Landa;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v1, Larta;->k:Landa;

    .line 355
    .line 356
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Larta;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :catch_1
    move-exception p1

    .line 364
    const-string v1, "Exception while cloning"

    .line 365
    .line 366
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Larta;->a:Larta;

    .line 370
    .line 371
    :goto_4
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "upload_config"

    .line 380
    .line 381
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lancp;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
