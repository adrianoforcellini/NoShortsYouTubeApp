.class public final Lafei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lafed;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Date;

.field public final i:Laqhw;

.field public final j:Latsa;

.field public final k:Lacqn;

.field private final l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lafei;I)V
    .locals 11

    .line 1
    iget-object v1, p1, Lafei;->a:Ljava/lang/String;

    iget-object v2, p1, Lafei;->b:Ljava/lang/String;

    iget-object v3, p1, Lafei;->c:Lafed;

    iget-object v4, p1, Lafei;->l:Landroid/net/Uri;

    iget-object v5, p1, Lafei;->k:Lacqn;

    iget-boolean v7, p1, Lafei;->f:Z

    iget-boolean v8, p1, Lafei;->g:Z

    iget-object v9, p1, Lafei;->h:Ljava/util/Date;

    iget-object v10, p1, Lafei;->j:Latsa;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v10}, Lafei;-><init>(Ljava/lang/String;Ljava/lang/String;Lafed;Landroid/net/Uri;Lacqn;IZZLjava/util/Date;Latsa;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lafed;Landroid/net/Uri;Lacqn;IIZZLjava/util/Date;Laqhw;Latsa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafei;->a:Ljava/lang/String;

    iput-object p2, p0, Lafei;->b:Ljava/lang/String;

    iput-object p3, p0, Lafei;->c:Lafed;

    iput-object p4, p0, Lafei;->l:Landroid/net/Uri;

    iput-object p5, p0, Lafei;->k:Lacqn;

    iput p6, p0, Lafei;->d:I

    iput-boolean p8, p0, Lafei;->f:Z

    iput-boolean p9, p0, Lafei;->g:Z

    iput-object p10, p0, Lafei;->h:Ljava/util/Date;

    iput-object p12, p0, Lafei;->j:Latsa;

    if-eqz p11, :cond_0

    iput-object p11, p0, Lafei;->i:Laqhw;

    goto :goto_1

    :cond_0
    if-eqz p12, :cond_1

    iget p1, p12, Latsa;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    iget-object p1, p12, Latsa;->k:Laqhw;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laqhw;->a:Laqhw;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-object p1, p0, Lafei;->i:Laqhw;

    .line 4
    :goto_1
    iput p7, p0, Lafei;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lafed;Landroid/net/Uri;Lacqn;IZZLjava/util/Date;Latsa;)V
    .locals 13

    move-object/from16 v12, p10

    if-eqz v12, :cond_0

    .line 5
    iget v0, v12, Latsa;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-wide v0, v12, Latsa;->l:J

    long-to-int v0, v0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v0, 0x0

    if-eqz v12, :cond_1

    iget v1, v12, Latsa;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v12, Latsa;->k:Laqhw;

    if-nez v0, :cond_1

    sget-object v0, Laqhw;->a:Laqhw;

    :cond_1
    move-object v11, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    .line 6
    invoke-direct/range {v0 .. v12}, Lafei;-><init>(Ljava/lang/String;Ljava/lang/String;Lafed;Landroid/net/Uri;Lacqn;IIZZLjava/util/Date;Laqhw;Latsa;)V

    return-void
.end method

.method public static b(Latsa;ZILacqn;Lafed;)Lafei;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    new-instance v13, Lafei;

    .line 3
    .line 4
    iget-object v1, v12, Latsa;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v12, Latsa;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v12, Latsa;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v12, Latsa;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    iget-wide v5, v12, Latsa;->l:J

    .line 27
    .line 28
    long-to-int v7, v5

    .line 29
    iget-boolean v9, v12, Latsa;->j:Z

    .line 30
    .line 31
    new-instance v10, Ljava/util/Date;

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-wide v5, v12, Latsa;->i:J

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget v0, v12, Latsa;->b:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x100

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v12, Latsa;->k:Laqhw;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Laqhw;->a:Laqhw;

    .line 55
    .line 56
    :cond_1
    move-object v11, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v11, v3

    .line 59
    :goto_1
    move-object v0, v13

    .line 60
    move-object/from16 v3, p4

    .line 61
    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    move/from16 v6, p2

    .line 65
    .line 66
    move v8, p1

    .line 67
    move-object v12, p0

    .line 68
    invoke-direct/range {v0 .. v12}, Lafei;-><init>(Ljava/lang/String;Ljava/lang/String;Lafed;Landroid/net/Uri;Lacqn;IIZZLjava/util/Date;Laqhw;Latsa;)V

    .line 69
    .line 70
    .line 71
    return-object v13
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
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lafei;->k:Lacqn;

    .line 2
    .line 3
    iget-object v0, v0, Lacqn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafei;->k:Lacqn;

    .line 12
    .line 13
    const/16 v1, 0x1e0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lacqn;->d(I)Laame;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laame;->a()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
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
    .line 71
    .line 72
.end method
