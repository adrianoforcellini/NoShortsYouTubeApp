.class final Lcww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxc;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcxf;

.field public d:J

.field private final e:Lcxb;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcxf;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcww;->c:Lcxf;

    .line 22
    .line 23
    iput-wide p2, p0, Lcww;->a:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcww;->b:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcww;->f:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcww;->d:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcww;->f:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcxb;

    .line 44
    .line 45
    invoke-direct {p1}, Lcxb;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcww;->e:Lcxb;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcth;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcww;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    if-eq v2, v4, :cond_c

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const-wide/16 v9, -0x1

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    if-eq v2, v8, :cond_9

    .line 20
    .line 21
    return-wide v9

    .line 22
    :cond_0
    iget-wide v11, v0, Lcww;->i:J

    .line 23
    .line 24
    iget-wide v13, v0, Lcww;->j:J

    .line 25
    .line 26
    cmp-long v2, v11, v13

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    move-wide v4, v9

    .line 31
    move-wide v13, v4

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    check-cast v2, Lcsz;

    .line 36
    .line 37
    iget-wide v11, v2, Lcsz;->c:J

    .line 38
    .line 39
    iget-object v4, v0, Lcww;->e:Lcxb;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v13, v14}, Lcxb;->d(Lcth;J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-wide v13, v0, Lcww;->i:J

    .line 48
    .line 49
    cmp-long v2, v13, v11

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-wide v4, v9

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v2, "No ogg page can be found."

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    iget-object v4, v0, Lcww;->e:Lcxb;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v3}, Lcxb;->b(Lcth;Z)Z

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 70
    .line 71
    .line 72
    iget-wide v13, v0, Lcww;->h:J

    .line 73
    .line 74
    iget-object v4, v0, Lcww;->e:Lcxb;

    .line 75
    .line 76
    iget-wide v6, v4, Lcxb;->b:J

    .line 77
    .line 78
    sub-long/2addr v13, v6

    .line 79
    iget v15, v4, Lcxb;->d:I

    .line 80
    .line 81
    iget v4, v4, Lcxb;->e:I

    .line 82
    .line 83
    add-int/2addr v15, v4

    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    cmp-long v4, v13, v17

    .line 87
    .line 88
    if-ltz v4, :cond_4

    .line 89
    .line 90
    const-wide/32 v17, 0x11940

    .line 91
    .line 92
    .line 93
    cmp-long v16, v13, v17

    .line 94
    .line 95
    if-gez v16, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-gez v4, :cond_5

    .line 99
    .line 100
    iput-wide v11, v0, Lcww;->j:J

    .line 101
    .line 102
    iput-wide v6, v0, Lcww;->l:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    int-to-long v11, v15

    .line 106
    iget-wide v8, v2, Lcsz;->c:J

    .line 107
    .line 108
    add-long/2addr v8, v11

    .line 109
    iput-wide v8, v0, Lcww;->i:J

    .line 110
    .line 111
    iput-wide v6, v0, Lcww;->k:J

    .line 112
    .line 113
    :goto_1
    iget-wide v6, v0, Lcww;->j:J

    .line 114
    .line 115
    iget-wide v8, v0, Lcww;->i:J

    .line 116
    .line 117
    sub-long v10, v6, v8

    .line 118
    .line 119
    const-wide/32 v19, 0x186a0

    .line 120
    .line 121
    .line 122
    cmp-long v12, v10, v19

    .line 123
    .line 124
    if-gez v12, :cond_6

    .line 125
    .line 126
    iput-wide v8, v0, Lcww;->j:J

    .line 127
    .line 128
    move-wide v13, v8

    .line 129
    const-wide/16 v4, -0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-wide/from16 v19, v6

    .line 133
    .line 134
    int-to-long v5, v15

    .line 135
    if-gtz v4, :cond_7

    .line 136
    .line 137
    const-wide/16 v21, 0x2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-wide/16 v21, 0x1

    .line 141
    .line 142
    :goto_2
    iget-wide v3, v2, Lcsz;->c:J

    .line 143
    .line 144
    mul-long v5, v5, v21

    .line 145
    .line 146
    sub-long/2addr v3, v5

    .line 147
    mul-long/2addr v13, v10

    .line 148
    iget-wide v5, v0, Lcww;->l:J

    .line 149
    .line 150
    iget-wide v10, v0, Lcww;->k:J

    .line 151
    .line 152
    sub-long/2addr v5, v10

    .line 153
    div-long/2addr v13, v5

    .line 154
    add-long v2, v3, v13

    .line 155
    .line 156
    const-wide/16 v4, -0x1

    .line 157
    .line 158
    add-long v23, v19, v4

    .line 159
    .line 160
    move-wide/from16 v19, v2

    .line 161
    .line 162
    move-wide/from16 v21, v8

    .line 163
    .line 164
    invoke-static/range {v19 .. v24}, Lbux;->r(JJJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    :goto_3
    cmp-long v2, v13, v4

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    return-wide v13

    .line 173
    :cond_8
    const/4 v2, 0x3

    .line 174
    iput v2, v0, Lcww;->f:I

    .line 175
    .line 176
    :cond_9
    :goto_4
    iget-object v2, v0, Lcww;->e:Lcxb;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcxb;->c(Lcth;)Z

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcww;->e:Lcxb;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2, v1, v3}, Lcxb;->b(Lcth;Z)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcww;->e:Lcxb;

    .line 188
    .line 189
    iget-wide v3, v2, Lcxb;->b:J

    .line 190
    .line 191
    iget-wide v5, v0, Lcww;->h:J

    .line 192
    .line 193
    cmp-long v3, v3, v5

    .line 194
    .line 195
    if-lez v3, :cond_a

    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    iput v1, v0, Lcww;->f:I

    .line 202
    .line 203
    iget-wide v1, v0, Lcww;->k:J

    .line 204
    .line 205
    const-wide/16 v5, 0x2

    .line 206
    .line 207
    add-long/2addr v1, v5

    .line 208
    neg-long v1, v1

    .line 209
    return-wide v1

    .line 210
    :cond_a
    const-wide/16 v5, 0x2

    .line 211
    .line 212
    iget v3, v2, Lcxb;->d:I

    .line 213
    .line 214
    iget v2, v2, Lcxb;->e:I

    .line 215
    .line 216
    add-int/2addr v3, v2

    .line 217
    invoke-interface {v1, v3}, Lcth;->m(I)V

    .line 218
    .line 219
    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Lcsz;

    .line 222
    .line 223
    iget-wide v2, v2, Lcsz;->c:J

    .line 224
    .line 225
    iput-wide v2, v0, Lcww;->i:J

    .line 226
    .line 227
    iget-object v2, v0, Lcww;->e:Lcxb;

    .line 228
    .line 229
    iget-wide v2, v2, Lcxb;->b:J

    .line 230
    .line 231
    iput-wide v2, v0, Lcww;->k:J

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v2, v1

    .line 235
    check-cast v2, Lcsz;

    .line 236
    .line 237
    iget-wide v2, v2, Lcsz;->c:J

    .line 238
    .line 239
    iput-wide v2, v0, Lcww;->g:J

    .line 240
    .line 241
    iput v4, v0, Lcww;->f:I

    .line 242
    .line 243
    iget-wide v5, v0, Lcww;->b:J

    .line 244
    .line 245
    const-wide/32 v8, -0xff1b

    .line 246
    .line 247
    .line 248
    add-long/2addr v5, v8

    .line 249
    cmp-long v2, v5, v2

    .line 250
    .line 251
    if-gtz v2, :cond_10

    .line 252
    .line 253
    :cond_c
    iget-object v2, v0, Lcww;->e:Lcxb;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcxb;->a()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcww;->e:Lcxb;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lcxb;->c(Lcth;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    iget-object v2, v0, Lcww;->e:Lcxb;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v2, v1, v3}, Lcxb;->b(Lcth;Z)Z

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcww;->e:Lcxb;

    .line 273
    .line 274
    iget v3, v2, Lcxb;->d:I

    .line 275
    .line 276
    iget v2, v2, Lcxb;->e:I

    .line 277
    .line 278
    add-int/2addr v3, v2

    .line 279
    invoke-interface {v1, v3}, Lcth;->m(I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcww;->e:Lcxb;

    .line 283
    .line 284
    iget-wide v2, v2, Lcxb;->b:J

    .line 285
    .line 286
    :goto_5
    iget-object v5, v0, Lcww;->e:Lcxb;

    .line 287
    .line 288
    iget v6, v5, Lcxb;->a:I

    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    and-int/2addr v6, v7

    .line 292
    if-eq v6, v7, :cond_e

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Lcxb;->c(Lcth;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    move-object v5, v1

    .line 301
    check-cast v5, Lcsz;

    .line 302
    .line 303
    iget-wide v5, v5, Lcsz;->c:J

    .line 304
    .line 305
    iget-wide v7, v0, Lcww;->b:J

    .line 306
    .line 307
    cmp-long v5, v5, v7

    .line 308
    .line 309
    if-gez v5, :cond_e

    .line 310
    .line 311
    iget-object v5, v0, Lcww;->e:Lcxb;

    .line 312
    .line 313
    invoke-virtual {v5, v1, v4}, Lcxb;->b(Lcth;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    iget-object v5, v0, Lcww;->e:Lcxb;

    .line 320
    .line 321
    iget v6, v5, Lcxb;->d:I

    .line 322
    .line 323
    iget v5, v5, Lcxb;->e:I

    .line 324
    .line 325
    add-int/2addr v6, v5

    .line 326
    invoke-static {v1, v6}, Lccs;->e(Lcth;I)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    iget-object v2, v0, Lcww;->e:Lcxb;

    .line 334
    .line 335
    iget-wide v2, v2, Lcxb;->b:J

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    :goto_6
    iput-wide v2, v0, Lcww;->d:J

    .line 339
    .line 340
    const/4 v1, 0x4

    .line 341
    iput v1, v0, Lcww;->f:I

    .line 342
    .line 343
    iget-wide v1, v0, Lcww;->g:J

    .line 344
    .line 345
    return-wide v1

    .line 346
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_10
    return-wide v5
.end method

.method public final bridge synthetic b()Lctw;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcww;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcwv;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcwv;-><init>(Lcww;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcww;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lbux;->r(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcww;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcww;->f:I

    .line 18
    .line 19
    iget-wide p1, p0, Lcww;->a:J

    .line 20
    .line 21
    iput-wide p1, p0, Lcww;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lcww;->b:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcww;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcww;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcww;->d:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcww;->l:J

    .line 34
    .line 35
    return-void
.end method
