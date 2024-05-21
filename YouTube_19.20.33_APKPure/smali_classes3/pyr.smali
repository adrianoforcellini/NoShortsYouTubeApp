.class public final Lpyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyv;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lpyr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lpyr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpyr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p2, p0, Lpyr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpxl;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lpyr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lpzr;ILpxp;Lpyt;Lpyl;Lpzz;Z)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    iget v1, v0, Lpyr;->a:I

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_8

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v4, :cond_5

    .line 19
    .line 20
    iget-object v1, v0, Lpyr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lpzm;->f(Lpzr;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lpxl;->C(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v0, Lpyr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Lpzm;->e(Lpzr;)Lpzd;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lpzd;->a()Lpze;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v0, Lpyr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v4}, Lpzm;->g()[I

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v7, Lwla;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct {v7, v9}, Lwla;-><init>([S)V

    .line 50
    .line 51
    .line 52
    move v15, v5

    .line 53
    :goto_0
    array-length v9, v4

    .line 54
    if-ge v15, v9, :cond_4

    .line 55
    .line 56
    aget v7, v4, v15

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7}, Lpze;->b(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3}, Lpze;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lpze;->a()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Long;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {v6, v1}, Lpyt;->a(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz p8, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    invoke-interface/range {p7 .. p7}, Lpzz;->h()Lpzw;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-interface {v7, v9}, Lpzw;->j(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/lit8 v9, v9, -0x1

    .line 116
    .line 117
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-interface {v7, v9}, Lpzw;->j(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v13, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object v13, v8

    .line 129
    :goto_2
    array-length v7, v4

    .line 130
    add-int/lit8 v7, v7, -0x1

    .line 131
    .line 132
    if-ge v15, v7, :cond_2

    .line 133
    .line 134
    move v14, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    move v14, v5

    .line 137
    :goto_3
    move-object/from16 v9, p6

    .line 138
    .line 139
    move-object v10, v1

    .line 140
    move/from16 v12, p3

    .line 141
    .line 142
    invoke-interface/range {v9 .. v14}, Lpyl;->e(Ljava/util/List;Ljava/util/List;ILpzz;Z)Lwla;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-boolean v9, v7, Lwla;->a:Z

    .line 147
    .line 148
    if-nez v9, :cond_3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    :goto_4
    iget-object v1, v7, Lwla;->b:Ljava/lang/Object;

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_5
    :goto_5
    const/4 v1, 0x6

    .line 158
    if-ge v5, v1, :cond_7

    .line 159
    .line 160
    iget-object v1, v0, Lpyr;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, [Lpyr;

    .line 163
    .line 164
    aget-object v1, v1, v5

    .line 165
    .line 166
    iget-object v2, v1, Lpyr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v2, v3}, Lpzm;->f(Lpzr;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v4, 0x3

    .line 173
    if-lt v2, v4, :cond_6

    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    move/from16 v4, p3

    .line 180
    .line 181
    move-object/from16 v5, p4

    .line 182
    .line 183
    move-object/from16 v6, p5

    .line 184
    .line 185
    move-object/from16 v7, p6

    .line 186
    .line 187
    move-object/from16 v8, p7

    .line 188
    .line 189
    move/from16 v9, p8

    .line 190
    .line 191
    invoke-virtual/range {v1 .. v9}, Lpyr;->b(Ljava/util/List;Lpzr;ILpxp;Lpyt;Lpyl;Lpzz;Z)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    iget-object v1, v0, Lpyr;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, [Lpyr;

    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    aget-object v1, v1, v2

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move/from16 v4, p3

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move-object/from16 v6, p5

    .line 215
    .line 216
    move-object/from16 v7, p6

    .line 217
    .line 218
    move-object/from16 v8, p7

    .line 219
    .line 220
    move/from16 v9, p8

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v9}, Lpyr;->b(Ljava/util/List;Lpzr;ILpxp;Lpyt;Lpyl;Lpzz;Z)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_6
    return-object v1

    .line 227
    :cond_8
    instance-of v1, v8, Lqaa;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    move-object v1, v8

    .line 232
    check-cast v1, Lqaa;

    .line 233
    .line 234
    iget-object v1, v1, Lqaa;->a:Loar;

    .line 235
    .line 236
    iget-object v1, v1, Loar;->a:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    iget-object v2, v0, Lpyr;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lpyr;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lpyr;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v6, v1}, Lpyt;->a(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v2, v0, Lpyr;->b:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    move-object/from16 v1, p6

    .line 266
    .line 267
    move/from16 v4, p3

    .line 268
    .line 269
    move-object/from16 v5, p7

    .line 270
    .line 271
    invoke-interface/range {v1 .. v6}, Lpyl;->e(Ljava/util/List;Ljava/util/List;ILpzz;Z)Lwla;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lwla;->b:Ljava/lang/Object;

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_a
    iget-object v1, v0, Lpyr;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v6, v1}, Lpyt;->a(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz p8, :cond_c

    .line 285
    .line 286
    invoke-interface/range {p7 .. p7}, Lpzz;->h()Lpzw;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v0, Lpyr;->b:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v1, v3}, Lpzw;->j(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    move-object v6, v1

    .line 311
    goto :goto_9

    .line 312
    :cond_c
    move-object v6, v8

    .line 313
    :goto_9
    iget-object v3, v0, Lpyr;->b:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    move-object/from16 v2, p6

    .line 317
    .line 318
    move/from16 v5, p3

    .line 319
    .line 320
    invoke-interface/range {v2 .. v7}, Lpyl;->e(Ljava/util/List;Ljava/util/List;ILpzz;Z)Lwla;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v1, v1, Lwla;->b:Ljava/lang/Object;

    .line 325
    .line 326
    return-object v1
.end method
