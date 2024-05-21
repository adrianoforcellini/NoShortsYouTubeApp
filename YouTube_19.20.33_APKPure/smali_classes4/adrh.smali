.class final Ladrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladri;

.field private final b:Lbvx;


# direct methods
.method public constructor <init>(Ladri;Lbvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladrh;->a:Ladri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladrh;->b:Lbvx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Ladrh;->a:Ladri;

    .line 2
    .line 3
    iget-object v0, v0, Ladri;->c:Ladrb;

    .line 4
    .line 5
    iget-object v1, v0, Ladrb;->e:Ladoy;

    .line 6
    .line 7
    iget-object v1, v1, Ladoy;->p:Laegn;

    .line 8
    .line 9
    invoke-interface {v1}, Laegn;->V()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ladrb;->c:Ladrm;

    .line 13
    .line 14
    invoke-interface {v0}, Ladrm;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladrh;->a:Ladri;

    .line 18
    .line 19
    iget-object v0, v0, Ladri;->a:Lbwo;

    .line 20
    .line 21
    iget-object v1, p0, Ladrh;->b:Lbvx;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbwo;->b(Lbvx;)J

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ladrh;->a:Ladri;

    .line 27
    .line 28
    iget-object v0, v0, Ladri;->c:Ladrb;

    .line 29
    .line 30
    iget-object v1, v0, Ladrb;->e:Ladoy;

    .line 31
    .line 32
    iget-object v1, v1, Ladoy;->p:Laegn;

    .line 33
    .line 34
    invoke-interface {v1}, Laegn;->au()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ladrb;->c:Ladrm;

    .line 38
    .line 39
    invoke-interface {v0}, Ladrm;->f()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x4000

    .line 43
    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    iget-object v2, p0, Ladrh;->a:Ladri;

    .line 47
    .line 48
    iget-object v2, v2, Ladri;->a:Lbwo;

    .line 49
    .line 50
    invoke-interface {v2}, Lbwo;->d()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ladom;->b(Ljava/util/Map;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x6

    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v2, p0, Ladrh;->a:Ladri;

    .line 62
    .line 63
    iget-object v2, v2, Ladri;->a:Lbwo;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v2, v1, v4, v0}, Lbwo;->a([BII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, -0x1

    .line 72
    const/4 v7, 0x1

    .line 73
    if-ne v2, v6, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Ladrh;->a:Ladri;

    .line 76
    .line 77
    iget-object v1, v0, Ladri;->b:Ladom;

    .line 78
    .line 79
    iget v1, v1, Ladom;->d:I

    .line 80
    .line 81
    if-ne v1, v7, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Ladri;->c:Ladrb;

    .line 84
    .line 85
    iget-object v1, v0, Ladrb;->b:Ladra;

    .line 86
    .line 87
    iget-object v2, v1, Ladra;->b:Lnqm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ladol; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1, v2}, Ladra;->d(Lnqm;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v1, Ladra;->b:Lnqm;
    :try_end_1
    .catch Ladrc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ladol; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_2
    iget-object v1, v1, Ladra;->g:Ladoy;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ladoy;->g(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    iget-object v1, v0, Ladrb;->e:Ladoy;

    .line 104
    .line 105
    invoke-virtual {v1}, Ladoy;->l()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Ladrb;->c:Ladrm;

    .line 109
    .line 110
    invoke-interface {v0}, Ladrm;->h()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    new-instance v0, Ladol;

    .line 116
    .line 117
    const-string v1, "Hanging data during UMP parsing"

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, Ladol;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    iget-object v6, p0, Ladrh;->a:Ladri;

    .line 124
    .line 125
    iget-object v6, v6, Ladri;->c:Ladrb;

    .line 126
    .line 127
    iget v8, v6, Ladrb;->d:I

    .line 128
    .line 129
    const v9, 0x186a0

    .line 130
    .line 131
    .line 132
    if-ge v8, v9, :cond_5

    .line 133
    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    if-lez v2, :cond_4

    .line 137
    .line 138
    iget-object v8, v6, Ladrb;->e:Ladoy;

    .line 139
    .line 140
    iget-object v8, v8, Ladoy;->p:Laegn;

    .line 141
    .line 142
    invoke-interface {v8}, Laegn;->Y()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget v8, v6, Ladrb;->d:I

    .line 146
    .line 147
    add-int/2addr v8, v2

    .line 148
    iput v8, v6, Ladrb;->d:I

    .line 149
    .line 150
    if-le v8, v9, :cond_5

    .line 151
    .line 152
    iget-object v8, v6, Ladrb;->e:Ladoy;

    .line 153
    .line 154
    iget-object v8, v8, Ladoy;->p:Laegn;

    .line 155
    .line 156
    invoke-interface {v8}, Laegn;->W()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v6, v6, Ladrb;->c:Ladrm;

    .line 160
    .line 161
    invoke-interface {v6, v2}, Ladrm;->c(I)V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Ladrh;->a:Ladri;

    .line 165
    .line 166
    iget-object v6, v6, Ladri;->b:Ladom;

    .line 167
    .line 168
    invoke-static {v1, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-lez v8, :cond_0

    .line 177
    .line 178
    iget v8, v6, Ladom;->d:I

    .line 179
    .line 180
    add-int/lit8 v9, v8, -0x1

    .line 181
    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    if-eq v9, v7, :cond_9

    .line 188
    .line 189
    if-eq v9, v8, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget v8, v6, Ladom;->c:I

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-le v8, v9, :cond_8

    .line 199
    .line 200
    iget v4, v6, Ladom;->c:I

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sub-int/2addr v4, v5

    .line 207
    iput v4, v6, Ladom;->c:I

    .line 208
    .line 209
    iget-object v5, v6, Ladom;->e:Lajnj;

    .line 210
    .line 211
    iget v6, v6, Ladom;->a:I

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v5, v6, v4, v2}, Lajnj;->C(IILjava/nio/ByteBuffer;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget v9, v6, Ladom;->c:I

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    iget-object v9, v6, Ladom;->e:Lajnj;

    .line 232
    .line 233
    iget v10, v6, Ladom;->a:I

    .line 234
    .line 235
    invoke-virtual {v9, v10, v4, v8}, Lajnj;->C(IILjava/nio/ByteBuffer;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget v9, v6, Ladom;->c:I

    .line 243
    .line 244
    add-int/2addr v8, v9

    .line 245
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    iput v4, v6, Ladom;->c:I

    .line 249
    .line 250
    iput v7, v6, Ladom;->d:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-virtual {v6, v2}, Ladom;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_0

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    iput v8, v6, Ladom;->b:I

    .line 264
    .line 265
    iput v8, v6, Ladom;->c:I

    .line 266
    .line 267
    const/4 v9, 0x3

    .line 268
    iput v9, v6, Ladom;->d:I

    .line 269
    .line 270
    if-nez v8, :cond_6

    .line 271
    .line 272
    iget-object v8, v6, Ladom;->e:Lajnj;

    .line 273
    .line 274
    iget v9, v6, Ladom;->a:I

    .line 275
    .line 276
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v8, v9, v4, v10}, Lajnj;->C(IILjava/nio/ByteBuffer;)V

    .line 281
    .line 282
    .line 283
    iput v7, v6, Ladom;->d:I

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    invoke-virtual {v6, v2}, Ladom;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_0

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    iput v9, v6, Ladom;->a:I

    .line 297
    .line 298
    iput v8, v6, Ladom;->d:I

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_b
    throw v5

    .line 303
    :cond_c
    new-instance v0, Ladol;

    .line 304
    .line 305
    const-string v1, "Invalid UMP response received"

    .line 306
    .line 307
    invoke-direct {v0, v3, v1}, Ladol;-><init>(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ladol; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_4

    .line 313
    :catch_1
    move-exception v0

    .line 314
    :try_start_3
    iget-object v1, p0, Ladrh;->a:Ladri;

    .line 315
    .line 316
    iget-object v1, v1, Ladri;->c:Ladrb;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ladrb;->b(Ljava/lang/Exception;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catch_2
    move-exception v0

    .line 323
    iget-object v1, p0, Ladrh;->a:Ladri;

    .line 324
    .line 325
    iget-object v1, v1, Ladri;->c:Ladrb;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ladrb;->b(Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catch_3
    move-exception v0

    .line 332
    iget-object v1, p0, Ladrh;->a:Ladri;

    .line 333
    .line 334
    iget-object v1, v1, Ladri;->c:Ladrb;

    .line 335
    .line 336
    new-instance v2, Ladol;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v5, "IO error "

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-direct {v2, v3, v0}, Ladol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ladrb;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    .line 364
    .line 365
    :goto_3
    :try_start_4
    iget-object v0, p0, Ladrh;->a:Ladri;

    .line 366
    .line 367
    iget-object v0, v0, Ladri;->a:Lbwo;

    .line 368
    .line 369
    invoke-interface {v0}, Lbwo;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 370
    .line 371
    .line 372
    :catch_4
    return-void

    .line 373
    :goto_4
    :try_start_5
    iget-object v1, p0, Ladrh;->a:Ladri;

    .line 374
    .line 375
    iget-object v1, v1, Ladri;->a:Lbwo;

    .line 376
    .line 377
    invoke-interface {v1}, Lbwo;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 378
    .line 379
    .line 380
    :catch_5
    throw v0
.end method
