.class public final Lbcmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16b

    new-array v0, v0, [I

    iput-object v0, p0, Lbcmw;->b:Ljava/lang/Object;

    const/16 v0, 0x79

    new-array v0, v0, [S

    iput-object v0, p0, Lbcmw;->a:Ljava/lang/Object;

    const/16 v0, 0xa7

    new-array v0, v0, [B

    iput-object v0, p0, Lbcmw;->c:Ljava/lang/Object;

    const/16 v0, 0x33

    new-array v0, v0, [I

    iput-object v0, p0, Lbcmw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalzp;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lalzp;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbcmw;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lalzp;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbcmw;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lalzp;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbcmw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lalzp;->c:Ljava/lang/Object;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbcmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltg;Lcom/google/research/xeno/effect/UserInteractionManager;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->g:Laynp;

    iput-object v0, p0, Lbcmw;->b:Ljava/lang/Object;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->h:Landroid/os/Handler;

    invoke-direct {v1, p1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lbcmw;->c:Ljava/lang/Object;

    new-instance v1, Laynb;

    move-object v2, v0

    check-cast v2, Laynp;

    invoke-direct {v1, v0}, Laynb;-><init>(Laynp;)V

    iput-object v1, p0, Lbcmw;->a:Ljava/lang/Object;

    .line 10
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->h:Landroid/os/Handler;

    .line 11
    invoke-direct {v1, p1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lbcmw;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Ltg;

    return-void

    :cond_0
    iget-object p1, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Ltg;

    iput-object p1, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Ltg;

    return-void
.end method

.method public constructor <init>(Lanfl;Ljava/lang/Object;Lanfl;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcmw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcmw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcmw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbcmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcnu;Lbcns;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcmw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcmw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcmw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcnu;Lbcns;Lbcjz;Lbckh;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcmw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcmw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbcmw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbcku;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcmw;->e()Lbcnu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbcnu;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lbcke;->b(Lbcku;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p1}, Lbcke;->e(Lbcku;)Lbcjz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Lbcmw;->f(Ljava/lang/Appendable;JLbcjz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final b(Lbcjz;)Lbcjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lbcke;->d(Lbcjz;)Lbcjz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    iget-object p1, p0, Lbcmw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbckh;

    .line 16
    .line 17
    check-cast v0, Lbcjz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbcjz;->b(Lbckh;)Lbcjz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    check-cast v0, Lbcjz;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final c(Lbckh;)Lbcmw;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcmw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lbcmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbcmw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbcmw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lbcmw;

    .line 13
    .line 14
    check-cast v2, Lbcjz;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2, p1}, Lbcmw;-><init>(Lbcnu;Lbcns;Lbcjz;Lbckh;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final d()Lbcmw;
    .locals 1

    .line 1
    sget-object v0, Lbckh;->a:Lbckh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbcmw;->c(Lbckh;)Lbcmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final e()Lbcnu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Printing not supported"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final f(Ljava/lang/Appendable;JLbcjz;)V
    .locals 15

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcmw;->e()Lbcnu;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v8, p0

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lbcmw;->b(Lbcjz;)Lbcjz;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lbcjz;->z()Lbckh;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0, v1}, Lbckh;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v6, v5

    .line 23
    add-long v9, v0, v6

    .line 24
    .line 25
    xor-long v11, v0, v9

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v11, v11, v13

    .line 30
    .line 31
    if-gez v11, :cond_0

    .line 32
    .line 33
    xor-long/2addr v6, v0

    .line 34
    cmp-long v6, v6, v13

    .line 35
    .line 36
    if-ltz v6, :cond_0

    .line 37
    .line 38
    sget-object v4, Lbckh;->a:Lbckh;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-wide v9, v0

    .line 42
    :cond_0
    move-object v6, v4

    .line 43
    invoke-virtual {v3}, Lbcjz;->a()Lbcjz;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, v2

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-wide v2, v9

    .line 52
    invoke-interface/range {v0 .. v7}, Lbcnu;->d(Ljava/lang/Appendable;JLbcjz;ILbckh;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method

.method public final g()Lbcnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbcnt;->b(Lbcns;)Lbcnt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method