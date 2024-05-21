.class final Layig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const v3, 0x10ffff

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Layig;->b:[I

    .line 14
    .line 15
    filled-new-array {v0, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Layig;->c:[I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Layio;Layin;)Layif;
    .locals 9

    .line 1
    iget v0, p0, Layio;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "regexp: unhandled case in compile"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Layio;->c:[Layio;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    move v1, v4

    .line 29
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    .line 31
    aget-object v5, p0, v1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v5, p1}, Layig;->a(Layio;Layin;)Layif;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v6, v2, Layif;->a:I

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    :goto_1
    move-object v2, v5

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget v6, v5, Layif;->a:I

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    invoke-static {v3, p1}, Layig;->b(ILayin;)Layif;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v6, Layif;->a:I

    .line 55
    .line 56
    iget v8, v2, Layif;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Layin;->b(I)Layih;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput v8, v7, Layih;->b:I

    .line 63
    .line 64
    iget v8, v5, Layif;->a:I

    .line 65
    .line 66
    iput v8, v7, Layih;->c:I

    .line 67
    .line 68
    iget v7, v2, Layif;->b:I

    .line 69
    .line 70
    iget v8, v5, Layif;->b:I

    .line 71
    .line 72
    invoke-virtual {p1, v7, v8}, Layin;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, v6, Layif;->b:I

    .line 77
    .line 78
    iget-boolean v2, v2, Layif;->c:Z

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-boolean v2, v5, Layif;->c:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v2, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    move v2, v3

    .line 90
    :goto_3
    iput-boolean v2, v6, Layif;->c:Z

    .line 91
    .line 92
    move-object v2, v6

    .line 93
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    throw p0

    .line 98
    :cond_5
    return-object v2

    .line 99
    :cond_6
    invoke-static {p1}, Layig;->g(Layin;)Layif;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_2
    iget-object p0, p0, Layio;->c:[Layio;

    .line 105
    .line 106
    array-length v0, p0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    :goto_5
    if-ge v4, v0, :cond_8

    .line 110
    .line 111
    aget-object v1, p0, v4

    .line 112
    .line 113
    invoke-static {v1, p1}, Layig;->a(Layio;Layin;)Layif;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-static {v2, v1, p1}, Layig;->d(Layif;Layif;Layin;)Layif;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_6
    move-object v2, v1

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    return-object v2

    .line 129
    :cond_9
    invoke-static {p1}, Layig;->g(Layin;)Layif;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    iget-object v1, p0, Layio;->c:[Layio;

    .line 135
    .line 136
    aget-object v1, v1, v4

    .line 137
    .line 138
    invoke-static {v1, p1}, Layig;->a(Layio;Layin;)Layif;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget p0, p0, Layio;->b:I

    .line 143
    .line 144
    and-int/2addr p0, v0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    move v3, v4

    .line 149
    :goto_7
    invoke-static {v1, v3, p1}, Layig;->i(Layif;ZLayin;)Layif;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_4
    iget-object v1, p0, Layio;->c:[Layio;

    .line 155
    .line 156
    aget-object v1, v1, v4

    .line 157
    .line 158
    invoke-static {v1, p1}, Layig;->a(Layio;Layin;)Layif;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget p0, p0, Layio;->b:I

    .line 163
    .line 164
    and-int/2addr p0, v0

    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    move v3, v4

    .line 169
    :goto_8
    invoke-static {v1, v3, p1}, Layig;->h(Layif;ZLayin;)Layif;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_5
    iget-object v1, p0, Layio;->c:[Layio;

    .line 175
    .line 176
    aget-object v1, v1, v4

    .line 177
    .line 178
    invoke-static {v1, p1}, Layig;->a(Layio;Layin;)Layif;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget p0, p0, Layio;->b:I

    .line 183
    .line 184
    and-int/2addr p0, v0

    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_c
    move v3, v4

    .line 189
    :goto_9
    iget-boolean p0, v1, Layif;->c:Z

    .line 190
    .line 191
    if-eqz p0, :cond_d

    .line 192
    .line 193
    invoke-static {v1, v3, p1}, Layig;->h(Layif;ZLayin;)Layif;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, v3, p1}, Layig;->i(Layif;ZLayin;)Layif;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_a

    .line 202
    :cond_d
    invoke-static {v1, v3, p1}, Layig;->f(Layif;ZLayin;)Layif;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_a
    return-object p0

    .line 207
    :pswitch_6
    iget v0, p0, Layio;->g:I

    .line 208
    .line 209
    add-int/2addr v0, v0

    .line 210
    invoke-static {v0, p1}, Layig;->c(ILayin;)Layif;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Layio;->c:[Layio;

    .line 215
    .line 216
    aget-object v1, v1, v4

    .line 217
    .line 218
    invoke-static {v1, p1}, Layig;->a(Layio;Layin;)Layif;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget p0, p0, Layio;->g:I

    .line 223
    .line 224
    add-int/2addr p0, p0

    .line 225
    or-int/2addr p0, v3

    .line 226
    invoke-static {p0, p1}, Layig;->c(ILayin;)Layif;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v0, v1, p1}, Layig;->d(Layif;Layif;Layin;)Layif;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, p0, p1}, Layig;->d(Layif;Layif;Layin;)Layif;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_7
    invoke-static {v0, p1}, Layig;->e(ILayin;)Layif;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_8
    const/16 p0, 0x10

    .line 245
    .line 246
    invoke-static {p0, p1}, Layig;->e(ILayin;)Layif;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_9
    const/16 p0, 0x8

    .line 252
    .line 253
    invoke-static {p0, p1}, Layig;->e(ILayin;)Layif;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_a
    const/4 p0, 0x4

    .line 259
    invoke-static {p0, p1}, Layig;->e(ILayin;)Layif;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_b
    const/4 p0, 0x2

    .line 265
    invoke-static {p0, p1}, Layig;->e(ILayin;)Layif;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_c
    invoke-static {v3, p1}, Layig;->e(ILayin;)Layif;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_d
    sget-object p0, Layig;->c:[I

    .line 276
    .line 277
    invoke-static {p0, v4, p1}, Layig;->j([IILayin;)Layif;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_e
    sget-object p0, Layig;->b:[I

    .line 283
    .line 284
    invoke-static {p0, v4, p1}, Layig;->j([IILayin;)Layif;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_f
    iget-object v0, p0, Layio;->d:[I

    .line 290
    .line 291
    iget p0, p0, Layio;->b:I

    .line 292
    .line 293
    invoke-static {v0, p0, p1}, Layig;->j([IILayin;)Layif;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_10
    iget-object v0, p0, Layio;->d:[I

    .line 299
    .line 300
    array-length v1, v0

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    :goto_b
    if-ge v4, v1, :cond_f

    .line 304
    .line 305
    aget v3, v0, v4

    .line 306
    .line 307
    iget v5, p0, Layio;->b:I

    .line 308
    .line 309
    filled-new-array {v3}, [I

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3, v5, p1}, Layig;->j([IILayin;)Layif;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    move-object v2, v3

    .line 320
    goto :goto_c

    .line 321
    :cond_e
    invoke-static {v2, v3, p1}, Layig;->d(Layif;Layif;Layin;)Layif;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    return-object v2

    .line 329
    :cond_10
    invoke-static {p1}, Layig;->g(Layin;)Layif;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_11
    invoke-static {p1}, Layig;->g(Layin;)Layif;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_12
    invoke-static {}, Layig;->k()Layif;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :cond_11
    throw v2

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(ILayin;)Layif;
    .locals 3

    .line 1
    iget v0, p1, Layin;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Layin;->a:[Layih;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v2, v2

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Layih;

    .line 14
    .line 15
    iput-object v0, p1, Layin;->a:[Layih;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Layin;->a:[Layih;

    .line 18
    .line 19
    iget v1, p1, Layin;->b:I

    .line 20
    .line 21
    new-instance v2, Layih;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Layih;-><init>(I)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 p0, v1, 0x1

    .line 29
    .line 30
    iput p0, p1, Layin;->b:I

    .line 31
    .line 32
    new-instance p0, Layif;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v1, p1, v0}, Layif;-><init>(IIZ)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static final c(ILayin;)Layif;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Layig;->b(ILayin;)Layif;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Layif;->a:I

    .line 7
    .line 8
    add-int v2, v1, v1

    .line 9
    .line 10
    iput v2, v0, Layif;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Layin;->b(I)Layih;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput p0, v1, Layih;->c:I

    .line 17
    .line 18
    iget v1, p1, Layin;->d:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    if-ge v1, p0, :cond_0

    .line 23
    .line 24
    iput p0, p1, Layin;->d:I

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method private static final d(Layif;Layif;Layin;)Layif;
    .locals 3

    .line 1
    iget v0, p0, Layif;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Layif;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Layif;->b:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Layin;->d(II)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Layif;->a:I

    .line 16
    .line 17
    new-instance v0, Layif;

    .line 18
    .line 19
    iget v1, p1, Layif;->b:I

    .line 20
    .line 21
    iget-boolean p0, p0, Layif;->c:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p1, Layif;->c:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    invoke-direct {v0, p2, v1, v2}, Layif;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Layig;->k()Layif;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final e(ILayin;)Layif;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Layig;->b(ILayin;)Layif;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Layif;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Layin;->b(I)Layih;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput p0, p1, Layih;->c:I

    .line 13
    .line 14
    iget p0, v0, Layif;->a:I

    .line 15
    .line 16
    add-int/2addr p0, p0

    .line 17
    iput p0, v0, Layif;->b:I

    .line 18
    .line 19
    return-object v0
.end method

.method private static final f(Layif;ZLayin;)Layif;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Layig;->b(ILayin;)Layif;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Layif;->a:I

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Layin;->b(I)Layih;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Layif;->a:I

    .line 15
    .line 16
    iput p1, v2, Layih;->c:I

    .line 17
    .line 18
    iget p1, v1, Layif;->a:I

    .line 19
    .line 20
    add-int/2addr p1, p1

    .line 21
    iput p1, v1, Layif;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Layif;->a:I

    .line 25
    .line 26
    iput p1, v2, Layih;->b:I

    .line 27
    .line 28
    iget p1, v1, Layif;->a:I

    .line 29
    .line 30
    add-int/2addr p1, p1

    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, v1, Layif;->b:I

    .line 33
    .line 34
    :goto_0
    iget p0, p0, Layif;->b:I

    .line 35
    .line 36
    iget p1, v1, Layif;->a:I

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Layin;->d(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private static final g(Layin;)Layif;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0}, Layig;->b(ILayin;)Layif;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v0, p0, Layif;->a:I

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    iput v0, p0, Layif;->b:I

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Layif;ZLayin;)Layif;
    .locals 2

    .line 1
    new-instance v0, Layif;

    .line 2
    .line 3
    iget v1, p0, Layif;->a:I

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Layig;->f(Layif;ZLayin;)Layif;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Layif;->b:I

    .line 10
    .line 11
    iget-boolean p0, p0, Layif;->c:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p0}, Layif;-><init>(IIZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final i(Layif;ZLayin;)Layif;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Layig;->b(ILayin;)Layif;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Layif;->a:I

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Layin;->b(I)Layih;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Layif;->a:I

    .line 15
    .line 16
    iput p1, v2, Layih;->c:I

    .line 17
    .line 18
    iget p1, v1, Layif;->a:I

    .line 19
    .line 20
    add-int/2addr p1, p1

    .line 21
    iput p1, v1, Layif;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Layif;->a:I

    .line 25
    .line 26
    iput p1, v2, Layih;->b:I

    .line 27
    .line 28
    iget p1, v1, Layif;->a:I

    .line 29
    .line 30
    add-int/2addr p1, p1

    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, v1, Layif;->b:I

    .line 33
    .line 34
    :goto_0
    iget p0, p0, Layif;->b:I

    .line 35
    .line 36
    invoke-virtual {p2, p1, p0}, Layin;->a(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v1, Layif;->b:I

    .line 41
    .line 42
    return-object v1
.end method

.method private static final j([IILayin;)Layif;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p2}, Layig;->b(ILayin;)Layif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Layif;->c:Z

    .line 9
    .line 10
    iget v2, v0, Layif;->a:I

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Layin;->b(I)Layih;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p0, p2, Layih;->d:[I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    and-int/2addr p1, v3

    .line 23
    aget v2, p0, v1

    .line 24
    .line 25
    invoke-static {v2}, Layic;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v4, p0, v1

    .line 30
    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    move p1, v1

    .line 34
    :cond_0
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v1

    .line 37
    :goto_0
    iput p1, p2, Layih;->c:I

    .line 38
    .line 39
    iget v4, v0, Layif;->a:I

    .line 40
    .line 41
    add-int/2addr v4, v4

    .line 42
    iput v4, v0, Layif;->b:I

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x2

    .line 51
    if-ne v2, p1, :cond_4

    .line 52
    .line 53
    aget v5, p0, v1

    .line 54
    .line 55
    aget v6, p0, v3

    .line 56
    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    :cond_3
    iput v4, p2, Layih;->a:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const v5, 0x10ffff

    .line 63
    .line 64
    .line 65
    if-ne v2, p1, :cond_5

    .line 66
    .line 67
    aget v6, p0, v1

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    aget v6, p0, v3

    .line 72
    .line 73
    if-ne v6, v5, :cond_5

    .line 74
    .line 75
    const/16 p0, 0xa

    .line 76
    .line 77
    iput p0, p2, Layih;->a:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v6, 0x4

    .line 81
    if-ne v2, v6, :cond_6

    .line 82
    .line 83
    aget v1, p0, v1

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    aget v1, p0, v3

    .line 88
    .line 89
    if-ne v1, v4, :cond_6

    .line 90
    .line 91
    aget p1, p0, p1

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    aget p0, p0, p1

    .line 99
    .line 100
    if-ne p0, v5, :cond_6

    .line 101
    .line 102
    iput v1, p2, Layih;->a:I

    .line 103
    .line 104
    :cond_6
    :goto_1
    return-object v0
.end method

.method private static final k()Layif;
    .locals 2

    .line 1
    new-instance v0, Layif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Layif;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
