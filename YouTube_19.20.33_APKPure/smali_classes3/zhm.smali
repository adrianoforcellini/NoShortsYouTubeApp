.class public final synthetic Lzhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Laywe;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Laywe;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhm;->a:Laywe;

    .line 5
    .line 6
    iput-object p2, p0, Lzhm;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Layxt;

    .line 6
    .line 7
    iget v1, v0, Layxt;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Layxt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Layxr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Layxr;->a:Layxr;

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, v0, Layxr;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Layxt;

    .line 26
    .line 27
    iget-object v0, v0, Layxt;->e:Latca;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Latca;->a:Latca;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Latca;->b:Lanbw;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lanbw;->a:Lanbw;

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lzhm;->a:Laywe;

    .line 40
    .line 41
    iget-object v3, v1, Laywe;->h:Lanbw;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lanbw;->a:Lanbw;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1e

    .line 52
    .line 53
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Layxt;

    .line 56
    .line 57
    iget-object v0, v0, Layxt;->e:Latca;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Latca;->a:Latca;

    .line 62
    .line 63
    :cond_4
    iget-object v0, v0, Latca;->c:Lanbw;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lanbw;->a:Lanbw;

    .line 68
    .line 69
    :cond_5
    iget-object v3, v1, Laywe;->i:Lanbw;

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    sget-object v3, Lanbw;->a:Lanbw;

    .line 74
    .line 75
    :cond_6
    invoke-virtual {v0, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1e

    .line 80
    .line 81
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Layxt;

    .line 84
    .line 85
    iget v3, v0, Layxt;->c:I

    .line 86
    .line 87
    if-ne v3, v2, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Layxt;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Layxr;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    sget-object v0, Layxr;->a:Layxr;

    .line 95
    .line 96
    :goto_1
    iget-object v0, v0, Layxr;->c:Laqne;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    sget-object v0, Laqne;->a:Laqne;

    .line 101
    .line 102
    :cond_8
    iget-object v0, v0, Laqne;->e:Laqnb;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    sget-object v0, Laqnb;->a:Laqnb;

    .line 107
    .line 108
    :cond_9
    iget-object v3, p0, Lzhm;->b:Landroid/util/Size;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lacwi;->fD(Laqnb;Landroid/util/Size;)Lygl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_a
    iget-wide v3, v1, Laywe;->l:D

    .line 119
    .line 120
    double-to-float v3, v3

    .line 121
    iget v4, v0, Lygl;->c:F

    .line 122
    .line 123
    invoke-static {v4, v3}, Lacwi;->fG(FF)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1e

    .line 128
    .line 129
    iget-object v3, v0, Lygl;->a:Laywq;

    .line 130
    .line 131
    iget v3, v3, Laywq;->c:F

    .line 132
    .line 133
    iget-object v4, v1, Laywe;->j:Laywq;

    .line 134
    .line 135
    if-nez v4, :cond_b

    .line 136
    .line 137
    sget-object v4, Laywq;->a:Laywq;

    .line 138
    .line 139
    :cond_b
    iget v4, v4, Laywq;->c:F

    .line 140
    .line 141
    invoke-static {v3, v4}, Lacwi;->fG(FF)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1e

    .line 146
    .line 147
    iget-object v3, v0, Lygl;->a:Laywq;

    .line 148
    .line 149
    iget v3, v3, Laywq;->d:F

    .line 150
    .line 151
    iget-object v4, v1, Laywe;->j:Laywq;

    .line 152
    .line 153
    if-nez v4, :cond_c

    .line 154
    .line 155
    sget-object v4, Laywq;->a:Laywq;

    .line 156
    .line 157
    :cond_c
    iget v4, v4, Laywq;->d:F

    .line 158
    .line 159
    invoke-static {v3, v4}, Lacwi;->fG(FF)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1e

    .line 164
    .line 165
    iget-object v3, v0, Lygl;->b:Laywp;

    .line 166
    .line 167
    iget v3, v3, Laywp;->c:F

    .line 168
    .line 169
    iget-object v4, v1, Laywe;->k:Laywp;

    .line 170
    .line 171
    if-nez v4, :cond_d

    .line 172
    .line 173
    sget-object v4, Laywp;->a:Laywp;

    .line 174
    .line 175
    :cond_d
    iget v4, v4, Laywp;->c:F

    .line 176
    .line 177
    iget-object v5, v1, Laywe;->o:Laywo;

    .line 178
    .line 179
    if-nez v5, :cond_e

    .line 180
    .line 181
    sget-object v5, Laywo;->a:Laywo;

    .line 182
    .line 183
    :cond_e
    iget v5, v5, Laywo;->c:I

    .line 184
    .line 185
    int-to-float v5, v5

    .line 186
    mul-float/2addr v4, v5

    .line 187
    invoke-static {v3, v4}, Lacwi;->fG(FF)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_1e

    .line 192
    .line 193
    iget-object v0, v0, Lygl;->b:Laywp;

    .line 194
    .line 195
    iget v0, v0, Laywp;->d:F

    .line 196
    .line 197
    iget-object v3, v1, Laywe;->k:Laywp;

    .line 198
    .line 199
    if-nez v3, :cond_f

    .line 200
    .line 201
    sget-object v3, Laywp;->a:Laywp;

    .line 202
    .line 203
    :cond_f
    iget v3, v3, Laywp;->d:F

    .line 204
    .line 205
    iget-object v4, v1, Laywe;->o:Laywo;

    .line 206
    .line 207
    if-nez v4, :cond_10

    .line 208
    .line 209
    sget-object v4, Laywo;->a:Laywo;

    .line 210
    .line 211
    :cond_10
    iget v4, v4, Laywo;->d:I

    .line 212
    .line 213
    int-to-float v4, v4

    .line 214
    mul-float/2addr v3, v4

    .line 215
    invoke-static {v0, v3}, Lacwi;->fG(FF)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1e

    .line 220
    .line 221
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Layxt;

    .line 224
    .line 225
    iget v0, p1, Layxt;->c:I

    .line 226
    .line 227
    if-ne v0, v2, :cond_11

    .line 228
    .line 229
    iget-object p1, p1, Layxt;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Layxr;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_11
    sget-object p1, Layxr;->a:Layxr;

    .line 235
    .line 236
    :goto_2
    iget-object p1, p1, Layxr;->c:Laqne;

    .line 237
    .line 238
    if-nez p1, :cond_12

    .line 239
    .line 240
    sget-object p1, Laqne;->a:Laqne;

    .line 241
    .line 242
    :cond_12
    iget v0, p1, Laqne;->b:I

    .line 243
    .line 244
    const/16 v3, 0xb

    .line 245
    .line 246
    if-ne v0, v3, :cond_13

    .line 247
    .line 248
    iget-object p1, p1, Laqne;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Laqnc;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_13
    sget-object p1, Laqnc;->a:Laqnc;

    .line 254
    .line 255
    :goto_3
    iget v0, v1, Laywe;->c:I

    .line 256
    .line 257
    const/16 v3, 0x65

    .line 258
    .line 259
    if-ne v0, v3, :cond_14

    .line 260
    .line 261
    iget-object v0, v1, Laywe;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Laywb;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_14
    sget-object v0, Laywb;->a:Laywb;

    .line 267
    .line 268
    :goto_4
    iget v1, p1, Laqnc;->c:I

    .line 269
    .line 270
    invoke-static {v1}, Lawwy;->a(I)Lawwy;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_15

    .line 275
    .line 276
    sget-object v1, Lawwy;->a:Lawwy;

    .line 277
    .line 278
    :cond_15
    iget v3, v0, Laywb;->h:I

    .line 279
    .line 280
    invoke-static {v3}, Layrn;->a(I)Layrn;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_16

    .line 285
    .line 286
    sget-object v3, Layrn;->a:Layrn;

    .line 287
    .line 288
    :cond_16
    iget v1, v1, Lawwy;->m:I

    .line 289
    .line 290
    iget v3, v3, Layrn;->m:I

    .line 291
    .line 292
    if-ne v1, v3, :cond_1e

    .line 293
    .line 294
    iget-object v1, p1, Laqnc;->e:Lavxi;

    .line 295
    .line 296
    if-nez v1, :cond_17

    .line 297
    .line 298
    sget-object v1, Lavxi;->a:Lavxi;

    .line 299
    .line 300
    :cond_17
    iget-object v3, v0, Laywb;->e:Langx;

    .line 301
    .line 302
    if-nez v3, :cond_18

    .line 303
    .line 304
    sget-object v3, Langx;->a:Langx;

    .line 305
    .line 306
    :cond_18
    invoke-static {v1, v3}, Lacwi;->fE(Lavxi;Langx;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_1e

    .line 311
    .line 312
    iget-object v1, p1, Laqnc;->f:Lavxi;

    .line 313
    .line 314
    if-nez v1, :cond_19

    .line 315
    .line 316
    sget-object v1, Lavxi;->a:Lavxi;

    .line 317
    .line 318
    :cond_19
    iget-object v3, v0, Laywb;->f:Langx;

    .line 319
    .line 320
    if-nez v3, :cond_1a

    .line 321
    .line 322
    sget-object v3, Langx;->a:Langx;

    .line 323
    .line 324
    :cond_1a
    invoke-static {v1, v3}, Lacwi;->fE(Lavxi;Langx;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_1e

    .line 329
    .line 330
    iget-object v1, p1, Laqnc;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v0, Laywb;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_1e

    .line 339
    .line 340
    iget p1, p1, Laqnc;->g:I

    .line 341
    .line 342
    invoke-static {p1}, La;->bt(I)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_1b

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_1b
    move v2, p1

    .line 350
    :goto_5
    const/4 p1, 0x1

    .line 351
    if-eq v2, p1, :cond_1d

    .line 352
    .line 353
    add-int/lit8 v2, v2, -0x2

    .line 354
    .line 355
    iget v0, v0, Laywb;->i:I

    .line 356
    .line 357
    invoke-static {v0}, Layqt;->a(I)Layqt;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_1c

    .line 362
    .line 363
    sget-object v0, Layqt;->a:Layqt;

    .line 364
    .line 365
    :cond_1c
    iget v0, v0, Layqt;->e:I

    .line 366
    .line 367
    if-ne v2, v0, :cond_1e

    .line 368
    .line 369
    return p1

    .line 370
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_1e
    :goto_6
    const/4 p1, 0x0

    .line 379
    return p1
.end method
