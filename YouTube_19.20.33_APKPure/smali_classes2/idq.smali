.class final Lidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzh;


# instance fields
.field private final a:I

.field private final b:Lnbj;

.field private final c:Lidn;


# direct methods
.method public constructor <init>(Lnbj;Lidn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lnbj;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lidq;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lidq;->b:Lnbj;

    .line 11
    .line 12
    iput-object p2, p0, Lidq;->c:Lidn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lahde;Lahdc;)V
    .locals 4

    .line 1
    iget p2, p0, Lidq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lidq;->b:Lnbj;

    .line 4
    .line 5
    invoke-interface {v0}, Lnbj;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lahde;->c()Lauve;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lauun;->b:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, Lauun;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, p2

    .line 50
    :goto_1
    if-eqz p1, :cond_15

    .line 51
    .line 52
    iget-object v0, p1, Lauun;->c:Lauvf;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lauvf;->a:Lauvf;

    .line 57
    .line 58
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HorizontalListRendererOuterClass;->horizontalListRenderer:Lancn;

    .line 59
    .line 60
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 68
    .line 69
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p1, Lauun;->c:Lauvf;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lauvf;->a:Lauvf;

    .line 82
    .line 83
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HorizontalListRendererOuterClass;->horizontalListRenderer:Lancn;

    .line 84
    .line 85
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 93
    .line 94
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    check-cast v0, Laqqs;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v0, p2

    .line 113
    :goto_3
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lidq;->b:Lnbj;

    .line 116
    .line 117
    instance-of v2, v1, Lnbi;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    check-cast v1, Lnbi;

    .line 122
    .line 123
    iget-object p1, v0, Laqqs;->c:Landg;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lnbl;->j(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lidq;->c:Lidn;

    .line 129
    .line 130
    iget v1, v0, Laqqs;->b:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x4000

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object p2, v0, Laqqs;->g:Lanbk;

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p1, p2}, Lidn;->a(Lanbk;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget-object v0, p1, Lauun;->c:Lauvf;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    sget-object v0, Lauvf;->a:Lauvf;

    .line 147
    .line 148
    :cond_9
    sget-object v1, Lawra;->a:Lancn;

    .line 149
    .line 150
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 158
    .line 159
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v0, p1, Lauun;->c:Lauvf;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    sget-object v0, Lauvf;->a:Lauvf;

    .line 172
    .line 173
    :cond_a
    sget-object v1, Lawra;->a:Lancn;

    .line 174
    .line 175
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 183
    .line 184
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_4
    check-cast v0, Lawqy;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move-object v0, p2

    .line 203
    :goto_5
    if-eqz v0, :cond_e

    .line 204
    .line 205
    iget-object v1, p0, Lidq;->b:Lnbj;

    .line 206
    .line 207
    instance-of v2, v1, Lnbm;

    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    check-cast v1, Lnbm;

    .line 212
    .line 213
    iget-object p1, v0, Lawqy;->c:Landg;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lnbl;->j(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lidq;->c:Lidn;

    .line 219
    .line 220
    iget v1, v0, Lawqy;->b:I

    .line 221
    .line 222
    and-int/lit16 v1, v1, 0x800

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-object p2, v0, Lawqy;->m:Lanbk;

    .line 227
    .line 228
    :cond_d
    invoke-virtual {p1, p2}, Lidn;->a(Lanbk;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e
    iget-object v0, p1, Lauun;->c:Lauvf;

    .line 233
    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    sget-object v0, Lauvf;->a:Lauvf;

    .line 237
    .line 238
    :cond_f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ItemSectionRendererOuterClass;->itemSectionRenderer:Lancn;

    .line 239
    .line 240
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 248
    .line 249
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-object p1, p1, Lauun;->c:Lauvf;

    .line 258
    .line 259
    if-nez p1, :cond_10

    .line 260
    .line 261
    sget-object p1, Lauvf;->a:Lauvf;

    .line 262
    .line 263
    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ItemSectionRendererOuterClass;->itemSectionRenderer:Lancn;

    .line 264
    .line 265
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 273
    .line 274
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_11

    .line 281
    .line 282
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_11
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_6
    check-cast p1, Lasbe;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_12
    move-object p1, p2

    .line 293
    :goto_7
    if-eqz p1, :cond_15

    .line 294
    .line 295
    iget-object v0, p0, Lidq;->b:Lnbj;

    .line 296
    .line 297
    instance-of v1, v0, Lnbn;

    .line 298
    .line 299
    if-eqz v1, :cond_15

    .line 300
    .line 301
    check-cast v0, Lnbn;

    .line 302
    .line 303
    iget-object v1, p1, Lasbe;->e:Landg;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_13

    .line 310
    .line 311
    new-instance v2, Lkdn;

    .line 312
    .line 313
    const/16 v3, 0x13

    .line 314
    .line 315
    invoke-direct {v2, v3}, Lkdn;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Laias;->I(Lakwz;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Laaly;

    .line 322
    .line 323
    sget-object v3, Lasbe;->a:Lasbe;

    .line 324
    .line 325
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lancj;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lancj;->h(Ljava/lang/Iterable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lasbe;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Laaly;-><init>(Lasbe;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Llqv;->sU(Laaly;)V

    .line 344
    .line 345
    .line 346
    iget v1, v0, Lnbn;->b:I

    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    iput v1, v0, Lnbn;->b:I

    .line 351
    .line 352
    :cond_13
    iget-object v0, p0, Lidq;->c:Lidn;

    .line 353
    .line 354
    iget v1, p1, Lasbe;->c:I

    .line 355
    .line 356
    and-int/lit16 v1, v1, 0x1000

    .line 357
    .line 358
    if-eqz v1, :cond_14

    .line 359
    .line 360
    iget-object p2, p1, Lasbe;->n:Lanbk;

    .line 361
    .line 362
    :cond_14
    invoke-virtual {v0, p2}, Lidn;->a(Lanbk;)V

    .line 363
    .line 364
    .line 365
    :cond_15
    :goto_8
    return-void
.end method
