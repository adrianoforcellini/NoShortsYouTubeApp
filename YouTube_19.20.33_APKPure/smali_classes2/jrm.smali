.class public final Ljrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final f:Lanch;

.field public final g:Lanch;

.field private final h:Lbbko;

.field private final i:Z


# direct methods
.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljrm;->h:Lbbko;

    .line 5
    .line 6
    sget-object p2, Lavxw;->a:Lavxw;

    .line 7
    .line 8
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ljrm;->f:Lanch;

    .line 13
    .line 14
    sget-object p2, Lavyx;->a:Lavyx;

    .line 15
    .line 16
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ljrm;->g:Lanch;

    .line 21
    .line 22
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lazqu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lazqu;->eM()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Ljrm;->i:Z

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Ljrm;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Ljrm;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Ljrm;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljrm;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljrm;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljrm;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrm;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljrm;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljrm;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljrm;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljrm;->g:Lanch;

    .line 4
    .line 5
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 6
    .line 7
    check-cast v1, Lavyx;

    .line 8
    .line 9
    iget v1, v1, Lavyx;->r:I

    .line 10
    .line 11
    invoke-static {v1}, Lajvc;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0xe

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, v0, Ljrm;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    iget v6, v0, Ljrm;->d:I

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, v0, Ljrm;->e:I

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Ljrm;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-array v9, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v6, v9, v2

    .line 55
    .line 56
    aput-object v7, v9, v4

    .line 57
    .line 58
    aput-object v8, v9, v3

    .line 59
    .line 60
    const-string v6, "fallback[%d,%d]=%s"

    .line 61
    .line 62
    invoke-static {v1, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljrm;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Ljrm;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Ljrm;->f:Lanch;

    .line 78
    .line 79
    iget-object v6, v0, Ljrm;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v1, Lavxw;

    .line 87
    .line 88
    sget-object v7, Lavxw;->a:Lavxw;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v7, v1, Lavxw;->b:I

    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    or-int/2addr v7, v8

    .line 98
    iput v7, v1, Lavxw;->b:I

    .line 99
    .line 100
    iput-object v6, v1, Lavxw;->p:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Ljrm;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v0, Ljrm;->g:Lanch;

    .line 111
    .line 112
    iget-object v6, v0, Ljrm;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast v1, Lavyx;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v7, v1, Lavyx;->b:I

    .line 125
    .line 126
    or-int/lit16 v7, v7, 0x2000

    .line 127
    .line 128
    iput v7, v1, Lavyx;->b:I

    .line 129
    .line 130
    iput-object v6, v1, Lavyx;->o:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    iget-object v1, v0, Ljrm;->f:Lanch;

    .line 133
    .line 134
    iget-object v6, v0, Ljrm;->g:Lanch;

    .line 135
    .line 136
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast v1, Lavxw;

    .line 142
    .line 143
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lavyx;

    .line 148
    .line 149
    sget-object v7, Lavxw;->a:Lavxw;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v6, v1, Lavxw;->q:Lavyx;

    .line 155
    .line 156
    iget v6, v1, Lavxw;->b:I

    .line 157
    .line 158
    const/high16 v7, -0x80000000

    .line 159
    .line 160
    or-int/2addr v6, v7

    .line 161
    iput v6, v1, Lavxw;->b:I

    .line 162
    .line 163
    iget-object v1, v0, Ljrm;->f:Lanch;

    .line 164
    .line 165
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v1, Lavxw;

    .line 170
    .line 171
    iget v1, v1, Lavxw;->j:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v7, v0, Ljrm;->f:Lanch;

    .line 178
    .line 179
    iget-object v7, v7, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast v7, Lavxw;

    .line 182
    .line 183
    iget v7, v7, Lavxw;->k:I

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v8, v0, Ljrm;->f:Lanch;

    .line 190
    .line 191
    iget-object v8, v8, Lanch;->instance:Lancp;

    .line 192
    .line 193
    check-cast v8, Lavxw;

    .line 194
    .line 195
    iget v8, v8, Lavxw;->d:I

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v9, v0, Ljrm;->f:Lanch;

    .line 202
    .line 203
    iget-object v9, v9, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v9, Lavxw;

    .line 206
    .line 207
    iget-object v10, v9, Lavxw;->h:Ljava/lang/String;

    .line 208
    .line 209
    iget v9, v9, Lavxw;->s:I

    .line 210
    .line 211
    const/4 v11, 0x6

    .line 212
    const/4 v12, 0x5

    .line 213
    const/4 v13, 0x4

    .line 214
    if-nez v9, :cond_5

    .line 215
    .line 216
    const-string v9, "UNKNOWN"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    if-ne v9, v4, :cond_6

    .line 220
    .line 221
    const-string v9, "TEMPERATURE_COLD"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    if-ne v9, v5, :cond_7

    .line 225
    .line 226
    const-string v9, "TEMPERATURE_FROZEN_APP_UPDATE"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    if-ne v9, v13, :cond_8

    .line 230
    .line 231
    const-string v9, "TEMPERATURE_FROZEN_FRESH_INSTALL_OR_DATA_CLEARED"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    if-ne v9, v12, :cond_9

    .line 235
    .line 236
    const-string v9, "TEMPERATURE_WARM"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    if-ne v9, v11, :cond_a

    .line 240
    .line 241
    const-string v9, "TEMPERATURE_HOT"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    if-nez v9, :cond_b

    .line 245
    .line 246
    const-string v9, "TEMPERATURE_UNKNOWN"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_b
    if-ne v9, v3, :cond_c

    .line 250
    .line 251
    const-string v9, "TEMPERATURE_COLD_UNKNOWN"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    const-string v9, "ERROR TEMPERATURE"

    .line 255
    .line 256
    :goto_1
    iget-object v14, v0, Ljrm;->g:Lanch;

    .line 257
    .line 258
    iget-object v14, v14, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v14, Lavyx;

    .line 261
    .line 262
    iget-object v14, v14, Lavyx;->n:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v15, v0, Ljrm;->g:Lanch;

    .line 273
    .line 274
    iget-object v15, v15, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast v15, Lavyx;

    .line 277
    .line 278
    iget-object v15, v15, Lavyx;->n:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v11, v0, Ljrm;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v12, v0, Ljrm;->b:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v13, 0x9

    .line 285
    .line 286
    new-array v13, v13, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v1, v13, v2

    .line 289
    .line 290
    aput-object v7, v13, v4

    .line 291
    .line 292
    aput-object v8, v13, v3

    .line 293
    .line 294
    aput-object v10, v13, v5

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    aput-object v9, v13, v1

    .line 298
    .line 299
    const/4 v1, 0x5

    .line 300
    aput-object v14, v13, v1

    .line 301
    .line 302
    const/4 v1, 0x6

    .line 303
    aput-object v15, v13, v1

    .line 304
    .line 305
    const/4 v1, 0x7

    .line 306
    aput-object v11, v13, v1

    .line 307
    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    aput-object v12, v13, v1

    .line 311
    .line 312
    const-string v1, "l[%d,%d,ms=%d]=%s, temp=%s, match=%b, p=%s, lExtras=%s, pExtras=%s"

    .line 313
    .line 314
    invoke-static {v6, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    iget-boolean v1, v0, Ljrm;->i:Z

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    sget-object v1, Larck;->a:Larck;

    .line 322
    .line 323
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lancj;

    .line 328
    .line 329
    iget-object v2, v0, Ljrm;->f:Lanch;

    .line 330
    .line 331
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 335
    .line 336
    check-cast v3, Larck;

    .line 337
    .line 338
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lavxw;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v2, v3, Larck;->d:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v2, 0xf

    .line 350
    .line 351
    iput v2, v3, Larck;->c:I

    .line 352
    .line 353
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Larck;

    .line 358
    .line 359
    iget-object v2, v0, Ljrm;->h:Lbbko;

    .line 360
    .line 361
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lacej;

    .line 366
    .line 367
    invoke-interface {v2, v1}, Lacej;->c(Larck;)Z

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljrm;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljrm;->g:Lanch;

    .line 6
    .line 7
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 8
    .line 9
    check-cast v1, Lavyx;

    .line 10
    .line 11
    iget-boolean v1, v1, Lavyx;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v1, Lavyx;

    .line 22
    .line 23
    invoke-static {v1}, Lavyx;->a(Lavyx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v0, Lavyx;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v0, Lavyx;->r:I

    .line 36
    .line 37
    iget p1, v0, Lavyx;->b:I

    .line 38
    .line 39
    const/high16 v1, 0x100000

    .line 40
    .line 41
    or-int/2addr p1, v1

    .line 42
    iput p1, v0, Lavyx;->b:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
