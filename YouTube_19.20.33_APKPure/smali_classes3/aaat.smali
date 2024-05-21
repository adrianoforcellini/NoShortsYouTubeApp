.class public final synthetic Laaat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaiq;


# instance fields
.field public final synthetic a:Lzll;


# direct methods
.method public synthetic constructor <init>(Lzll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaat;->a:Lzll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laaba;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p5, Laaas;

    .line 10
    .line 11
    sget v0, Laaaw;->h:I

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object v0, p0, Laaat;->a:Lzll;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p4, v2, :cond_14

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, v0, Lzll;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p3}, Lzzv;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-interface {p3}, Lzzv;->a()Laldp;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p4, p3}, Lzll;->G(ZLaldp;)Lakwx;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    sget-object v3, Laaas;->d:Laaas;

    .line 52
    .line 53
    if-ne p4, v3, :cond_4

    .line 54
    .line 55
    iget-object p3, v0, Lzll;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p3}, Laaaq;->b()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-interface {p3}, Laaaq;->c()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v3, Laaba;->a:Laaba;

    .line 66
    .line 67
    invoke-virtual {p1}, Laaba;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-eq v3, v2, :cond_2

    .line 74
    .line 75
    if-ne v3, v1, :cond_1

    .line 76
    .line 77
    if-ge p2, p4, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p2, Laaas;->c:Laaas;

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_2
    :goto_0
    sget-object p2, Laaas;->d:Laaas;

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    sub-int/2addr p3, p4

    .line 97
    div-int/2addr p3, v1

    .line 98
    add-int/2addr p4, p3

    .line 99
    if-le p2, p4, :cond_2

    .line 100
    .line 101
    sget-object p2, Laaas;->c:Laaas;

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    sget-object v3, Laaas;->a:Laaas;

    .line 116
    .line 117
    if-ne p4, v3, :cond_9

    .line 118
    .line 119
    iget-object p3, v0, Lzll;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p3}, Laaaq;->a()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sget-object p4, Laaba;->a:Laaba;

    .line 126
    .line 127
    invoke-virtual {p1}, Laaba;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_8

    .line 132
    .line 133
    if-eq p4, v2, :cond_7

    .line 134
    .line 135
    if-ne p4, v1, :cond_6

    .line 136
    .line 137
    :cond_5
    sget-object p2, Laaas;->c:Laaas;

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_7
    :goto_1
    sget-object p2, Laaas;->a:Laaas;

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_8
    if-ge p2, p3, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_e

    .line 159
    .line 160
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    sget-object p4, Laaas;->b:Laaas;

    .line 165
    .line 166
    if-ne p3, p4, :cond_e

    .line 167
    .line 168
    iget-object p3, v0, Lzll;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p3}, Laaaq;->a()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    invoke-interface {p3}, Laaaq;->c()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    sget-object v3, Laaba;->a:Laaba;

    .line 179
    .line 180
    invoke-virtual {p1}, Laaba;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    if-eq v3, v2, :cond_c

    .line 187
    .line 188
    if-ne v3, v1, :cond_b

    .line 189
    .line 190
    if-ge p2, p4, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    sget-object p2, Laaas;->c:Laaas;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_c
    :goto_2
    sget-object p2, Laaas;->b:Laaas;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    sget-object v1, Laaas;->b:Laaas;

    .line 208
    .line 209
    invoke-static {p4, p3, p2, v1}, Lzll;->E(IIILaaas;)Laaas;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_4

    .line 214
    :cond_e
    iget-object p3, v0, Lzll;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p3}, Laaaq;->a()I

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    invoke-interface {p3}, Laaaq;->c()Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    sget-object v3, Laaas;->a:Laaas;

    .line 225
    .line 226
    sget-object v3, Laaba;->a:Laaba;

    .line 227
    .line 228
    invoke-virtual {p1}, Laaba;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_13

    .line 233
    .line 234
    if-eq v3, v2, :cond_11

    .line 235
    .line 236
    if-ne v3, v1, :cond_10

    .line 237
    .line 238
    if-ge p2, p4, :cond_f

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_f
    sget-object p2, Laaas;->c:Laaas;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_10
    new-instance p2, Ljava/lang/AssertionError;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_11
    if-ge p2, p4, :cond_12

    .line 251
    .line 252
    sget-object p2, Laaas;->a:Laaas;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_12
    :goto_3
    sget-object p2, Laaas;->b:Laaas;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_13
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    sget-object v1, Laaas;->a:Laaas;

    .line 261
    .line 262
    invoke-static {p4, p3, p2, v1}, Lzll;->E(IIILaaas;)Laaas;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    :goto_4
    invoke-virtual {v0, p2, p5}, Lzll;->F(Laaas;Laaas;)Laaax;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    goto :goto_8

    .line 271
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iget-object p3, v0, Lzll;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p3, Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {p3}, Lzxp;->c(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    sget-object p4, Laaas;->c:Laaas;

    .line 284
    .line 285
    sget-object v3, Laaba;->a:Laaba;

    .line 286
    .line 287
    invoke-virtual {p1}, Laaba;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_1a

    .line 292
    .line 293
    if-eq v3, v2, :cond_17

    .line 294
    .line 295
    if-eq v3, v1, :cond_15

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_15
    if-eqz p3, :cond_16

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_16
    sget-object p4, Laaas;->c:Laaas;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_17
    if-eqz p3, :cond_19

    .line 305
    .line 306
    :cond_18
    :goto_5
    sget-object p4, Laaas;->c:Laaas;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_19
    :goto_6
    sget-object p4, Laaas;->b:Laaas;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_1a
    iget-object p4, v0, Lzll;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {p4}, Laaaq;->c()Landroid/graphics/Rect;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 319
    .line 320
    .line 321
    move-result p4

    .line 322
    if-eqz p3, :cond_1b

    .line 323
    .line 324
    neg-int p3, p4

    .line 325
    div-int/2addr p3, v1

    .line 326
    if-lt p2, p3, :cond_18

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_1b
    div-int/2addr p4, v1

    .line 330
    if-le p2, p4, :cond_19

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_7
    invoke-virtual {v0, p4, p5}, Lzll;->F(Laaas;Laaas;)Laaax;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    :goto_8
    iget-object p3, p2, Laaax;->a:Laaas;

    .line 338
    .line 339
    iget-boolean p2, p2, Laaax;->b:Z

    .line 340
    .line 341
    new-instance p4, Laaav;

    .line 342
    .line 343
    invoke-direct {p4, p1, p3, p2}, Laaav;-><init>(Laaba;Laaas;Z)V

    .line 344
    .line 345
    .line 346
    return-object p4
.end method
