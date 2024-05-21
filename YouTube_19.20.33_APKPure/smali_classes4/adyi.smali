.class final Ladyi;
.super Ladxs;
.source "PG"


# instance fields
.field private final l:Laebs;

.field private final m:Ladva;

.field private final n:Laegw;


# direct methods
.method public constructor <init>(Laees;Laebs;Lcjf;Ldsv;Lbwy;Ldsv;Lcqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ladxh;Ljava/lang/String;Lbrv;Laefa;Ladva;Laegw;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    move-object/from16 v11, p12

    .line 23
    .line 24
    move-object/from16 v12, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Ladxs;-><init>(Laees;Lcjf;Ldsv;Lbwy;Ldsv;Lcqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ladxh;Ljava/lang/String;Lbrv;Laefa;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    iput-object v0, v13, Ladyi;->l:Laebs;

    .line 32
    .line 33
    move-object/from16 v0, p14

    .line 34
    .line 35
    iput-object v0, v13, Ladyi;->m:Ladva;

    .line 36
    .line 37
    move-object/from16 v0, p15

    .line 38
    .line 39
    iput-object v0, v13, Ladyi;->n:Laegw;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final q(Lcos;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final s(Lazbx;Lcqa;)Lcos;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcqa;->h()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-ge v7, v8, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v7}, Lcqa;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v1, Lazbx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 37
    .line 38
    aget-object v9, v9, v8

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    move v9, v6

    .line 78
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcqa;->k()Lbsp;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget v10, v10, Lbsp;->a:I

    .line 83
    .line 84
    if-ge v9, v10, :cond_3

    .line 85
    .line 86
    iget-object v10, v1, Lazbx;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 89
    .line 90
    aget-object v10, v10, v9

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x0

    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    new-instance v9, Lazbx;

    .line 119
    .line 120
    iget v11, v1, Lazbx;->a:I

    .line 121
    .line 122
    new-array v12, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 123
    .line 124
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 129
    .line 130
    invoke-direct {v9, v11, v8}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ladyk;

    .line 134
    .line 135
    invoke-static {v7}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v4}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v8, v2, v7, v4}, Ladyk;-><init>(Lcqa;[I[I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Ladyi;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 147
    .line 148
    iget-object v7, v0, Ladyi;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c(Ljava/lang/String;)Lchv;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13, v9}, Ladil;->W(Lchv;Lazbx;)[I

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iget-object v12, v0, Ladyi;->l:Laebs;

    .line 159
    .line 160
    iget-object v4, v9, Lazbx;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget v7, v9, Lazbx;->a:I

    .line 163
    .line 164
    iget-object v9, v0, Ladyi;->g:Lbwy;

    .line 165
    .line 166
    iget-object v11, v0, Ladyi;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 167
    .line 168
    iget-object v14, v0, Ladyi;->m:Ladva;

    .line 169
    .line 170
    check-cast v4, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 171
    .line 172
    move-object/from16 v20, v14

    .line 173
    .line 174
    move-object v14, v4

    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    move/from16 v17, v7

    .line 178
    .line 179
    move-object/from16 v18, v9

    .line 180
    .line 181
    move-object/from16 v19, v11

    .line 182
    .line 183
    invoke-virtual/range {v12 .. v20}, Laebs;->d(Lchv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILcqa;ILbwy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladva;)Lcos;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object v4, v10

    .line 189
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    new-instance v7, Lazbx;

    .line 196
    .line 197
    iget v8, v1, Lazbx;->a:I

    .line 198
    .line 199
    new-array v9, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 200
    .line 201
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 206
    .line 207
    invoke-direct {v7, v8, v5}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Ladyk;

    .line 211
    .line 212
    invoke-static {v3}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v14, v2, v3, v3}, Ladyk;-><init>(Lcqa;[I[I)V

    .line 217
    .line 218
    .line 219
    iget-object v10, v0, Ladyi;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 220
    .line 221
    iget-object v3, v7, Lazbx;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v12, v0, Ladyi;->e:Laees;

    .line 224
    .line 225
    iget-object v13, v0, Ladyi;->g:Lbwy;

    .line 226
    .line 227
    iget-object v15, v0, Ladyi;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget v5, v7, Lazbx;->a:I

    .line 230
    .line 231
    iget-object v7, v0, Ladyi;->l:Laebs;

    .line 232
    .line 233
    iget-object v8, v0, Ladyi;->n:Laegw;

    .line 234
    .line 235
    iget-object v11, v7, Laebs;->b:[Lajnj;

    .line 236
    .line 237
    new-instance v20, Ladye;

    .line 238
    .line 239
    check-cast v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 240
    .line 241
    iget-object v7, v7, Laebs;->a:Lxlj;

    .line 242
    .line 243
    move-object/from16 v9, v20

    .line 244
    .line 245
    move-object/from16 v17, v11

    .line 246
    .line 247
    move-object v11, v3

    .line 248
    move/from16 v16, v5

    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    move-object/from16 v19, v8

    .line 253
    .line 254
    invoke-direct/range {v9 .. v19}, Ladye;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laees;Lbwy;Lcqa;Ljava/lang/String;I[Lajnj;Lxlj;Laegw;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v10, v20

    .line 258
    .line 259
    :cond_5
    if-eqz v4, :cond_9

    .line 260
    .line 261
    if-eqz v10, :cond_8

    .line 262
    .line 263
    invoke-interface/range {p2 .. p2}, Lcqa;->h()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    new-array v3, v3, [Lcos;

    .line 268
    .line 269
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcqa;->h()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ge v6, v5, :cond_7

    .line 274
    .line 275
    invoke-interface {v2, v6}, Lcqa;->b(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v7, v1, Lazbx;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 282
    .line 283
    aget-object v5, v7, v5

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/4 v7, 0x1

    .line 290
    if-eq v7, v5, :cond_6

    .line 291
    .line 292
    move-object v5, v4

    .line 293
    goto :goto_5

    .line 294
    :cond_6
    move-object v5, v10

    .line 295
    :goto_5
    aput-object v5, v3, v6

    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    new-instance v1, Ladyl;

    .line 301
    .line 302
    invoke-direct {v1, v2, v3}, Ladyl;-><init>(Lcqa;[Lcos;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_8
    return-object v4

    .line 307
    :cond_9
    if-eqz v10, :cond_a

    .line 308
    .line 309
    return-object v10

    .line 310
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v2, "no_formats_selected"

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1
.end method
