.class Lyns;
.super Lakwi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lataj;

    .line 2
    .line 3
    sget-object v0, Layuk;->a:Layuk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lataj;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lypc;->d:Lakwi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lataj;->e:Laszy;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Laszy;->a:Laszy;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laytz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Layuk;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Layuk;->e:Laytz;

    .line 44
    .line 45
    iget v1, v2, Layuk;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Layuk;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lataj;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lypc;->c:Lakwi;

    .line 58
    .line 59
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lataj;->f:Laszu;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Laszu;->a:Laszu;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Laytv;

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v2, Layuk;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Layuk;->f:Laytv;

    .line 86
    .line 87
    iget v1, v2, Layuk;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, v2, Layuk;->b:I

    .line 92
    .line 93
    :cond_3
    iget v1, p1, Lataj;->b:I

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    and-int/2addr v1, v2

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-boolean v1, p1, Lataj;->g:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v3, Layuk;

    .line 107
    .line 108
    iget v4, v3, Layuk;->b:I

    .line 109
    .line 110
    or-int/2addr v4, v2

    .line 111
    iput v4, v3, Layuk;->b:I

    .line 112
    .line 113
    iput-boolean v1, v3, Layuk;->g:Z

    .line 114
    .line 115
    :cond_4
    iget v1, p1, Lataj;->c:I

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, La;->aI(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v3, :cond_6

    .line 125
    .line 126
    sget-object v1, Lypc;->a:Lakwi;

    .line 127
    .line 128
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v4, p1, Lataj;->c:I

    .line 133
    .line 134
    if-ne v4, v2, :cond_5

    .line 135
    .line 136
    iget-object v4, p1, Lataj;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Latan;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object v4, Latan;->a:Latan;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, v4}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Layuo;

    .line 148
    .line 149
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast v4, Layuk;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v1, v4, Layuk;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, v4, Layuk;->c:I

    .line 162
    .line 163
    :cond_6
    iget v1, p1, Lataj;->c:I

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    if-ne v1, v3, :cond_8

    .line 167
    .line 168
    invoke-static {v3}, La;->aI(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v2, :cond_8

    .line 173
    .line 174
    sget-object v1, Lypc;->b:Lakwi;

    .line 175
    .line 176
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v4, p1, Lataj;->c:I

    .line 181
    .line 182
    if-ne v4, v3, :cond_7

    .line 183
    .line 184
    iget-object v4, p1, Lataj;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Latam;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    sget-object v4, Latam;->a:Latam;

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v1, v4}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Layun;

    .line 196
    .line 197
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v4, Layuk;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v4, Layuk;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v4, Layuk;->c:I

    .line 210
    .line 211
    :cond_8
    iget v1, p1, Lataj;->c:I

    .line 212
    .line 213
    const/4 v3, 0x7

    .line 214
    if-ne v1, v2, :cond_a

    .line 215
    .line 216
    invoke-static {v2}, La;->aI(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v3, :cond_a

    .line 221
    .line 222
    sget-object v1, Lypc;->g:Lakwi;

    .line 223
    .line 224
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v4, p1, Lataj;->c:I

    .line 229
    .line 230
    if-ne v4, v2, :cond_9

    .line 231
    .line 232
    iget-object v4, p1, Lataj;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lataa;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    sget-object v4, Lataa;->a:Lataa;

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v1, v4}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Layub;

    .line 244
    .line 245
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v4, Layuk;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v1, v4, Layuk;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput v2, v4, Layuk;->c:I

    .line 258
    .line 259
    :cond_a
    iget v1, p1, Lataj;->c:I

    .line 260
    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    if-ne v1, v3, :cond_c

    .line 264
    .line 265
    invoke-static {v3}, La;->aI(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v1, v2, :cond_c

    .line 270
    .line 271
    sget-object v1, Lypc;->e:Lakwi;

    .line 272
    .line 273
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v4, p1, Lataj;->c:I

    .line 278
    .line 279
    if-ne v4, v3, :cond_b

    .line 280
    .line 281
    iget-object v4, p1, Lataj;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Laszt;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    sget-object v4, Laszt;->a:Laszt;

    .line 287
    .line 288
    :goto_3
    invoke-virtual {v1, v4}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Laytu;

    .line 293
    .line 294
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 298
    .line 299
    check-cast v4, Layuk;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v1, v4, Layuk;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput v3, v4, Layuk;->c:I

    .line 307
    .line 308
    :cond_c
    iget v1, p1, Lataj;->c:I

    .line 309
    .line 310
    if-ne v1, v2, :cond_e

    .line 311
    .line 312
    invoke-static {v2}, La;->aI(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/16 v3, 0x9

    .line 317
    .line 318
    if-ne v1, v3, :cond_e

    .line 319
    .line 320
    sget-object v1, Lypc;->f:Lakwi;

    .line 321
    .line 322
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v3, p1, Lataj;->c:I

    .line 327
    .line 328
    if-ne v3, v2, :cond_d

    .line 329
    .line 330
    iget-object p1, p1, Lataj;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Latal;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    sget-object p1, Latal;->a:Latal;

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v1, p1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Layum;

    .line 342
    .line 343
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 347
    .line 348
    check-cast v1, Layuk;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object p1, v1, Layuk;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput v2, v1, Layuk;->c:I

    .line 356
    .line 357
    :cond_e
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Layuk;

    .line 362
    .line 363
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Layuk;

    .line 2
    .line 3
    sget-object v0, Lataj;->a:Lataj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Layuk;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lypc;->d:Lakwi;

    .line 16
    .line 17
    iget-object v2, p1, Layuk;->e:Laytz;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Laytz;->a:Laytz;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laszy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Lataj;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lataj;->e:Laszy;

    .line 40
    .line 41
    iget v1, v2, Lataj;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lataj;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Layuk;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lypc;->c:Lakwi;

    .line 54
    .line 55
    iget-object v2, p1, Layuk;->f:Laytv;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Laytv;->a:Laytv;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laszu;

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v2, Lataj;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lataj;->f:Laszu;

    .line 78
    .line 79
    iget v1, v2, Lataj;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Lataj;->b:I

    .line 84
    .line 85
    :cond_3
    iget v1, p1, Layuk;->b:I

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    and-int/2addr v1, v2

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p1, Layuk;->g:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v3, Lataj;

    .line 99
    .line 100
    iget v4, v3, Lataj;->b:I

    .line 101
    .line 102
    or-int/2addr v4, v2

    .line 103
    iput v4, v3, Lataj;->b:I

    .line 104
    .line 105
    iput-boolean v1, v3, Lataj;->g:Z

    .line 106
    .line 107
    :cond_4
    iget v1, p1, Layuk;->c:I

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    invoke-static {v2}, La;->aI(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v3, :cond_6

    .line 117
    .line 118
    sget-object v1, Lypc;->a:Lakwi;

    .line 119
    .line 120
    iget v4, p1, Layuk;->c:I

    .line 121
    .line 122
    if-ne v4, v2, :cond_5

    .line 123
    .line 124
    iget-object v4, p1, Layuk;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Layuo;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object v4, Layuo;->a:Layuo;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1, v4}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Latan;

    .line 136
    .line 137
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v4, Lataj;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v1, v4, Lataj;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v4, Lataj;->c:I

    .line 150
    .line 151
    :cond_6
    iget v1, p1, Layuk;->c:I

    .line 152
    .line 153
    const/4 v2, 0x6

    .line 154
    if-ne v1, v3, :cond_8

    .line 155
    .line 156
    invoke-static {v3}, La;->aI(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, v2, :cond_8

    .line 161
    .line 162
    sget-object v1, Lypc;->b:Lakwi;

    .line 163
    .line 164
    iget v4, p1, Layuk;->c:I

    .line 165
    .line 166
    if-ne v4, v3, :cond_7

    .line 167
    .line 168
    iget-object v4, p1, Layuk;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Layun;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    sget-object v4, Layun;->a:Layun;

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1, v4}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Latam;

    .line 180
    .line 181
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 185
    .line 186
    check-cast v4, Lataj;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v1, v4, Lataj;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v4, Lataj;->c:I

    .line 194
    .line 195
    :cond_8
    iget v1, p1, Layuk;->c:I

    .line 196
    .line 197
    const/4 v3, 0x7

    .line 198
    if-ne v1, v2, :cond_a

    .line 199
    .line 200
    invoke-static {v2}, La;->aI(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ne v1, v3, :cond_a

    .line 205
    .line 206
    sget-object v1, Lypc;->g:Lakwi;

    .line 207
    .line 208
    iget v4, p1, Layuk;->c:I

    .line 209
    .line 210
    if-ne v4, v2, :cond_9

    .line 211
    .line 212
    iget-object v4, p1, Layuk;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Layub;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    sget-object v4, Layub;->a:Layub;

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v1, v4}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lataa;

    .line 224
    .line 225
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v4, Lataj;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v1, v4, Lataj;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput v2, v4, Lataj;->c:I

    .line 238
    .line 239
    :cond_a
    iget v1, p1, Layuk;->c:I

    .line 240
    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    if-ne v1, v3, :cond_c

    .line 244
    .line 245
    invoke-static {v3}, La;->aI(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v2, :cond_c

    .line 250
    .line 251
    sget-object v1, Lypc;->e:Lakwi;

    .line 252
    .line 253
    iget v4, p1, Layuk;->c:I

    .line 254
    .line 255
    if-ne v4, v3, :cond_b

    .line 256
    .line 257
    iget-object v4, p1, Layuk;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Laytu;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    sget-object v4, Laytu;->a:Laytu;

    .line 263
    .line 264
    :goto_3
    invoke-virtual {v1, v4}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Laszt;

    .line 269
    .line 270
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 274
    .line 275
    check-cast v4, Lataj;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v1, v4, Lataj;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput v3, v4, Lataj;->c:I

    .line 283
    .line 284
    :cond_c
    iget v1, p1, Layuk;->c:I

    .line 285
    .line 286
    if-ne v1, v2, :cond_e

    .line 287
    .line 288
    invoke-static {v2}, La;->aI(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/16 v3, 0x9

    .line 293
    .line 294
    if-ne v1, v3, :cond_e

    .line 295
    .line 296
    sget-object v1, Lypc;->f:Lakwi;

    .line 297
    .line 298
    iget v3, p1, Layuk;->c:I

    .line 299
    .line 300
    if-ne v3, v2, :cond_d

    .line 301
    .line 302
    iget-object p1, p1, Layuk;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Layum;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    sget-object p1, Layum;->a:Layum;

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v1, p1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Latal;

    .line 314
    .line 315
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 319
    .line 320
    check-cast v1, Lataj;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p1, v1, Lataj;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iput v2, v1, Lataj;->c:I

    .line 328
    .line 329
    :cond_e
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lataj;

    .line 334
    .line 335
    return-object p1
.end method
