.class final Laivc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laive;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Laivd;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Laivd;Ljava/lang/String;Laive;IIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Laivc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Laivc;->b:Laive;

    .line 4
    .line 5
    iput p4, p0, Laivc;->c:I

    .line 6
    .line 7
    iput p5, p0, Laivc;->f:I

    .line 8
    .line 9
    iput p6, p0, Laivc;->g:I

    .line 10
    .line 11
    iput-wide p7, p0, Laivc;->d:J

    .line 12
    .line 13
    iput-object p1, p0, Laivc;->e:Laivd;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lauxt;->a:Lauxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lauxt;

    .line 13
    .line 14
    iget-object v2, p0, Laivc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lauxt;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Lauxt;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lauxt;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v1, Lauxt;

    .line 33
    .line 34
    iget v2, v1, Lauxt;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lauxt;->b:I

    .line 39
    .line 40
    iget-object v2, p0, Laivc;->b:Laive;

    .line 41
    .line 42
    iget-wide v2, v2, Laive;->a:J

    .line 43
    .line 44
    long-to-int v2, v2

    .line 45
    iput v2, v1, Lauxt;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v1, Lauxt;

    .line 53
    .line 54
    iget v2, v1, Lauxt;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    iput v2, v1, Lauxt;->b:I

    .line 59
    .line 60
    iget v2, p0, Laivc;->c:I

    .line 61
    .line 62
    iput v2, v1, Lauxt;->e:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v1, Lauxt;

    .line 70
    .line 71
    iget v2, p0, Laivc;->f:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    iput v2, v1, Lauxt;->f:I

    .line 79
    .line 80
    iget v2, v1, Lauxt;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    iput v2, v1, Lauxt;->b:I

    .line 85
    .line 86
    iget v1, p0, Laivc;->g:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v2, Lauxt;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    iput v1, v2, Lauxt;->g:I

    .line 100
    .line 101
    iget v1, v2, Lauxt;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    iput v1, v2, Lauxt;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v1, Lauxt;

    .line 113
    .line 114
    iget v2, v1, Lauxt;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x40

    .line 117
    .line 118
    iput v2, v1, Lauxt;->b:I

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-boolean v2, v1, Lauxt;->h:Z

    .line 122
    .line 123
    iget-object v1, p0, Laivc;->e:Laivd;

    .line 124
    .line 125
    iget-boolean v1, v1, Laivd;->n:Z

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Laivc;->b:Laive;

    .line 130
    .line 131
    sget-object v3, Lapvp;->a:Lapvp;

    .line 132
    .line 133
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v4, Lapvp;

    .line 143
    .line 144
    iget v5, v4, Lapvp;->b:I

    .line 145
    .line 146
    or-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    iput v5, v4, Lapvp;->b:I

    .line 149
    .line 150
    iget-wide v5, v1, Laive;->a:J

    .line 151
    .line 152
    long-to-int v5, v5

    .line 153
    iput v5, v4, Lapvp;->d:I

    .line 154
    .line 155
    :goto_0
    const/4 v4, 0x6

    .line 156
    if-ge v2, v4, :cond_4

    .line 157
    .line 158
    iget-object v4, v1, Laive;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, [I

    .line 161
    .line 162
    aget v4, v4, v2

    .line 163
    .line 164
    int-to-long v4, v4

    .line 165
    iget-object v6, v1, Laive;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, [J

    .line 168
    .line 169
    aget-wide v7, v6, v2

    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    cmp-long v6, v4, v9

    .line 174
    .line 175
    if-lez v6, :cond_0

    .line 176
    .line 177
    div-long v9, v7, v4

    .line 178
    .line 179
    :cond_0
    iget-object v4, v1, Laive;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, [I

    .line 182
    .line 183
    aget v4, v4, v2

    .line 184
    .line 185
    long-to-int v5, v9

    .line 186
    if-gtz v4, :cond_1

    .line 187
    .line 188
    if-lez v5, :cond_3

    .line 189
    .line 190
    :cond_1
    sget-object v4, Lapvo;->a:Lapvo;

    .line 191
    .line 192
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v6, Laivd;->b:[I

    .line 197
    .line 198
    aget v6, v6, v2

    .line 199
    .line 200
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v7, Lapvo;

    .line 206
    .line 207
    iget v8, v7, Lapvo;->b:I

    .line 208
    .line 209
    or-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    iput v8, v7, Lapvo;->b:I

    .line 212
    .line 213
    iput v6, v7, Lapvo;->c:I

    .line 214
    .line 215
    iget-object v6, v1, Laive;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, [I

    .line 218
    .line 219
    aget v6, v6, v2

    .line 220
    .line 221
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v7, Lapvo;

    .line 227
    .line 228
    iget v8, v7, Lapvo;->b:I

    .line 229
    .line 230
    or-int/lit8 v8, v8, 0x2

    .line 231
    .line 232
    iput v8, v7, Lapvo;->b:I

    .line 233
    .line 234
    iput v6, v7, Lapvo;->d:I

    .line 235
    .line 236
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v6, Lapvo;

    .line 242
    .line 243
    iget v7, v6, Lapvo;->b:I

    .line 244
    .line 245
    or-int/lit8 v7, v7, 0x4

    .line 246
    .line 247
    iput v7, v6, Lapvo;->b:I

    .line 248
    .line 249
    iput v5, v6, Lapvo;->e:I

    .line 250
    .line 251
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v5, Lapvp;

    .line 257
    .line 258
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lapvo;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v6, v5, Lapvp;->c:Landg;

    .line 268
    .line 269
    invoke-interface {v6}, Landg;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_2

    .line 274
    .line 275
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iput-object v6, v5, Lapvp;->c:Landg;

    .line 280
    .line 281
    :cond_2
    iget-object v5, v5, Lapvp;->c:Landg;

    .line 282
    .line 283
    invoke-interface {v5, v4}, Landg;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_4
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lapvp;

    .line 295
    .line 296
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 300
    .line 301
    check-cast v2, Lauxt;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v1, v2, Lauxt;->i:Lapvp;

    .line 307
    .line 308
    iget v1, v2, Lauxt;->b:I

    .line 309
    .line 310
    or-int/lit16 v1, v1, 0x100

    .line 311
    .line 312
    iput v1, v2, Lauxt;->b:I

    .line 313
    .line 314
    :cond_5
    sget-object v1, Larck;->a:Larck;

    .line 315
    .line 316
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lancj;

    .line 321
    .line 322
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 326
    .line 327
    check-cast v2, Larck;

    .line 328
    .line 329
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lauxt;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v0, v2, Larck;->d:Ljava/lang/Object;

    .line 339
    .line 340
    const/16 v0, 0x7d

    .line 341
    .line 342
    iput v0, v2, Larck;->c:I

    .line 343
    .line 344
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Larck;

    .line 349
    .line 350
    iget-object v1, p0, Laivc;->e:Laivd;

    .line 351
    .line 352
    iget-wide v2, p0, Laivc;->d:J

    .line 353
    .line 354
    iget-object v1, v1, Laivd;->l:Lacej;

    .line 355
    .line 356
    invoke-interface {v1, v0, v2, v3}, Lacej;->d(Larck;J)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_6
    throw v3

    .line 361
    :cond_7
    throw v3
.end method
