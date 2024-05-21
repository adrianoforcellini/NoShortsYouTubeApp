.class public final Lfue;
.super Lftx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lftx;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfue;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lfui;->A:Lfui;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfue;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lfui;->B:Lfui;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfue;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lfui;->C:Lfui;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfue;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lfui;->D:Lfui;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfue;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lfui;->E:Lfui;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfue;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lfui;->F:Lfui;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfue;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lfui;->G:Lfui;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfue;->a:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Lfui;->an:Lfui;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static c(Lfud;Ljava/util/Iterator;Lftr;)Lftr;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lftr;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lfud;->a(Lftr;)Lhkd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lfth;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhkd;->J(Lfth;)Lftr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lftj;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lftj;

    .line 31
    .line 32
    iget-object v1, v0, Lftj;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "break"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lftr;->f:Lftr;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object v1, v0, Lftj;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "return"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object p0, Lftr;->f:Lftr;

    .line 57
    .line 58
    return-object p0
.end method

.method private static d(Lfud;Lftr;Lftr;)Lftr;
    .locals 0

    .line 1
    invoke-interface {p1}, Lftr;->l()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lfue;->c(Lfud;Ljava/util/Iterator;Lftr;)Lftr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static e(Lfud;Lftr;Lftr;)Lftr;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lfue;->c(Lfud;Ljava/util/Iterator;Lftr;)Lftr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Non-iterable type in for...of loop."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhkd;Ljava/util/List;)Lftr;
    .locals 10

    .line 1
    sget-object v0, Lfui;->a:Lfui;

    .line 2
    .line 3
    invoke-static {p1}, Lekz;->R(Ljava/lang/String;)Lfui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfui;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x41

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const-string v3, "return"

    .line 15
    .line 16
    const-string v4, "break"

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v0, v1, :cond_c

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lftx;->b(Ljava/lang/String;)Lftr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    sget-object p1, Lfui;->G:Lfui;

    .line 33
    .line 34
    invoke-static {p1, v5, p3}, Lekz;->U(Lfui;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p1, p1, Lftu;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lftr;

    .line 50
    .line 51
    invoke-interface {p1}, Lftr;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lftr;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lhkd;->I(Lftr;)Lftr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lftr;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lhkd;->I(Lftr;)Lftr;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v1, Lfuc;

    .line 76
    .line 77
    invoke-direct {v1, p2, p1, v8}, Lfuc;-><init>(Lhkd;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, p3}, Lfue;->e(Lfud;Lftr;Lftr;)Lftr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_1
    sget-object p1, Lfui;->F:Lfui;

    .line 94
    .line 95
    invoke-static {p1, v5, p3}, Lekz;->U(Lfui;ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p1, p1, Lftu;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lftr;

    .line 111
    .line 112
    invoke-interface {p1}, Lftr;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lftr;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lhkd;->I(Lftr;)Lftr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lftr;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lhkd;->I(Lftr;)Lftr;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v1, Lfuc;

    .line 137
    .line 138
    invoke-direct {v1, p2, p1, v7}, Lfuc;-><init>(Lhkd;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, p3}, Lfue;->e(Lfud;Lftr;Lftr;)Lftr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_2
    sget-object p1, Lfui;->E:Lfui;

    .line 155
    .line 156
    invoke-static {p1, v5, p3}, Lekz;->U(Lfui;ILjava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    instance-of p1, p1, Lftu;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lftr;

    .line 172
    .line 173
    invoke-interface {p1}, Lftr;->i()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lftr;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lhkd;->I(Lftr;)Lftr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lftr;

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Lhkd;->I(Lftr;)Lftr;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    new-instance v1, Lfuc;

    .line 198
    .line 199
    invoke-direct {v1, p2, p1, v6}, Lfuc;-><init>(Lhkd;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0, p3}, Lfue;->e(Lfud;Lftr;Lftr;)Lftr;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string p2, "Variable name in FOR_OF must be a string"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :pswitch_3
    sget-object p1, Lfui;->D:Lfui;

    .line 216
    .line 217
    invoke-static {p1, v2, p3}, Lekz;->U(Lfui;ILjava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lftr;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lhkd;->I(Lftr;)Lftr;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    instance-of v0, p1, Lfth;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    check-cast p1, Lfth;

    .line 235
    .line 236
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lftr;

    .line 241
    .line 242
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lftr;

    .line 247
    .line 248
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Lftr;

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Lhkd;->I(Lftr;)Lftr;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p2}, Lhkd;->ad()Lhkd;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move v5, v8

    .line 263
    :goto_0
    invoke-virtual {p1}, Lfth;->c()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ge v5, v6, :cond_3

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Lfth;->e(I)Lftr;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v6}, Lftr;->i()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {p2, v6}, Lhkd;->K(Ljava/lang/String;)Lftr;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v2, v6, v7}, Lhkd;->N(Ljava/lang/String;Lftr;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lhkd;->I(Lftr;)Lftr;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Lftr;->g()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    move-object v5, p3

    .line 302
    check-cast v5, Lfth;

    .line 303
    .line 304
    invoke-virtual {p2, v5}, Lhkd;->J(Lfth;)Lftr;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    instance-of v6, v5, Lftj;

    .line 309
    .line 310
    if-eqz v6, :cond_5

    .line 311
    .line 312
    check-cast v5, Lftj;

    .line 313
    .line 314
    iget-object v6, v5, Lftj;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_4

    .line 321
    .line 322
    sget-object v5, Lftr;->f:Lftr;

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_4
    iget-object v6, v5, Lftj;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_5

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_5
    invoke-virtual {p2}, Lhkd;->ad()Lhkd;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move v6, v8

    .line 341
    :goto_2
    invoke-virtual {p1}, Lfth;->c()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-ge v6, v7, :cond_6

    .line 346
    .line 347
    invoke-virtual {p1, v6}, Lfth;->e(I)Lftr;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v7}, Lftr;->i()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v2, v7}, Lhkd;->K(Ljava/lang/String;)Lftr;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v5, v7, v9}, Lhkd;->N(Ljava/lang/String;Lftr;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_6
    invoke-virtual {v5, v1}, Lhkd;->I(Lftr;)Lftr;

    .line 366
    .line 367
    .line 368
    move-object v2, v5

    .line 369
    goto :goto_1

    .line 370
    :cond_7
    sget-object v5, Lftr;->f:Lftr;

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 377
    .line 378
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :pswitch_4
    sget-object p1, Lfui;->C:Lfui;

    .line 383
    .line 384
    invoke-static {p1, v5, p3}, Lekz;->U(Lfui;ILjava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    instance-of p1, p1, Lftu;

    .line 392
    .line 393
    if-eqz p1, :cond_9

    .line 394
    .line 395
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lftr;

    .line 400
    .line 401
    invoke-interface {p1}, Lftr;->i()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lftr;

    .line 410
    .line 411
    invoke-virtual {p2, v0}, Lhkd;->I(Lftr;)Lftr;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Lftr;

    .line 420
    .line 421
    invoke-virtual {p2, p3}, Lhkd;->I(Lftr;)Lftr;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    new-instance v1, Lfuc;

    .line 426
    .line 427
    invoke-direct {v1, p2, p1, v8}, Lfuc;-><init>(Lhkd;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0, p3}, Lfue;->d(Lfud;Lftr;Lftr;)Lftr;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 438
    .line 439
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :pswitch_5
    sget-object p1, Lfui;->B:Lfui;

    .line 444
    .line 445
    invoke-static {p1, v5, p3}, Lekz;->U(Lfui;ILjava/util/List;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    instance-of p1, p1, Lftu;

    .line 453
    .line 454
    if-eqz p1, :cond_a

    .line 455
    .line 456
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lftr;

    .line 461
    .line 462
    invoke-interface {p1}, Lftr;->i()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lftr;

    .line 471
    .line 472
    invoke-virtual {p2, v0}, Lhkd;->I(Lftr;)Lftr;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    check-cast p3, Lftr;

    .line 481
    .line 482
    invoke-virtual {p2, p3}, Lhkd;->I(Lftr;)Lftr;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    new-instance v1, Lfuc;

    .line 487
    .line 488
    invoke-direct {v1, p2, p1, v7}, Lfuc;-><init>(Lhkd;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0, p3}, Lfue;->d(Lfud;Lftr;Lftr;)Lftr;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 499
    .line 500
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :pswitch_6
    sget-object p1, Lfui;->A:Lfui;

    .line 505
    .line 506
    invoke-static {p1, v5, p3}, Lekz;->U(Lfui;ILjava/util/List;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    instance-of p1, p1, Lftu;

    .line 514
    .line 515
    if-eqz p1, :cond_b

    .line 516
    .line 517
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lftr;

    .line 522
    .line 523
    invoke-interface {p1}, Lftr;->i()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lftr;

    .line 532
    .line 533
    invoke-virtual {p2, v0}, Lhkd;->I(Lftr;)Lftr;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    check-cast p3, Lftr;

    .line 542
    .line 543
    invoke-virtual {p2, p3}, Lhkd;->I(Lftr;)Lftr;

    .line 544
    .line 545
    .line 546
    move-result-object p3

    .line 547
    new-instance v1, Lfuc;

    .line 548
    .line 549
    invoke-direct {v1, p2, p1, v6}, Lfuc;-><init>(Lhkd;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v0, p3}, Lfue;->d(Lfud;Lftr;Lftr;)Lftr;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string p2, "Variable name in FOR_IN must be a string"

    .line 560
    .line 561
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw p1

    .line 565
    :cond_c
    sget-object p1, Lfui;->an:Lfui;

    .line 566
    .line 567
    invoke-static {p1, v2, p3}, Lekz;->U(Lfui;ILjava/util/List;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Lftr;

    .line 575
    .line 576
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lftr;

    .line 581
    .line 582
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lftr;

    .line 587
    .line 588
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    check-cast p3, Lftr;

    .line 593
    .line 594
    invoke-virtual {p2, p3}, Lhkd;->I(Lftr;)Lftr;

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    invoke-virtual {p2, v1}, Lhkd;->I(Lftr;)Lftr;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v1}, Lftr;->g()Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_d

    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_d
    move-object v1, p3

    .line 614
    check-cast v1, Lfth;

    .line 615
    .line 616
    invoke-virtual {p2, v1}, Lhkd;->J(Lfth;)Lftr;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    instance-of v2, v1, Lftj;

    .line 621
    .line 622
    if-eqz v2, :cond_f

    .line 623
    .line 624
    move-object v5, v1

    .line 625
    check-cast v5, Lftj;

    .line 626
    .line 627
    iget-object v1, v5, Lftj;->b:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_e

    .line 634
    .line 635
    sget-object v5, Lftr;->f:Lftr;

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_e
    iget-object v1, v5, Lftj;->b:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_f

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_f
    :goto_3
    invoke-virtual {p2, p1}, Lhkd;->I(Lftr;)Lftr;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v1}, Lftr;->g()Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_12

    .line 660
    .line 661
    move-object v1, p3

    .line 662
    check-cast v1, Lfth;

    .line 663
    .line 664
    invoke-virtual {p2, v1}, Lhkd;->J(Lfth;)Lftr;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    instance-of v2, v1, Lftj;

    .line 669
    .line 670
    if-eqz v2, :cond_11

    .line 671
    .line 672
    move-object v5, v1

    .line 673
    check-cast v5, Lftj;

    .line 674
    .line 675
    iget-object v1, v5, Lftj;->b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_10

    .line 682
    .line 683
    sget-object v5, Lftr;->f:Lftr;

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_10
    iget-object v1, v5, Lftj;->b:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_11

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_11
    invoke-virtual {p2, v0}, Lhkd;->I(Lftr;)Lftr;

    .line 696
    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_12
    sget-object v5, Lftr;->f:Lftr;

    .line 700
    .line 701
    :goto_4
    return-object v5

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
