.class public final Laaaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvx;


# instance fields
.field public final synthetic a:Laaag;

.field private final b:Z

.field private final c:Z

.field private final d:Laldp;


# direct methods
.method public constructor <init>(Laaag;ZLzwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaaf;->a:Laaag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Laaaf;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Lzwk;->M()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_0
    iput-boolean p1, p0, Laaaf;->c:Z

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    sget-object p1, Laabf;->a:Laldp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p3}, Lzwk;->E()Laldp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Laaaf;->d:Laldp;

    .line 30
    .line 31
    return-void
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
.end method

.method private final f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaaf;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaaf;->a:Laaag;

    .line 6
    .line 7
    iget-object v0, v0, Laaag;->c:Laaaq;

    .line 8
    .line 9
    invoke-interface {v0}, Laaaq;->c()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget-object v1, p0, Laaaf;->a:Laaag;

    .line 16
    .line 17
    iget-object v1, v1, Laaag;->c:Laaaq;

    .line 18
    .line 19
    invoke-interface {v1}, Laaaq;->c()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Laaaf;->a:Laaag;

    .line 30
    .line 31
    iget-object v0, v0, Laaag;->c:Laaaq;

    .line 32
    .line 33
    invoke-interface {v0}, Laaaq;->c()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return v0
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
.end method

.method private final g(Landroid/view/View;JLxvw;ILaaas;)V
    .locals 9

    .line 1
    sget-object v0, Laaas;->a:Laaas;

    .line 2
    .line 3
    invoke-virtual {p6}, Laaas;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "Tried to find end offset for invalid size state: "

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-direct {p0}, Laaaf;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Laaaf;->a:Laaag;

    .line 45
    .line 46
    iget-object v0, v0, Laaag;->c:Laaaq;

    .line 47
    .line 48
    invoke-interface {v0}, Laaaq;->c()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget-object v2, p0, Laaaf;->a:Laaag;

    .line 55
    .line 56
    iget-object v2, v2, Laaag;->c:Laaaq;

    .line 57
    .line 58
    invoke-interface {v2}, Laaaq;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v2}, Laaaq;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v3, v2, p6}, Laaap;->a(IIILaaas;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    move v4, v0

    .line 71
    iget-object v2, p0, Laaaf;->a:Laaag;

    .line 72
    .line 73
    invoke-virtual {v2}, Laaag;->c()Lbagk;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move v3, p5

    .line 78
    move-wide v5, p2

    .line 79
    move-object v8, p4

    .line 80
    invoke-virtual/range {v2 .. v8}, Laaag;->b(IIJLbagk;Lxvw;)Lbagk;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, p0, Laaaf;->b:Z

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    iget-object p3, p0, Laaaf;->a:Laaag;

    .line 89
    .line 90
    iget-object p3, p3, Laaag;->c:Laaaq;

    .line 91
    .line 92
    invoke-interface {p3}, Laaaq;->f()Lbagk;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p3}, Laaaq;->d()Lbagk;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance p5, Lmuh;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-direct {p5, v0}, Lmuh;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4, p3, p5}, Lbagk;->ai(Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance p4, Laaae;

    .line 112
    .line 113
    const/4 p5, 0x0

    .line 114
    invoke-direct {p4, p0, p1, p5}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p4}, Lbagk;->t(Lbaii;)Lbagk;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance p4, Laaae;

    .line 122
    .line 123
    invoke-direct {p4, p0, p1, v1}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p4}, Lbagk;->u(Lbaii;)Lbagk;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance p4, Lxau;

    .line 131
    .line 132
    const/16 p5, 0xe

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {p4, p0, p1, p5, v0}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p1, p0, Laaaf;->a:Laaag;

    .line 142
    .line 143
    iget-object p1, p1, Laaag;->d:Laaaw;

    .line 144
    .line 145
    invoke-virtual {p1, p6, p2}, Laaaw;->b(Laaas;Lbagk;)V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/View;JLxvw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laaaf;->a:Laaag;

    .line 2
    .line 3
    iget v6, v0, Laaag;->h:I

    .line 4
    .line 5
    sget-object v7, Laaas;->c:Laaas;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Laaaf;->g(Landroid/view/View;JLxvw;ILaaas;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final b(Landroid/view/View;JLxvw;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laaaf;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Laaaf;->d:Laldp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzll;->H(ZLaldp;)Laaas;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-direct {p0}, Laaaf;->f()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v2 .. v8}, Laaaf;->g(Landroid/view/View;JLxvw;ILaaas;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laaaf;->a:Laaag;

    .line 9
    .line 10
    iget-object p1, p1, Laaag;->f:Lbbjh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
