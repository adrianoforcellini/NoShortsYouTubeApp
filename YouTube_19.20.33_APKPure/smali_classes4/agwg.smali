.class public final Lagwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final transient a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lagwg;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lagwr;

    .line 30
    .line 31
    iget-object v2, v1, Lagwr;->b:Lagwv;

    .line 32
    .line 33
    iget-object v2, v2, Lagwv;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lagwr;->b:Lagwv;

    .line 39
    .line 40
    iget-object v2, v2, Lagwv;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lagwr;->c:Lagwt;

    .line 46
    .line 47
    iget-object v1, v1, Lagwt;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lagwg;->a:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lxyi;J)Lalcj;
    .locals 8

    .line 1
    new-instance v7, Lagwe;

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p1

    .line 11
    move-object v6, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lagwe;-><init>(JJLjava/util/List;Lxyi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(J)Ljava/util/List;
    .locals 18

    .line 1
    move-wide/from16 v7, p1

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    iget-object v0, v10, Lagwg;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lagwr;

    .line 27
    .line 28
    iget-object v1, v0, Lagwr;->c:Lagwt;

    .line 29
    .line 30
    invoke-virtual {v1, v7, v8}, Lagwt;->a(J)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eqz v6, :cond_7

    .line 36
    .line 37
    iget-boolean v2, v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    iget-object v2, v0, Lagwr;->b:Lagwv;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v7, v8, v3}, Lagwv;->a(JZ)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lagwv;->a:Landroid/util/Pair;

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v12, v3, 0x1

    .line 65
    .line 66
    iget-object v13, v2, Lagwv;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/16 v14, 0xa

    .line 73
    .line 74
    if-ge v12, v13, :cond_2

    .line 75
    .line 76
    iget-object v13, v2, Lagwv;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    cmp-long v13, v15, v7

    .line 89
    .line 90
    if-gtz v13, :cond_2

    .line 91
    .line 92
    iget-object v13, v2, Lagwv;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    cmp-long v13, v15, v7

    .line 105
    .line 106
    if-lez v13, :cond_2

    .line 107
    .line 108
    iget-object v13, v2, Lagwv;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-lez v13, :cond_1

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    add-int/2addr v13, v1

    .line 127
    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-ne v13, v14, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_1
    move v3, v12

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v12, v2, Lagwv;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v12, v2, Lagwv;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    :goto_2
    iget-object v15, v2, Lagwv;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-ge v3, v15, :cond_6

    .line 171
    .line 172
    iget-object v15, v2, Lagwv;->c:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    cmp-long v15, v15, v12

    .line 185
    .line 186
    if-nez v15, :cond_6

    .line 187
    .line 188
    iget-object v15, v2, Lagwv;->d:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-lez v16, :cond_3

    .line 201
    .line 202
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    add-int/lit8 v10, v16, -0x1

    .line 207
    .line 208
    invoke-interface {v15, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eq v10, v14, :cond_5

    .line 213
    .line 214
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    iget-object v10, v2, Lagwv;->b:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-ge v3, v10, :cond_5

    .line 223
    .line 224
    iget-object v10, v2, Lagwv;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    cmp-long v10, v16, v12

    .line 237
    .line 238
    if-lez v10, :cond_4

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    move-object/from16 v10, p0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    :goto_3
    invoke-virtual {v5, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    iget-object v2, v0, Lagwr;->b:Lagwv;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v2, v7, v8, v3}, Lagwv;->a(JZ)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v3, v1, :cond_8

    .line 261
    .line 262
    sget-object v1, Lagwv;->a:Landroid/util/Pair;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    iget-object v1, v2, Lagwv;->d:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/CharSequence;

    .line 272
    .line 273
    iget-object v4, v2, Lagwv;->c:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    :goto_4
    add-int/lit8 v10, v3, 0x1

    .line 286
    .line 287
    iget-object v12, v2, Lagwv;->b:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-ge v10, v12, :cond_9

    .line 294
    .line 295
    iget-object v12, v2, Lagwv;->c:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    cmp-long v12, v12, v4

    .line 308
    .line 309
    if-nez v12, :cond_9

    .line 310
    .line 311
    move v3, v10

    .line 312
    goto :goto_4

    .line 313
    :cond_9
    iget-object v2, v2, Lagwv;->d:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/CharSequence;

    .line 320
    .line 321
    new-instance v3, Landroid/util/Pair;

    .line 322
    .line 323
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v3

    .line 327
    :goto_5
    iget v2, v0, Lagwr;->a:I

    .line 328
    .line 329
    new-instance v10, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 330
    .line 331
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v4, v0

    .line 334
    check-cast v4, Ljava/lang/CharSequence;

    .line 335
    .line 336
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v5, v0

    .line 339
    check-cast v5, Ljava/lang/CharSequence;

    .line 340
    .line 341
    move-object v0, v10

    .line 342
    move v1, v2

    .line 343
    move-wide/from16 v2, p1

    .line 344
    .line 345
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-object/from16 v10, p0

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_a
    return-object v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagwg;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lagwr;

    .line 23
    .line 24
    const-string v3, "["

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
