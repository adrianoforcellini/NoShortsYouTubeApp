.class public final Lfjx;
.super Lfjc;
.source "PG"


# instance fields
.field m:Lfbn;
    .annotation runtime Lfhp;
        a = 0xa
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SingleComponentSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfjc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Lfjd;)Lfjw;
    .locals 2

    .line 1
    new-instance v0, Lfjx;

    .line 2
    .line 3
    invoke-direct {v0}, Lfjx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfjw;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lfjw;-><init>(Lfjd;Lfjx;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic c(Z)Lfjc;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfjc;->c(Z)Lfjc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfjx;

    .line 6
    .line 7
    iget-object v0, p1, Lfjx;->m:Lfbn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfbn;->l()Lfbn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lfjx;->m:Lfbn;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f(Lfjc;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lfjx;

    .line 20
    .line 21
    iget-object v2, p0, Lfjx;->m:Lfbn;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lfjx;->m:Lfbn;

    .line 26
    .line 27
    sget-boolean v3, Lfhw;->a:Z

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lfbn;->g(Lfbn;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p1, Lfjx;->m:Lfbn;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final m(Lfjd;Lfix;Lfjc;Lfjc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lfjx;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Lfjx;

    .line 10
    .line 11
    new-instance v3, Lfcs;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Lfjx;->m:Lfbn;

    .line 19
    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, v2, Lfjx;->m:Lfbn;

    .line 25
    .line 26
    :goto_1
    invoke-direct {v3, v1, v2}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lfcs;

    .line 30
    .line 31
    invoke-direct {v1, v4, v4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lfcs;

    .line 35
    .line 36
    invoke-direct {v2, v4, v4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lfcs;

    .line 40
    .line 41
    invoke-direct {v5, v4, v4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lfcs;

    .line 45
    .line 46
    invoke-direct {v6, v4, v4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lfcs;

    .line 50
    .line 51
    invoke-direct {v7, v4, v4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lfcs;

    .line 55
    .line 56
    invoke-direct {v8, v4, v4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lfcs;

    .line 60
    .line 61
    invoke-direct {v9, v4, v4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v7, Lfcs;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v7, Lfcs;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v10, v3, Lfcs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Lfbn;

    .line 71
    .line 72
    iget-object v3, v3, Lfcs;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lfbn;

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    if-eqz v3, :cond_12

    .line 79
    .line 80
    :cond_2
    const/4 v11, 0x0

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v0, v11, v4}, Lfix;->h(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_2
    iget-object v12, v1, Lfcs;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    check-cast v12, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v12, v11

    .line 102
    :goto_3
    iget-object v13, v2, Lfcs;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    check-cast v13, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v13, 0x1

    .line 114
    :goto_4
    iget-object v15, v5, Lfcs;->b:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    check-cast v15, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v15, v11

    .line 126
    :goto_5
    if-nez v10, :cond_8

    .line 127
    .line 128
    invoke-static {}, Lflj;->r()Lflh;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v6, Lfcs;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v1, v2, v8}, Leky;->ac(Lflh;Ljava/util/Map;Lfcs;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v1, Lflh;->b:Lfbn;

    .line 140
    .line 141
    invoke-virtual {v1, v12}, Lfkz;->c(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v13}, Lfkz;->d(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v15}, Lfkz;->b(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v9, Lfcs;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v1, Lflh;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Lflh;->e()Lflj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual/range {p1 .. p1}, Lfbr;->h()Lfgt;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v11, v1, v2, v7}, Lfix;->i(ILfoe;Lfgt;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    iget-object v1, v1, Lfcs;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move v1, v11

    .line 180
    :goto_6
    iget-object v2, v2, Lfcs;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    const/4 v2, 0x1

    .line 192
    :goto_7
    iget-object v5, v5, Lfcs;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    move v5, v11

    .line 204
    :goto_8
    iget-object v9, v6, Lfcs;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Ljava/util/Map;

    .line 207
    .line 208
    iget-object v11, v6, Lfcs;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Ljava/util/Map;

    .line 211
    .line 212
    if-ne v9, v11, :cond_d

    .line 213
    .line 214
    :cond_c
    const/4 v11, 0x1

    .line 215
    goto :goto_a

    .line 216
    :cond_d
    if-eqz v9, :cond_11

    .line 217
    .line 218
    if-nez v11, :cond_e

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq v14, v0, :cond_f

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_c

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v14, v9}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_10

    .line 269
    .line 270
    :cond_11
    :goto_9
    const/4 v11, 0x0

    .line 271
    :goto_a
    if-ne v1, v12, :cond_13

    .line 272
    .line 273
    if-ne v2, v13, :cond_13

    .line 274
    .line 275
    if-ne v5, v15, :cond_13

    .line 276
    .line 277
    if-eqz v11, :cond_13

    .line 278
    .line 279
    sget-boolean v0, Lfhw;->a:Z

    .line 280
    .line 281
    invoke-virtual {v10, v3}, Lfbn;->g(Lfbn;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_12
    return-void

    .line 289
    :cond_13
    :goto_b
    invoke-static {}, Lflj;->r()Lflh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, v6, Lfcs;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/Map;

    .line 296
    .line 297
    invoke-static {v0, v1, v8}, Leky;->ac(Lflh;Ljava/util/Map;Lfcs;)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v0, Lflh;->b:Lfbn;

    .line 301
    .line 302
    invoke-virtual {v0, v12}, Lfkz;->c(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v13}, Lfkz;->d(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v15}, Lfkz;->b(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lflh;->e()Lflj;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual/range {p1 .. p1}, Lfbr;->h()Lfgt;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v1, 0x0

    .line 320
    move-object/from16 v0, p2

    .line 321
    .line 322
    move-object v5, v7

    .line 323
    invoke-virtual/range {v0 .. v5}, Lfix;->j(ILfoe;Lfgt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
