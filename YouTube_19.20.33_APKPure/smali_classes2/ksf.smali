.class final Lksf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfm;


# instance fields
.field a:J

.field final synthetic b:Lksg;


# direct methods
.method public constructor <init>(Lksg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lksf;->b:Lksg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lksf;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksf;->b:Lksg;

    .line 2
    .line 3
    iget-object v0, v0, Lksg;->r:Lmpz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmpz;->n(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lksf;->b:Lksg;

    .line 9
    .line 10
    iget-object v0, v0, Lksg;->h:Lhav;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhav;->i(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final rd(IJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_6

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v1, v5, :cond_5

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eq v1, v6, :cond_0

    .line 16
    .line 17
    if-eq v1, v7, :cond_0

    .line 18
    .line 19
    iput-wide v2, v0, Lksf;->a:J

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-wide v8, v0, Lksf;->a:J

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-ltz v8, :cond_7

    .line 30
    .line 31
    iget-object v8, v0, Lksf;->b:Lksg;

    .line 32
    .line 33
    new-instance v9, Lacfm;

    .line 34
    .line 35
    const v10, 0x2c9aa

    .line 36
    .line 37
    .line 38
    invoke-static {v10}, Lacgc;->c(I)Lacgd;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-direct {v9, v10}, Lacfm;-><init>(Lacgd;)V

    .line 43
    .line 44
    .line 45
    iget-wide v10, v0, Lksf;->a:J

    .line 46
    .line 47
    sget-object v12, Laryb;->a:Laryb;

    .line 48
    .line 49
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget-object v13, Lavak;->ar:Lavak;

    .line 54
    .line 55
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v14, v12, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v14, Laryb;

    .line 61
    .line 62
    iget v13, v13, Lavak;->aW:I

    .line 63
    .line 64
    iput v13, v14, Laryb;->c:I

    .line 65
    .line 66
    iget v13, v14, Laryb;->b:I

    .line 67
    .line 68
    or-int/2addr v13, v4

    .line 69
    iput v13, v14, Laryb;->b:I

    .line 70
    .line 71
    long-to-int v13, v10

    .line 72
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v14, v12, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v14, Laryb;

    .line 78
    .line 79
    iget v15, v14, Laryb;->b:I

    .line 80
    .line 81
    or-int/2addr v15, v5

    .line 82
    iput v15, v14, Laryb;->b:I

    .line 83
    .line 84
    iput v13, v14, Laryb;->d:I

    .line 85
    .line 86
    long-to-int v13, v2

    .line 87
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v14, v12, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v14, Laryb;

    .line 93
    .line 94
    iget v15, v14, Laryb;->b:I

    .line 95
    .line 96
    or-int/2addr v15, v7

    .line 97
    iput v15, v14, Laryb;->b:I

    .line 98
    .line 99
    iput v13, v14, Laryb;->e:I

    .line 100
    .line 101
    if-ne v1, v7, :cond_1

    .line 102
    .line 103
    move v1, v7

    .line 104
    move v13, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v13, v6

    .line 107
    :goto_0
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v14, v12, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v14, Laryb;

    .line 113
    .line 114
    add-int/lit8 v13, v13, -0x1

    .line 115
    .line 116
    iput v13, v14, Laryb;->f:I

    .line 117
    .line 118
    iget v13, v14, Laryb;->b:I

    .line 119
    .line 120
    or-int/lit8 v13, v13, 0x8

    .line 121
    .line 122
    iput v13, v14, Laryb;->b:I

    .line 123
    .line 124
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Laryb;

    .line 129
    .line 130
    sget-object v13, Larxz;->a:Larxz;

    .line 131
    .line 132
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/4 v14, 0x0

    .line 137
    if-eq v1, v6, :cond_3

    .line 138
    .line 139
    if-eq v1, v7, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v10, v13, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v10, Larxz;

    .line 152
    .line 153
    iget v11, v10, Larxz;->b:I

    .line 154
    .line 155
    or-int/2addr v5, v11

    .line 156
    iput v5, v10, Larxz;->b:I

    .line 157
    .line 158
    iput-boolean v4, v10, Larxz;->d:Z

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sub-long v10, v2, v10

    .line 162
    .line 163
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v15, v13, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast v15, Larxz;

    .line 169
    .line 170
    iget v7, v15, Larxz;->b:I

    .line 171
    .line 172
    or-int/2addr v4, v7

    .line 173
    iput v4, v15, Larxz;->b:I

    .line 174
    .line 175
    invoke-static {v10, v11}, Lamdx;->aj(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput v4, v15, Larxz;->c:I

    .line 180
    .line 181
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v13, Lanch;->instance:Lancp;

    .line 185
    .line 186
    check-cast v4, Larxz;

    .line 187
    .line 188
    iget v7, v4, Larxz;->b:I

    .line 189
    .line 190
    or-int/2addr v5, v7

    .line 191
    iput v5, v4, Larxz;->b:I

    .line 192
    .line 193
    iput-boolean v14, v4, Larxz;->d:Z

    .line 194
    .line 195
    :goto_1
    sget-object v4, Larxk;->a:Larxk;

    .line 196
    .line 197
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Larxz;

    .line 206
    .line 207
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v7, Larxk;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v5, v7, Larxk;->F:Larxz;

    .line 218
    .line 219
    iget v5, v7, Larxk;->c:I

    .line 220
    .line 221
    const/high16 v10, 0x800000

    .line 222
    .line 223
    or-int/2addr v5, v10

    .line 224
    iput v5, v7, Larxk;->c:I

    .line 225
    .line 226
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v5, Larxk;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v12, v5, Larxk;->H:Laryb;

    .line 237
    .line 238
    iget v7, v5, Larxk;->c:I

    .line 239
    .line 240
    const/high16 v10, 0x4000000

    .line 241
    .line 242
    or-int/2addr v7, v10

    .line 243
    iput v7, v5, Larxk;->c:I

    .line 244
    .line 245
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Larxk;

    .line 250
    .line 251
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_2
    iget-object v5, v8, Lksg;->e:Lacfo;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-virtual {v4, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Larxk;

    .line 263
    .line 264
    invoke-interface {v5, v6, v9, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v14}, Lksf;->a(Z)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x4

    .line 271
    if-ne v1, v4, :cond_4

    .line 272
    .line 273
    move v1, v4

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    iget-object v4, v0, Lksf;->b:Lksg;

    .line 276
    .line 277
    iget-object v5, v4, Lksg;->b:Lagsm;

    .line 278
    .line 279
    invoke-interface {v5}, Lagsm;->k()Lagsi;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v4, v4, Lksg;->f:Lksb;

    .line 284
    .line 285
    invoke-virtual {v4}, Lksb;->d()Lavak;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v5, v2, v3, v4}, Lagsi;->af(JLavak;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    iget-object v4, v0, Lksf;->b:Lksg;

    .line 294
    .line 295
    iget-object v4, v4, Lksg;->h:Lhav;

    .line 296
    .line 297
    invoke-virtual {v4}, Lhav;->e()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lksf;->b:Lksg;

    .line 301
    .line 302
    iget-object v4, v4, Lksg;->h:Lhav;

    .line 303
    .line 304
    invoke-virtual {v4}, Lhav;->q()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lksf;->b:Lksg;

    .line 308
    .line 309
    invoke-virtual {v4}, Lksg;->a()V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    iget-object v5, v0, Lksf;->b:Lksg;

    .line 314
    .line 315
    iget-object v5, v5, Lksg;->f:Lksb;

    .line 316
    .line 317
    sget-object v6, Lavak;->ar:Lavak;

    .line 318
    .line 319
    iput-object v6, v5, Lksb;->a:Lavak;

    .line 320
    .line 321
    invoke-direct {v0, v4}, Lksf;->a(Z)V

    .line 322
    .line 323
    .line 324
    :cond_7
    :goto_3
    iget-object v4, v0, Lksf;->b:Lksg;

    .line 325
    .line 326
    iget-object v4, v4, Lksg;->c:Lazfd;

    .line 327
    .line 328
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lkzh;

    .line 333
    .line 334
    invoke-virtual {v4, v1, v2, v3}, Lkzh;->rd(IJ)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lksf;->b:Lksg;

    .line 338
    .line 339
    iget-object v1, v1, Lksg;->d:Lazfd;

    .line 340
    .line 341
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lkpn;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Lkpn;->j(J)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
