.class final Lpwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwp;


# instance fields
.field final synthetic a:Lpwc;


# direct methods
.method public constructor <init>(Lpwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwb;->a:Lpwc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpwb;->a:Lpwc;

    .line 4
    .line 5
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, Lpwc;->r:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lpwn;

    .line 26
    .line 27
    new-instance v4, Lprs;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lprs;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lpwb;->a:Lpwc;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lprs;

    .line 64
    .line 65
    iget-object v7, v6, Lprs;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lpwn;

    .line 68
    .line 69
    iget-object v7, v7, Lpwn;->a:Lqbn;

    .line 70
    .line 71
    iget-boolean v7, v7, Lqbn;->c:Z

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6}, Lprs;->a()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v5, v7

    .line 80
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, v1, Lpwc;->A:Lbbyg;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v1, v1, Lbbyg;->a:I

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    const-string v6, ", "

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v8, 0x1

    .line 98
    if-le v5, v1, :cond_6

    .line 99
    .line 100
    const-string v1, "Showing "

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move v1, v4

    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v1, v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lprs;

    .line 117
    .line 118
    iget-object v5, v5, Lprs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lpwn;

    .line 121
    .line 122
    iget-object v5, v5, Lpwn;->a:Lqbn;

    .line 123
    .line 124
    sget-object v9, Lqbo;->c:Lqbo;

    .line 125
    .line 126
    iget-object v10, v5, Lqbn;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v9, v10}, Lqbn;->f(Lqbo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lprs;

    .line 139
    .line 140
    invoke-virtual {v9}, Lprs;->a()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-array v10, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v5, v10, v4

    .line 151
    .line 152
    aput-object v9, v10, v8

    .line 153
    .line 154
    const-string v5, "%s with %d data points"

    .line 155
    .line 156
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/lit8 v5, v5, -0x2

    .line 168
    .line 169
    if-ne v1, v5, :cond_3

    .line 170
    .line 171
    const-string v5, " and "

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/lit8 v5, v5, -0x2

    .line 182
    .line 183
    if-ge v1, v5, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const-string v1, "."

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move v5, v4

    .line 203
    :goto_4
    if-ge v5, v1, :cond_9

    .line 204
    .line 205
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lprs;

    .line 210
    .line 211
    iget-object v10, v9, Lprs;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v10, Lpwn;

    .line 214
    .line 215
    iget-object v10, v10, Lpwn;->a:Lqbn;

    .line 216
    .line 217
    sget-object v11, Lqbo;->c:Lqbo;

    .line 218
    .line 219
    iget-object v12, v10, Lqbn;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v10, v11, v12}, Lqbn;->f(Lqbo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v11, ": "

    .line 231
    .line 232
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v11, v10, Lqbn;->a:Ljava/util/List;

    .line 236
    .line 237
    iget-object v12, v9, Lprs;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v12, Lpwn;

    .line 240
    .line 241
    invoke-virtual {v12}, Lpwn;->b()Lqbj;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v9, v9, Lprs;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Lpwn;

    .line 248
    .line 249
    invoke-virtual {v9}, Lpwn;->a()Lqbj;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move v13, v4

    .line 254
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-ge v13, v14, :cond_8

    .line 259
    .line 260
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-interface {v9, v14, v13, v10}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-interface {v12, v15, v13, v10}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Ljava/lang/String;

    .line 279
    .line 280
    new-array v0, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v15, v0, v4

    .line 283
    .line 284
    aput-object v14, v0, v8

    .line 285
    .line 286
    const-string v14, "%s at %s"

    .line 287
    .line 288
    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/lit8 v0, v0, -0x1

    .line 300
    .line 301
    if-ge v13, v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    const-string v0, ". "

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method
