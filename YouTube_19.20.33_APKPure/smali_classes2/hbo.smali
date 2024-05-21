.class public final synthetic Lhbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lhbt;


# direct methods
.method public synthetic constructor <init>(Lhbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbo;->a:Lhbt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lhck;

    .line 2
    .line 3
    sget-object v0, Lhcj;->a:Lhcj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhck;->a()Lhcj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhcj;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lhbo;->a:Lhbt;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lhbt;->b:Lhbn;

    .line 23
    .line 24
    iget-object v0, v0, Lhbn;->m:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, v1, Lhbt;->k:Ljava/util/List;

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lhbt;->b:Lhbn;

    .line 31
    .line 32
    iget-object v0, v0, Lhbn;->d:Lagfl;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v3, v1, Lhbt;->c:Lhbl;

    .line 37
    .line 38
    check-cast v0, Lagfh;

    .line 39
    .line 40
    iget v4, v0, Lagfh;->l:I

    .line 41
    .line 42
    const/high16 v5, -0x1000000

    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    iget-object v3, v3, Lhbl;->f:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lhbt;->c:Lhbl;

    .line 51
    .line 52
    iget-object v4, v3, Lhbl;->g:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v3, v3, Lhbl;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lhbt;->c:Lhbl;

    .line 64
    .line 65
    iget v4, v0, Lagfh;->n:I

    .line 66
    .line 67
    iget-object v3, v3, Lhbl;->h:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lhbt;->c:Lhbl;

    .line 73
    .line 74
    iget-object v4, v1, Lhbt;->b:Lhbn;

    .line 75
    .line 76
    invoke-virtual {v4}, Lhbn;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget v4, v0, Lagfh;->j:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v4, v0, Lagfh;->i:I

    .line 86
    .line 87
    :goto_0
    iget-object v3, v3, Lhbl;->c:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lhbt;->c:Lhbl;

    .line 93
    .line 94
    iget-object v4, v3, Lhbl;->d:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget-object v3, v3, Lhbl;->c:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lhbt;->c:Lhbl;

    .line 106
    .line 107
    iget v4, v0, Lagfh;->k:I

    .line 108
    .line 109
    iget-object v3, v3, Lhbl;->e:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lhbt;->c:Lhbl;

    .line 115
    .line 116
    iget-object v4, v1, Lhbt;->b:Lhbn;

    .line 117
    .line 118
    invoke-virtual {v4}, Lhbn;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget v4, v0, Lagfh;->h:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget v4, v0, Lagfh;->g:I

    .line 128
    .line 129
    :goto_1
    iget-object v3, v3, Lhbl;->a:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lhbt;->c:Lhbl;

    .line 135
    .line 136
    iget-object v4, v3, Lhbl;->b:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget-object v3, v3, Lhbl;->a:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lhbt;->c:Lhbl;

    .line 148
    .line 149
    iget v0, v0, Lagfh;->m:I

    .line 150
    .line 151
    iget-object v3, v3, Lhbl;->i:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    sget-object v0, Lhbt;->a:Laldp;

    .line 157
    .line 158
    invoke-virtual {p1}, Lhck;->a()Lhcj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_11

    .line 167
    .line 168
    iget-object p1, v1, Lhbt;->l:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v1, Lhbt;->b:Lhbn;

    .line 174
    .line 175
    iget-object v0, p1, Lhbn;->d:Lagfl;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_5
    iget-object p1, p1, Lhbn;->m:Ljava/util/List;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    move p1, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move p1, v3

    .line 195
    :goto_3
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object v4, v1, Lhbt;->l:Ljava/util/List;

    .line 198
    .line 199
    new-instance v5, Lhbq;

    .line 200
    .line 201
    invoke-direct {v5, v1, v3}, Lhbq;-><init>(Lhbt;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    iget-object v3, v1, Lhbt;->l:Ljava/util/List;

    .line 209
    .line 210
    new-instance v4, Lhbq;

    .line 211
    .line 212
    const/4 v5, 0x7

    .line 213
    invoke-direct {v4, v1, v5}, Lhbq;-><init>(Lhbt;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_4
    check-cast v0, Lagfh;

    .line 220
    .line 221
    iget-boolean v3, v0, Lagfh;->p:Z

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    iget-object v3, v1, Lhbt;->b:Lhbn;

    .line 226
    .line 227
    invoke-virtual {v3}, Lhbn;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    iget-object v2, v1, Lhbt;->l:Ljava/util/List;

    .line 236
    .line 237
    new-instance v3, Lhbq;

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    invoke-direct {v3, v1, v4}, Lhbq;-><init>(Lhbt;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    iget-boolean v3, v0, Lagfh;->p:Z

    .line 248
    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    iget-object v3, v1, Lhbt;->b:Lhbn;

    .line 252
    .line 253
    invoke-virtual {v3}, Lhbn;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    iget-object v2, v1, Lhbt;->l:Ljava/util/List;

    .line 260
    .line 261
    new-instance v3, Lhbq;

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    invoke-direct {v3, v1, v4}, Lhbq;-><init>(Lhbt;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    iget-boolean v3, v0, Lagfh;->p:Z

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    iget-object v3, v1, Lhbt;->l:Ljava/util/List;

    .line 278
    .line 279
    new-instance v4, Lhbq;

    .line 280
    .line 281
    invoke-direct {v4, v1, v2}, Lhbq;-><init>(Lhbt;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    iget-object v2, v1, Lhbt;->l:Ljava/util/List;

    .line 289
    .line 290
    new-instance v3, Lhbq;

    .line 291
    .line 292
    const/4 v4, 0x5

    .line 293
    invoke-direct {v3, v1, v4}, Lhbq;-><init>(Lhbt;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lagfh;->q()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v0, v1, Lhbt;->l:Ljava/util/List;

    .line 306
    .line 307
    new-instance v2, Lhbq;

    .line 308
    .line 309
    const/16 v3, 0x8

    .line 310
    .line 311
    invoke-direct {v2, v1, v3}, Lhbq;-><init>(Lhbt;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object v0, v1, Lhbt;->b:Lhbn;

    .line 318
    .line 319
    invoke-virtual {v0}, Lhbn;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    if-nez p1, :cond_d

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    iget-object p1, v1, Lhbt;->l:Ljava/util/List;

    .line 329
    .line 330
    new-instance v0, Lhbr;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lhbr;-><init>(Lhbt;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    :goto_6
    iget-object v0, v1, Lhbt;->b:Lhbn;

    .line 340
    .line 341
    invoke-virtual {v0}, Lhbn;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object p1, v1, Lhbt;->l:Ljava/util/List;

    .line 348
    .line 349
    new-instance v0, Lhbq;

    .line 350
    .line 351
    const/4 v2, 0x4

    .line 352
    invoke-direct {v0, v1, v2}, Lhbq;-><init>(Lhbt;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_f
    if-eqz p1, :cond_10

    .line 360
    .line 361
    iget-object p1, v1, Lhbt;->l:Ljava/util/List;

    .line 362
    .line 363
    new-instance v0, Lhbp;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lhbp;-><init>(Lhbt;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_10
    iget-object p1, v1, Lhbt;->l:Ljava/util/List;

    .line 373
    .line 374
    new-instance v0, Lhbq;

    .line 375
    .line 376
    const/4 v2, 0x6

    .line 377
    invoke-direct {v0, v1, v2}, Lhbq;-><init>(Lhbt;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_11
    :goto_7
    return-void
.end method
