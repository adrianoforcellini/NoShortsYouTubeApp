.class public final synthetic Lkbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkby;

.field public final synthetic b:Lalcj;

.field public final synthetic c:Lakwx;

.field public final synthetic d:Lalcj;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lalcj;

.field public final synthetic j:I

.field public final synthetic k:Lakwx;

.field public final synthetic l:Latum;


# direct methods
.method public synthetic constructor <init>(Lkby;Lalcj;Lakwx;Lalcj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lalcj;ILakwx;Latum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbx;->a:Lkby;

    .line 5
    .line 6
    iput-object p2, p0, Lkbx;->b:Lalcj;

    .line 7
    .line 8
    iput-object p3, p0, Lkbx;->c:Lakwx;

    .line 9
    .line 10
    iput-object p4, p0, Lkbx;->d:Lalcj;

    .line 11
    .line 12
    iput-object p5, p0, Lkbx;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lkbx;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lkbx;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lkbx;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lkbx;->i:Lalcj;

    .line 21
    .line 22
    iput p10, p0, Lkbx;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lkbx;->k:Lakwx;

    .line 25
    .line 26
    iput-object p12, p0, Lkbx;->l:Latum;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Laprk;->a:Laprk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laprl;->a:Laprl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v10, p0, Lkbx;->a:Lkby;

    .line 14
    .line 15
    iget-object v11, p0, Lkbx;->b:Lalcj;

    .line 16
    .line 17
    iget-object v12, p0, Lkbx;->d:Lalcj;

    .line 18
    .line 19
    invoke-virtual {v12}, Lalcj;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v5, p0, Lkbx;->i:Lalcj;

    .line 24
    .line 25
    iget v6, p0, Lkbx;->j:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v10

    .line 29
    move-object v3, v11

    .line 30
    move-object v4, v12

    .line 31
    move v8, v9

    .line 32
    invoke-virtual/range {v2 .. v8}, Lkby;->a(Lalcj;Lalcj;Lalcj;ILjava/lang/String;Z)Laprf;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-static {}, La;->cp()[I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lkbx;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lkbx;->f:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    aget v6, v2, v14

    .line 46
    .line 47
    iget-object v7, p0, Lkbx;->k:Lakwx;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v2, v10

    .line 51
    invoke-virtual/range {v2 .. v9}, Lkby;->b(Lalcj;Ljava/lang/String;Ljava/lang/String;ILakwx;Ljava/lang/String;Z)Lapri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v11}, Lalcj;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lkbx;->c:Lakwx;

    .line 62
    .line 63
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v4, Laprl;

    .line 73
    .line 74
    check-cast v3, Lapqz;

    .line 75
    .line 76
    iput-object v3, v4, Laprl;->d:Lapqz;

    .line 77
    .line 78
    iget v3, v4, Laprl;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v4, Laprl;->b:I

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v12}, Lalcj;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v12, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lapqu;

    .line 96
    .line 97
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v4, Laprl;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v3, v4, Laprl;->e:Lapqu;

    .line 108
    .line 109
    iget v3, v4, Laprl;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x4

    .line 112
    .line 113
    iput v3, v4, Laprl;->b:I

    .line 114
    .line 115
    :cond_1
    iget-object v3, p0, Lkbx;->l:Latum;

    .line 116
    .line 117
    iget-object v4, p0, Lkbx;->h:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v5, p0, Lkbx;->g:Z

    .line 120
    .line 121
    sget-object v6, Laprh;->a:Laprh;

    .line 122
    .line 123
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v7, Laprh;

    .line 133
    .line 134
    iget v8, v7, Laprh;->b:I

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    iput v8, v7, Laprh;->b:I

    .line 139
    .line 140
    iput-boolean v14, v7, Laprh;->c:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v7, Laprk;

    .line 148
    .line 149
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Laprh;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v6, v7, Laprk;->e:Laprh;

    .line 159
    .line 160
    iget v6, v7, Laprk;->c:I

    .line 161
    .line 162
    or-int/lit16 v6, v6, 0x800

    .line 163
    .line 164
    iput v6, v7, Laprk;->c:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v6, Laprk;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v13, v6, Laprk;->h:Laprf;

    .line 177
    .line 178
    iget v7, v6, Laprk;->c:I

    .line 179
    .line 180
    const/high16 v8, 0x2000000

    .line 181
    .line 182
    or-int/2addr v7, v8

    .line 183
    iput v7, v6, Laprk;->c:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v6, Laprk;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v6, Laprk;->i:Lapri;

    .line 196
    .line 197
    iget v2, v6, Laprk;->c:I

    .line 198
    .line 199
    const/high16 v7, 0x4000000

    .line 200
    .line 201
    or-int/2addr v2, v7

    .line 202
    iput v2, v6, Laprk;->c:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v2, Laprl;

    .line 210
    .line 211
    iget v6, v2, Laprl;->b:I

    .line 212
    .line 213
    or-int/2addr v6, v14

    .line 214
    iput v6, v2, Laprl;->b:I

    .line 215
    .line 216
    iput-boolean v5, v2, Laprl;->c:Z

    .line 217
    .line 218
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Laprl;

    .line 223
    .line 224
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v2, Laprk;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v1, v2, Laprk;->f:Laprl;

    .line 235
    .line 236
    iget v1, v2, Laprk;->c:I

    .line 237
    .line 238
    const v5, 0x8000

    .line 239
    .line 240
    .line 241
    or-int/2addr v1, v5

    .line 242
    iput v1, v2, Laprk;->c:I

    .line 243
    .line 244
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 248
    .line 249
    check-cast v1, Laprk;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v2, v1, Laprk;->c:I

    .line 255
    .line 256
    const/high16 v5, 0x10000

    .line 257
    .line 258
    or-int/2addr v2, v5

    .line 259
    iput v2, v1, Laprk;->c:I

    .line 260
    .line 261
    iput-object v4, v1, Laprk;->g:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v10, Lkby;->f:Ljry;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljry;->z()Laxsh;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast v2, Laprk;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v1, v2, Laprk;->d:Laxsh;

    .line 280
    .line 281
    iget v1, v2, Laprk;->c:I

    .line 282
    .line 283
    or-int/lit16 v1, v1, 0x400

    .line 284
    .line 285
    iput v1, v2, Laprk;->c:I

    .line 286
    .line 287
    iget v1, v3, Latum;->b:I

    .line 288
    .line 289
    and-int/lit8 v1, v1, 0x40

    .line 290
    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    iget v1, v3, Latum;->i:I

    .line 294
    .line 295
    invoke-static {v1}, Latrk;->a(I)Latrk;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_2

    .line 300
    .line 301
    sget-object v1, Latrk;->a:Latrk;

    .line 302
    .line 303
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 307
    .line 308
    check-cast v2, Laprk;

    .line 309
    .line 310
    iget v1, v1, Latrk;->i:I

    .line 311
    .line 312
    iput v1, v2, Laprk;->j:I

    .line 313
    .line 314
    iget v1, v2, Laprk;->c:I

    .line 315
    .line 316
    const/high16 v3, 0x8000000

    .line 317
    .line 318
    or-int/2addr v1, v3

    .line 319
    iput v1, v2, Laprk;->c:I

    .line 320
    .line 321
    :cond_3
    iget-object v1, v10, Lkby;->g:Lant;

    .line 322
    .line 323
    sget-object v2, Laprk;->b:Lancn;

    .line 324
    .line 325
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Laprk;

    .line 330
    .line 331
    const v3, 0x7f130028

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3, v2, v0}, Lant;->t(ILanbz;Ljava/lang/Object;)Lakwx;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lkay;

    .line 339
    .line 340
    const/16 v2, 0x9

    .line 341
    .line 342
    invoke-direct {v1, v2}, Lkay;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lakwx;->b(Lakwl;)Lakwx;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method
