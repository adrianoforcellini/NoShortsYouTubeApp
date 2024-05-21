.class final Lic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lid;


# direct methods
.method public constructor <init>(Lid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic;->a:Lid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lic;->a:Lid;

    .line 2
    .line 3
    iget-object v0, v0, Lid;->b:Llp;

    .line 4
    .line 5
    invoke-virtual {v0}, Llp;->b()Lif;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget v1, v0, Lif;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v3, :cond_9

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const-string v5, "AsyncListUtil"

    .line 20
    .line 21
    if-eq v1, v3, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unsupported message, what="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, Lif;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "ThreadUtil"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lic;->a:Lid;

    .line 50
    .line 51
    iget v2, v0, Lif;->c:I

    .line 52
    .line 53
    iget v0, v0, Lif;->d:I

    .line 54
    .line 55
    iget-object v1, v1, Lid;->a:Lih;

    .line 56
    .line 57
    check-cast v1, Lhq;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lhq;->a(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    iget-object v2, v1, Lhq;->a:Lhu;

    .line 66
    .line 67
    iget-object v2, v2, Lhu;->o:Llha;

    .line 68
    .line 69
    iget-object v3, v2, Llha;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lsn;

    .line 78
    .line 79
    iget-object v6, v2, Llha;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v6, v3, :cond_1

    .line 82
    .line 83
    iput-object v4, v2, Llha;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_1
    iget-object v2, v2, Llha;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 90
    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const-string v1, "tile not found @"

    .line 95
    .line 96
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    iget-object v0, v1, Lhq;->a:Lhu;

    .line 106
    .line 107
    iget-object v0, v0, Lhu;->f:Lig;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lig;->d(Lsn;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_3
    iget-object v1, v0, Lif;->h:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p0, Lic;->a:Lid;

    .line 117
    .line 118
    iget v0, v0, Lif;->c:I

    .line 119
    .line 120
    iget-object v3, v3, Lid;->a:Lih;

    .line 121
    .line 122
    check-cast v3, Lhq;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lhq;->a(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v3, Lhq;->a:Lhu;

    .line 131
    .line 132
    iget-object v0, v0, Lhu;->f:Lig;

    .line 133
    .line 134
    check-cast v1, Lsn;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lig;->d(Lsn;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    iget-object v0, v3, Lhq;->a:Lhu;

    .line 142
    .line 143
    iget-object v0, v0, Lhu;->o:Llha;

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    check-cast v6, Lsn;

    .line 147
    .line 148
    iget v7, v6, Lsn;->b:I

    .line 149
    .line 150
    iget-object v8, v0, Llha;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-gez v7, :cond_5

    .line 159
    .line 160
    iget-object v0, v0, Llha;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget v7, v6, Lsn;->b:I

    .line 163
    .line 164
    check-cast v0, Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v4, v0, Llha;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lsn;

    .line 179
    .line 180
    iget-object v8, v0, Llha;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v8, v7, v1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v0, Llha;->b:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne v7, v4, :cond_6

    .line 190
    .line 191
    iput-object v1, v0, Llha;->b:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "duplicate tile @"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v1, v4, Lsn;->b:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, Lhq;->a:Lhu;

    .line 215
    .line 216
    iget-object v0, v0, Lhu;->f:Lig;

    .line 217
    .line 218
    invoke-interface {v0, v4}, Lig;->d(Lsn;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget v0, v6, Lsn;->b:I

    .line 222
    .line 223
    iget v1, v6, Lsn;->a:I

    .line 224
    .line 225
    add-int/2addr v0, v1

    .line 226
    :goto_2
    iget-object v1, v3, Lhq;->a:Lhu;

    .line 227
    .line 228
    iget-object v1, v1, Lhu;->n:Landroid/util/SparseIntArray;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ge v2, v1, :cond_d

    .line 235
    .line 236
    iget-object v1, v3, Lhq;->a:Lhu;

    .line 237
    .line 238
    iget-object v1, v1, Lhu;->n:Landroid/util/SparseIntArray;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget v4, v6, Lsn;->b:I

    .line 245
    .line 246
    if-gt v4, v1, :cond_8

    .line 247
    .line 248
    if-ge v1, v0, :cond_8

    .line 249
    .line 250
    iget-object v4, v3, Lhq;->a:Lhu;

    .line 251
    .line 252
    iget-object v4, v4, Lhu;->n:Landroid/util/SparseIntArray;

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v3, Lhq;->a:Lhu;

    .line 258
    .line 259
    iget-object v4, v4, Lhu;->d:Lht;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lht;->c(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    iget-object v1, p0, Lic;->a:Lid;

    .line 269
    .line 270
    iget v3, v0, Lif;->c:I

    .line 271
    .line 272
    iget v0, v0, Lif;->d:I

    .line 273
    .line 274
    iget-object v1, v1, Lid;->a:Lih;

    .line 275
    .line 276
    check-cast v1, Lhq;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lhq;->a(I)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    iget-object v3, v1, Lhq;->a:Lhu;

    .line 285
    .line 286
    iput v0, v3, Lhu;->k:I

    .line 287
    .line 288
    iget-object v0, v3, Lhu;->d:Lht;

    .line 289
    .line 290
    invoke-virtual {v0}, Lht;->b()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lhq;->a:Lhu;

    .line 294
    .line 295
    iget v3, v0, Lhu;->m:I

    .line 296
    .line 297
    iput v3, v0, Lhu;->l:I

    .line 298
    .line 299
    move v0, v2

    .line 300
    :goto_3
    iget-object v3, v1, Lhq;->a:Lhu;

    .line 301
    .line 302
    iget-object v3, v3, Lhu;->o:Llha;

    .line 303
    .line 304
    iget-object v3, v3, Llha;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Landroid/util/SparseArray;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ge v0, v3, :cond_c

    .line 313
    .line 314
    iget-object v3, v1, Lhq;->a:Lhu;

    .line 315
    .line 316
    iget-object v5, v3, Lhu;->f:Lig;

    .line 317
    .line 318
    iget-object v3, v3, Lhu;->o:Llha;

    .line 319
    .line 320
    if-ltz v0, :cond_b

    .line 321
    .line 322
    iget-object v6, v3, Llha;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Landroid/util/SparseArray;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-lt v0, v6, :cond_a

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    iget-object v3, v3, Llha;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Landroid/util/SparseArray;

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lsn;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    :goto_4
    move-object v3, v4

    .line 345
    :goto_5
    invoke-interface {v5, v3}, Lig;->d(Lsn;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    iget-object v0, v1, Lhq;->a:Lhu;

    .line 352
    .line 353
    iget-object v0, v0, Lhu;->o:Llha;

    .line 354
    .line 355
    iget-object v0, v0, Llha;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lhq;->a:Lhu;

    .line 363
    .line 364
    iput-boolean v2, v0, Lhu;->j:Z

    .line 365
    .line 366
    invoke-virtual {v0}, Lhu;->d()V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_6
    iget-object v0, p0, Lic;->a:Lid;

    .line 370
    .line 371
    iget-object v0, v0, Lid;->b:Llp;

    .line 372
    .line 373
    invoke-virtual {v0}, Llp;->b()Lif;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_e
    return-void
.end method
