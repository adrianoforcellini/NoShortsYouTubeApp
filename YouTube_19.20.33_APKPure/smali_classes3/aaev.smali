.class public final Laaev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaeu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaev;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Laocs;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Laocs;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Laocs;->e:Laocr;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laocr;->a:Laocr;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Laocr;->b:I

    .line 14
    .line 15
    const v1, 0x510f0d1

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laocr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laocq;

    .line 23
    .line 24
    iget v1, v0, Laocq;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Laocq;->c:Laoxu;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Laoxu;->a:Laoxu;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Laocr;->b:I

    .line 40
    .line 41
    const v1, 0x6a75e1f

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Laocr;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Laocp;

    .line 49
    .line 50
    iget v0, p0, Laocp;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Laocp;->c:Laoxu;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Laoxu;->a:Laoxu;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Laaev;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Laaoy;->a:Laaoy;

    .line 9
    .line 10
    sget p1, Lalcj;->d:I

    .line 11
    .line 12
    sget-object p1, Lalgr;->a:Lalcj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Laqwq;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    check-cast p1, Laqwq;

    .line 20
    .line 21
    iget v0, p1, Laqwq;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    new-instance v0, Lalce;

    .line 28
    .line 29
    invoke-direct {v0}, Lalce;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Laqwq;->f:Laqwr;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Laqwr;->a:Laqwr;

    .line 37
    .line 38
    :cond_1
    iget v2, v1, Laqwr;->b:I

    .line 39
    .line 40
    const v3, 0x2f1c7f5

    .line 41
    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Laqwr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lavac;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lavac;->a:Lavac;

    .line 51
    .line 52
    :goto_0
    iget-object v1, v1, Lavac;->e:Landg;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Laqwq;->f:Laqwr;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Laqwr;->a:Laqwr;

    .line 62
    .line 63
    :cond_3
    iget v1, p1, Laqwr;->b:I

    .line 64
    .line 65
    const v2, 0x377a9fd

    .line 66
    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Laqwr;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laqxc;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, Laqxc;->a:Laqxc;

    .line 76
    .line 77
    :goto_1
    iget-object p1, p1, Laqxc;->c:Landg;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Laqwt;

    .line 94
    .line 95
    iget v2, v1, Laqwt;->b:I

    .line 96
    .line 97
    const v3, 0x377aa3a

    .line 98
    .line 99
    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    iget-object v1, v1, Laqwt;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lavwk;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-object v1, Lavwk;->a:Lavwk;

    .line 108
    .line 109
    :goto_3
    iget-object v1, v1, Lavwk;->k:Lavwg;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    sget-object v1, Lavwg;->a:Lavwg;

    .line 114
    .line 115
    :cond_6
    iget-object v1, v1, Lavwg;->c:Lavac;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    sget-object v1, Lavac;->a:Lavac;

    .line 120
    .line 121
    :cond_7
    iget-object v1, v1, Lavac;->e:Landg;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    sget p1, Lalcj;->d:I

    .line 133
    .line 134
    sget-object p1, Lalgr;->a:Lalcj;

    .line 135
    .line 136
    :goto_4
    return-object p1

    .line 137
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    instance-of v2, p1, Larug;

    .line 143
    .line 144
    if-eqz v2, :cond_14

    .line 145
    .line 146
    check-cast p1, Larug;

    .line 147
    .line 148
    iget v2, p1, Larug;->b:I

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    if-eqz v2, :cond_14

    .line 153
    .line 154
    iget-object p1, p1, Larug;->e:Laruh;

    .line 155
    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    sget-object p1, Laruh;->a:Laruh;

    .line 159
    .line 160
    :cond_b
    iget v2, p1, Laruh;->b:I

    .line 161
    .line 162
    const v3, 0x3161897

    .line 163
    .line 164
    .line 165
    if-ne v2, v3, :cond_14

    .line 166
    .line 167
    iget-object p1, p1, Laruh;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Larty;

    .line 170
    .line 171
    iget v2, p1, Larty;->b:I

    .line 172
    .line 173
    and-int/lit8 v2, v2, 0x4

    .line 174
    .line 175
    if-eqz v2, :cond_f

    .line 176
    .line 177
    iget-object v2, p1, Larty;->e:Lartu;

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    sget-object v2, Lartu;->a:Lartu;

    .line 182
    .line 183
    :cond_c
    iget v3, v2, Lartu;->b:I

    .line 184
    .line 185
    const v4, 0x2c7f61a

    .line 186
    .line 187
    .line 188
    if-ne v3, v4, :cond_f

    .line 189
    .line 190
    iget-object v2, v2, Lartu;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Laoct;

    .line 193
    .line 194
    iget-object v3, v2, Laoct;->b:Landg;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Laocs;

    .line 211
    .line 212
    invoke-static {v4, v0}, Laaev;->b(Laocs;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    iget-object v3, v2, Laoct;->c:Landg;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Laocs;

    .line 233
    .line 234
    invoke-static {v4, v0}, Laaev;->b(Laocs;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_e
    iget-object v2, v2, Laoct;->d:Landg;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Laocs;

    .line 255
    .line 256
    invoke-static {v3, v0}, Laaev;->b(Laocs;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    iget v2, p1, Larty;->b:I

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0x2

    .line 263
    .line 264
    if-eqz v2, :cond_14

    .line 265
    .line 266
    iget-object p1, p1, Larty;->d:Lartw;

    .line 267
    .line 268
    if-nez p1, :cond_10

    .line 269
    .line 270
    sget-object p1, Lartw;->a:Lartw;

    .line 271
    .line 272
    :cond_10
    iget v2, p1, Lartw;->b:I

    .line 273
    .line 274
    const v3, 0x3049158

    .line 275
    .line 276
    .line 277
    if-ne v2, v3, :cond_14

    .line 278
    .line 279
    iget-object p1, p1, Lartw;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lauhu;

    .line 282
    .line 283
    iget-object p1, p1, Lauhu;->i:Landg;

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_14

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lauht;

    .line 300
    .line 301
    iget v3, v2, Lauht;->b:I

    .line 302
    .line 303
    and-int/2addr v3, v1

    .line 304
    if-eqz v3, :cond_11

    .line 305
    .line 306
    iget-object v2, v2, Lauht;->c:Lauhy;

    .line 307
    .line 308
    if-nez v2, :cond_12

    .line 309
    .line 310
    sget-object v2, Lauhy;->a:Lauhy;

    .line 311
    .line 312
    :cond_12
    iget-object v2, v2, Lauhy;->n:Laoxu;

    .line 313
    .line 314
    if-nez v2, :cond_13

    .line 315
    .line 316
    sget-object v2, Laoxu;->a:Laoxu;

    .line 317
    .line 318
    :cond_13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_14
    return-object v0
.end method
