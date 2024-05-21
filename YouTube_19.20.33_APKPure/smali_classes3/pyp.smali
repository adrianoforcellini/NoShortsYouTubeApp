.class public final Lpyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpyp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpyp;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmpl-double v2, v7, v5

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lpxl;->C(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, ""

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Number;

    .line 65
    .line 66
    sget-object v10, Lpyu;->a:[Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    cmpl-double v10, v10, v8

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    const-string v6, "0"

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpl-double v6, v12, v14

    .line 114
    .line 115
    if-ltz v6, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v6, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    const/4 v6, 0x1

    .line 121
    :goto_3
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    cmpl-double v14, v12, v14

    .line 124
    .line 125
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 126
    .line 127
    if-ltz v14, :cond_6

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v17

    .line 133
    div-double v17, v17, v15

    .line 134
    .line 135
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->floor(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 145
    .line 146
    add-double v17, v17, v19

    .line 147
    .line 148
    div-double v17, v17, v15

    .line 149
    .line 150
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->floor(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    :goto_4
    double-to-int v14, v14

    .line 155
    sget v15, Lpyu;->b:I

    .line 156
    .line 157
    neg-int v15, v15

    .line 158
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    sget v15, Lpyu;->b:I

    .line 163
    .line 164
    rsub-int/lit8 v15, v15, 0x9

    .line 165
    .line 166
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    mul-int/lit8 v15, v14, 0x3

    .line 171
    .line 172
    int-to-double v8, v15

    .line 173
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 174
    .line 175
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    div-double/2addr v12, v8

    .line 180
    sget-object v8, Lpyu;->a:[Ljava/lang/String;

    .line 181
    .line 182
    sget v9, Lpyu;->b:I

    .line 183
    .line 184
    add-int/2addr v14, v9

    .line 185
    aget-object v8, v8, v14

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    cmpg-double v3, v12, v3

    .line 190
    .line 191
    if-gez v3, :cond_7

    .line 192
    .line 193
    const-string v3, "%.2f"

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 197
    .line 198
    cmpg-double v3, v12, v3

    .line 199
    .line 200
    if-gez v3, :cond_8

    .line 201
    .line 202
    const-string v3, "%.1f"

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const-string v3, "%.0f"

    .line 206
    .line 207
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v6, 0x1

    .line 212
    new-array v9, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    aput-object v4, v9, v6

    .line 216
    .line 217
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    cmpl-double v6, v10, v12

    .line 229
    .line 230
    if-ltz v6, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const-string v7, "-"

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_7
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v3, 0x1

    .line 258
    if-le v1, v3, :cond_b

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    cmpl-double v1, v4, v8

    .line 276
    .line 277
    if-nez v1, :cond_b

    .line 278
    .line 279
    invoke-interface {v2, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_b
    return-object v2

    .line 283
    :cond_c
    move-object/from16 v1, p1

    .line 284
    .line 285
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Lpxl;->C(I)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    return-object v2
.end method
