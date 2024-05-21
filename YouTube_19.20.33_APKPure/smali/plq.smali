.class public final Lplq;
.super Lplk;
.source "PG"


# direct methods
.method public constructor <init>(Lplp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lplk;-><init>(Lplp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final F(Lanch;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lpml;

    .line 4
    .line 5
    iget-object v0, v0, Lpml;->c:Landg;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpmn;

    .line 23
    .line 24
    iget-object v2, v2, Lpmn;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_1
    sget-object v0, Lpmn;->a:Lpmn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Lpmn;

    .line 49
    .line 50
    iget v3, v2, Lpmn;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iput v3, v2, Lpmn;->b:I

    .line 55
    .line 56
    iput-object p1, v2, Lpmn;->c:Ljava/lang/String;

    .line 57
    .line 58
    instance-of p1, p2, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v2, Lpmn;

    .line 74
    .line 75
    iget v3, v2, Lpmn;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    iput v3, v2, Lpmn;->b:I

    .line 80
    .line 81
    iput-wide p1, v2, Lpmn;->e:J

    .line 82
    .line 83
    :cond_2
    if-ltz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lanch;->cb(ILanch;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0, v0}, Lanch;->ca(Lanch;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final G(Ljava/lang/StringBuilder;Ljava/lang/String;Lpmr;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lpmr;->c:Landa;

    .line 17
    .line 18
    invoke-interface {p1}, Landa;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-static {p0, v2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "results: "

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lpmr;->c:Landa;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p2, Lpmr;->b:Landa;

    .line 73
    .line 74
    invoke-interface {p1}, Landa;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-static {p0, v2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 81
    .line 82
    .line 83
    const-string p1, "status: "

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lpmr;->b:Landa;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, p2, Lpmr;->d:Landg;

    .line 123
    .line 124
    invoke-interface {p1}, Landg;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v5, "}\n"

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-static {p0, v2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    .line 136
    const-string p1, "dynamic_filter_timestamps: {"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p1, p2, Lpmr;->d:Landg;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lpmk;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    iget v6, v7, Lpmk;->b:I

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    iget v6, v7, Lpmk;->c:I

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object v6, v1

    .line 181
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, ":"

    .line 185
    .line 186
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v6, v7, Lpmk;->b:I

    .line 190
    .line 191
    and-int/lit8 v6, v6, 0x2

    .line 192
    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    iget-wide v6, v7, Lpmk;->d:J

    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move-object v6, v1

    .line 203
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move v6, v8

    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object p1, p2, Lpmr;->e:Landg;

    .line 212
    .line 213
    invoke-interface {p1}, Landg;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    invoke-static {p0, v2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 220
    .line 221
    .line 222
    const-string p1, "sequence_filter_timestamps: {"

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object p1, p2, Lpmr;->e:Landg;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move p2, v4

    .line 234
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lpms;

    .line 245
    .line 246
    add-int/lit8 v6, p2, 0x1

    .line 247
    .line 248
    if-eqz p2, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_c
    iget p2, v2, Lpms;->b:I

    .line 254
    .line 255
    and-int/lit8 p2, p2, 0x1

    .line 256
    .line 257
    if-eqz p2, :cond_d

    .line 258
    .line 259
    iget p2, v2, Lpms;->c:I

    .line 260
    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move-object p2, v1

    .line 267
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p2, ": ["

    .line 271
    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object p2, v2, Lpms;->d:Landa;

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    move v2, v4

    .line 282
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    add-int/lit8 v9, v2, 0x1

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move v2, v9

    .line 309
    goto :goto_7

    .line 310
    :cond_f
    const-string p2, "]"

    .line 311
    .line 312
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move p2, v6

    .line 316
    goto :goto_5

    .line 317
    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-static {p0, v0}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public static final H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static final I(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method static final J(Lpml;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lplq;->x(Lpml;Ljava/lang/String;)Lpmn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget p1, p0, Lpmn;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpmn;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    and-int/lit8 v0, p1, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide p0, p0, Lpmn;->e:J

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    and-int/lit8 p1, p1, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide p0, p0, Lpmn;->g:D

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p1, p0, Lpmn;->h:Landg;

    .line 39
    .line 40
    invoke-interface {p1}, Landg;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_9

    .line 45
    .line 46
    iget-object p0, p0, Lpmn;->h:Landg;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpmn;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lpmn;->h:Landg;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lpmn;

    .line 93
    .line 94
    iget v3, v2, Lpmn;->b:I

    .line 95
    .line 96
    and-int/lit8 v4, v3, 0x2

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v3, v2, Lpmn;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v2, Lpmn;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    and-int/lit8 v4, v3, 0x4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v3, v2, Lpmn;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v4, v2, Lpmn;->e:J

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    and-int/lit8 v3, v3, 0x10

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object v3, v2, Lpmn;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v4, v2, Lpmn;->g:D

    .line 127
    .line 128
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-array p0, p0, [Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, [Landroid/os/Bundle;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method

.method public static final K(Ljava/lang/StringBuilder;ILjava/lang/String;Lplw;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget p2, p3, Lplw;->b:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    and-int/2addr p2, v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    iget p2, p3, Lplw;->c:I

    .line 24
    .line 25
    invoke-static {p2}, La;->by(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eq p2, v0, :cond_5

    .line 33
    .line 34
    if-eq p2, v2, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p2, v0, :cond_3

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    const-string p2, "BETWEEN"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p2, "EQUAL"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p2, "GREATER_THAN"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string p2, "LESS_THAN"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_0
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 54
    .line 55
    :goto_1
    const-string v0, "comparison_type"

    .line 56
    .line 57
    invoke-static {p0, p1, v0, p2}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget p2, p3, Lplw;->b:I

    .line 61
    .line 62
    and-int/2addr p2, v2

    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    iget-boolean p2, p3, Lplw;->d:Z

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "match_as_float"

    .line 72
    .line 73
    invoke-static {p0, p1, v0, p2}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget p2, p3, Lplw;->b:I

    .line 77
    .line 78
    and-int/2addr p2, v1

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    iget-object p2, p3, Lplw;->e:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "comparison_value"

    .line 84
    .line 85
    invoke-static {p0, p1, v0, p2}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget p2, p3, Lplw;->b:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x8

    .line 91
    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    iget-object p2, p3, Lplw;->f:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "min_comparison_value"

    .line 97
    .line 98
    invoke-static {p0, p1, v0, p2}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget p2, p3, Lplw;->b:I

    .line 102
    .line 103
    and-int/lit8 p2, p2, 0x10

    .line 104
    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    iget-object p2, p3, Lplw;->g:Ljava/lang/String;

    .line 108
    .line 109
    const-string p3, "max_comparison_value"

    .line 110
    .line 111
    invoke-static {p0, p1, p3, p2}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    invoke-static {p0, p1}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 115
    .line 116
    .line 117
    const-string p1, "}\n"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static final L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static final M(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpmn;

    .line 21
    .line 22
    iget-object v2, v1, Lpmn;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v1, Lpmn;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x10

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-wide v3, v1, Lpmn;->g:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x8

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v1, v1, Lpmn;->f:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    and-int/lit8 v4, v3, 0x2

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lpmn;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    and-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-wide v3, v1, Lpmn;->e:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object v0
.end method

.method private static final N(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpmt;

    .line 21
    .line 22
    iget-object v2, v1, Lpmt;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v1, Lpmt;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x20

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-wide v3, v1, Lpmt;->h:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x10

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v1, v1, Lpmt;->g:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    and-int/lit8 v4, v3, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lpmt;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    and-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-wide v3, v1, Lpmt;->f:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object v0
.end method

.method private static final O(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method static j(Lanea;[B)Lanea;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lanea;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanea;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lanea;->mergeFrom([B)Lanea;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static l(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method static q(Ljava/util/List;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final v(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method static final w(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpmn;

    .line 21
    .line 22
    iget-object v2, v1, Lpmn;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v1, Lpmn;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x10

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-wide v3, v1, Lpmn;->g:D

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x8

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget v1, v1, Lpmn;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v4, v3, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lpmn;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    and-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-wide v3, v1, Lpmn;->e:J

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-object v0
.end method

.method static final x(Lpml;Ljava/lang/String;)Lpmn;
    .locals 2

    .line 1
    iget-object p0, p0, Lpml;->c:Landg;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpmn;

    .line 18
    .line 19
    iget-object v1, v0, Lpmn;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final y(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static z(Lanch;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lanch;->instance:Lancp;

    .line 6
    .line 7
    check-cast v2, Lpmp;

    .line 8
    .line 9
    iget-object v2, v2, Lpmp;->f:Landg;

    .line 10
    .line 11
    invoke-interface {v2}, Landg;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lanch;->az(I)Lpmt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lpmt;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method final A(Ljava/lang/String;Lanch;Lanch;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/TriggerUriParcel;
    .locals 9

    .line 1
    invoke-static {}, Lazkt;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lphz;->aG:Lphy;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lpjm;->ae()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lphz;->ae:Lphy;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Lphf;->q(Ljava/lang/String;Lphy;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, ","

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lpeb;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lplj;->al()Lplj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p1}, Lplj;->aj(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v4, Lpmp;

    .line 56
    .line 57
    iget-object v4, v4, Lpmp;->B:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "gmp_app_id"

    .line 60
    .line 61
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lphf;->C()V

    .line 69
    .line 70
    .line 71
    const-wide/32 v4, 0x16f38

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "gmp_version"

    .line 79
    .line 80
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v4, Lpmp;

    .line 86
    .line 87
    iget-object v4, v4, Lpmp;->x:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lphz;->aJ:Lphy;

    .line 94
    .line 95
    invoke-virtual {v5, p1, v6}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v6, ""

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lplj;->ag()Lpiy;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, p1}, Lpiy;->s(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    move-object v4, v6

    .line 114
    :cond_1
    const-string v5, "app_instance_id"

    .line 115
    .line 116
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v4, Lpmp;

    .line 122
    .line 123
    iget-object v4, v4, Lpmp;->v:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "rdid"

    .line 126
    .line 127
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v4, Lpmp;

    .line 133
    .line 134
    iget-object v4, v4, Lpmp;->r:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "bundle_id"

    .line 137
    .line 138
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p3, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v4, Lpml;

    .line 144
    .line 145
    iget-object v4, v4, Lpml;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Lpjt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v8, 0x1

    .line 156
    if-eq v8, v7, :cond_2

    .line 157
    .line 158
    move-object v4, v5

    .line 159
    :cond_2
    const-string v5, "app_event_name"

    .line 160
    .line 161
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v4, Lpmp;

    .line 167
    .line 168
    iget v4, v4, Lpmp;->F:I

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "app_version"

    .line 175
    .line 176
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast v4, Lpmp;

    .line 182
    .line 183
    iget-object v4, v4, Lpmp;->m:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v7, Lphz;->aJ:Lphy;

    .line 190
    .line 191
    invoke-virtual {v5, p1, v7}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    invoke-virtual {p0}, Lplj;->ag()Lpiy;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, p1}, Lpiy;->t(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v7, Lphz;->ay:Lphy;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_3

    .line 224
    .line 225
    const-string v5, "."

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v6, -0x1

    .line 232
    if-eq v5, v6, :cond_3

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_0

    .line 240
    :cond_3
    move-object v6, v4

    .line 241
    :cond_4
    :goto_0
    const-string v4, "os_version"

    .line 242
    .line 243
    invoke-static {v3, v4, v6, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, p3, Lanch;->instance:Lancp;

    .line 247
    .line 248
    check-cast v4, Lpml;

    .line 249
    .line 250
    iget-wide v4, v4, Lpml;->e:J

    .line 251
    .line 252
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "timestamp"

    .line 257
    .line 258
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 262
    .line 263
    check-cast v4, Lpmp;

    .line 264
    .line 265
    iget-boolean v4, v4, Lpmp;->w:Z

    .line 266
    .line 267
    const-string v5, "1"

    .line 268
    .line 269
    if-eqz v4, :cond_5

    .line 270
    .line 271
    const-string v4, "lat"

    .line 272
    .line 273
    invoke-static {v3, v4, v5, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 277
    .line 278
    check-cast v4, Lpmp;

    .line 279
    .line 280
    iget v4, v4, Lpmp;->Y:I

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v6, "privacy_sandbox_version"

    .line 287
    .line 288
    invoke-static {v3, v6, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    const-string v4, "trigger_uri_source"

    .line 292
    .line 293
    invoke-static {v3, v4, v5, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v6, "trigger_uri_timestamp"

    .line 301
    .line 302
    invoke-static {v3, v6, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    const-string v4, "request_uuid"

    .line 306
    .line 307
    invoke-static {v3, v4, p4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 308
    .line 309
    .line 310
    iget-object p3, p3, Lanch;->instance:Lancp;

    .line 311
    .line 312
    check-cast p3, Lpml;

    .line 313
    .line 314
    iget-object p3, p3, Lpml;->c:Landg;

    .line 315
    .line 316
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-static {p3}, Lplq;->M(Ljava/util/List;)Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    sget-object v4, Lphz;->ad:Lphy;

    .line 329
    .line 330
    invoke-virtual {p4, p1, v4}, Lphf;->q(Ljava/lang/String;Lphy;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    const-string v4, "\\|"

    .line 335
    .line 336
    invoke-virtual {p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-static {v3, p4, p3, v2}, Lplq;->O(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 341
    .line 342
    .line 343
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 344
    .line 345
    check-cast p3, Lpmp;

    .line 346
    .line 347
    iget-object p3, p3, Lpmp;->f:Landg;

    .line 348
    .line 349
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-static {p3}, Lplq;->N(Ljava/util/List;)Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 358
    .line 359
    .line 360
    move-result-object p4

    .line 361
    sget-object v6, Lphz;->ac:Lphy;

    .line 362
    .line 363
    invoke-virtual {p4, p1, v6}, Lphf;->q(Ljava/lang/String;Lphy;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {v3, p1, p3, v2}, Lplq;->O(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 375
    .line 376
    check-cast p1, Lpmp;

    .line 377
    .line 378
    iget-boolean p1, p1, Lpmp;->W:Z

    .line 379
    .line 380
    if-eq v8, p1, :cond_6

    .line 381
    .line 382
    const-string v5, "0"

    .line 383
    .line 384
    :cond_6
    const-string p1, "dma"

    .line 385
    .line 386
    invoke-static {v3, p1, v5, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 390
    .line 391
    check-cast p1, Lpmp;

    .line 392
    .line 393
    iget-object p1, p1, Lpmp;->X:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_7

    .line 400
    .line 401
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 402
    .line 403
    check-cast p1, Lpmp;

    .line 404
    .line 405
    iget-object p1, p1, Lpmp;->X:Ljava/lang/String;

    .line 406
    .line 407
    const-string p2, "dma_cps"

    .line 408
    .line 409
    invoke-static {v3, p2, p1, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    new-instance p1, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-direct {p1, p2, v0, v1, v8}, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;-><init>(Ljava/lang/String;JI)V

    .line 423
    .line 424
    .line 425
    return-object p1
.end method

.method final B(Ljava/lang/String;Lpmp;Lanch;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/TriggerUriParcel;
    .locals 9

    .line 1
    invoke-static {}, Lazkt;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lphz;->aG:Lphy;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lpjm;->ae()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lphz;->ae:Lphy;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Lphf;->q(Ljava/lang/String;Lphy;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, ","

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lpeb;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lplj;->al()Lplj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p1}, Lplj;->aj(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p2, Lpmp;->B:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "gmp_app_id"

    .line 56
    .line 57
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lphf;->C()V

    .line 65
    .line 66
    .line 67
    const-wide/32 v4, 0x16f38

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "gmp_version"

    .line 75
    .line 76
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p2, Lpmp;->x:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lphz;->aJ:Lphy;

    .line 86
    .line 87
    invoke-virtual {v5, p1, v6}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v6, ""

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Lplj;->ag()Lpiy;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, p1}, Lpiy;->s(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    move-object v4, v6

    .line 106
    :cond_1
    const-string v5, "app_instance_id"

    .line 107
    .line 108
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p2, Lpmp;->v:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "rdid"

    .line 114
    .line 115
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p2, Lpmp;->r:Ljava/lang/String;

    .line 119
    .line 120
    const-string v5, "bundle_id"

    .line 121
    .line 122
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p3, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v4, Lpml;

    .line 128
    .line 129
    iget-object v4, v4, Lpml;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, Lpjt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x1

    .line 140
    if-eq v8, v7, :cond_2

    .line 141
    .line 142
    move-object v4, v5

    .line 143
    :cond_2
    const-string v5, "app_event_name"

    .line 144
    .line 145
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    iget v4, p2, Lpmp;->F:I

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, "app_version"

    .line 155
    .line 156
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p2, Lpmp;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v7, Lphz;->aJ:Lphy;

    .line 166
    .line 167
    invoke-virtual {v5, p1, v7}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lplj;->ag()Lpiy;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, p1}, Lpiy;->t(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v7, Lphz;->ay:Lphy;

    .line 188
    .line 189
    invoke-virtual {v5, p1, v7}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_3

    .line 200
    .line 201
    const-string v5, "."

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v6, -0x1

    .line 208
    if-eq v5, v6, :cond_3

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    move-object v6, v4

    .line 217
    :cond_4
    :goto_0
    const-string v4, "os_version"

    .line 218
    .line 219
    invoke-static {v3, v4, v6, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p3, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast v4, Lpml;

    .line 225
    .line 226
    iget-wide v4, v4, Lpml;->e:J

    .line 227
    .line 228
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "timestamp"

    .line 233
    .line 234
    invoke-static {v3, v5, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v4, p2, Lpmp;->w:Z

    .line 238
    .line 239
    const-string v5, "1"

    .line 240
    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    const-string v4, "lat"

    .line 244
    .line 245
    invoke-static {v3, v4, v5, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget v4, p2, Lpmp;->Y:I

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v6, "privacy_sandbox_version"

    .line 255
    .line 256
    invoke-static {v3, v6, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    const-string v4, "trigger_uri_source"

    .line 260
    .line 261
    invoke-static {v3, v4, v5, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v6, "trigger_uri_timestamp"

    .line 269
    .line 270
    invoke-static {v3, v6, v4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    const-string v4, "request_uuid"

    .line 274
    .line 275
    invoke-static {v3, v4, p4, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    iget-object p3, p3, Lanch;->instance:Lancp;

    .line 279
    .line 280
    check-cast p3, Lpml;

    .line 281
    .line 282
    iget-object p3, p3, Lpml;->c:Landg;

    .line 283
    .line 284
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-static {p3}, Lplq;->M(Ljava/util/List;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    sget-object v4, Lphz;->ad:Lphy;

    .line 297
    .line 298
    invoke-virtual {p4, p1, v4}, Lphf;->q(Ljava/lang/String;Lphy;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    const-string v4, "\\|"

    .line 303
    .line 304
    invoke-virtual {p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-static {v3, p4, p3, v2}, Lplq;->O(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 309
    .line 310
    .line 311
    iget-object p3, p2, Lpmp;->f:Landg;

    .line 312
    .line 313
    invoke-static {p3}, Lplq;->N(Ljava/util/List;)Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    sget-object v6, Lphz;->ac:Lphy;

    .line 322
    .line 323
    invoke-virtual {p4, p1, v6}, Lphf;->q(Ljava/lang/String;Lphy;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {v3, p1, p3, v2}, Lplq;->O(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 332
    .line 333
    .line 334
    iget-boolean p1, p2, Lpmp;->W:Z

    .line 335
    .line 336
    if-eq v8, p1, :cond_6

    .line 337
    .line 338
    const-string v5, "0"

    .line 339
    .line 340
    :cond_6
    const-string p1, "dma"

    .line 341
    .line 342
    invoke-static {v3, p1, v5, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p2, Lpmp;->X:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_7

    .line 352
    .line 353
    iget-object p1, p2, Lpmp;->X:Ljava/lang/String;

    .line 354
    .line 355
    const-string p2, "dma_cps"

    .line 356
    .line 357
    invoke-static {v3, p2, p1, v2}, Lplq;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    new-instance p1, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-direct {p1, p2, v0, v1, v8}, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;-><init>(Ljava/lang/String;JI)V

    .line 371
    .line 372
    .line 373
    return-object p1
.end method

.method final C(Lanch;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 6
    .line 7
    const-string v1, "Checking account type status for ad personalization signals"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v0, Lpmp;

    .line 15
    .line 16
    iget-object v0, v0, Lpmp;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lplq;->t(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lpik;->j:Lpii;

    .line 29
    .line 30
    const-string v1, "Turning off ad personalization due to account type"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lpmt;->a:Lpmt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v1, Lpmt;

    .line 47
    .line 48
    iget v2, v1, Lpmt;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Lpmt;->b:I

    .line 53
    .line 54
    const-string v2, "_npa"

    .line 55
    .line 56
    iput-object v2, v1, Lpmt;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lpjm;->Y()Lphn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lpjm;->n()V

    .line 63
    .line 64
    .line 65
    iget-wide v3, v1, Lphn;->b:J

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v1, Lpmt;

    .line 73
    .line 74
    iget v5, v1, Lpmt;->b:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    iput v5, v1, Lpmt;->b:I

    .line 79
    .line 80
    iput-wide v3, v1, Lpmt;->c:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v1, Lpmt;

    .line 88
    .line 89
    iget v3, v1, Lpmt;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    iput v3, v1, Lpmt;->b:I

    .line 94
    .line 95
    const-wide/16 v3, 0x1

    .line 96
    .line 97
    iput-wide v3, v1, Lpmt;->f:J

    .line 98
    .line 99
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lpmt;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v3, Lpmp;

    .line 109
    .line 110
    iget-object v3, v3, Lpmp;->f:Landg;

    .line 111
    .line 112
    invoke-interface {v3}, Landg;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v1, v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lanch;->az(I)Lpmt;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lpmt;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lanch;->aE(ILpmt;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p1, v0}, Lanch;->aC(Lpmt;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v0, Lpmp;

    .line 143
    .line 144
    iget-object v0, v0, Lpmp;->V:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Lphh;->a(Ljava/lang/String;)Lphh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lpjr;->d:Lpjr;

    .line 151
    .line 152
    sget-object v2, Lphg;->g:Lphg;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lphh;->c(Lpjr;Lphg;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lphh;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast p1, Lpmp;

    .line 167
    .line 168
    iget v1, p1, Lpmp;->c:I

    .line 169
    .line 170
    const/high16 v2, 0x20000

    .line 171
    .line 172
    or-int/2addr v1, v2

    .line 173
    iput v1, p1, Lpmp;->c:I

    .line 174
    .line 175
    iput-object v0, p1, Lpmp;->V:Ljava/lang/String;

    .line 176
    .line 177
    :cond_2
    return-void
.end method

.method final D(Lanch;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 8
    .line 9
    check-cast v0, Lpmn;

    .line 10
    .line 11
    sget-object v1, Lpmn;->a:Lpmn;

    .line 12
    .line 13
    iget v1, v0, Lpmn;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, -0x3

    .line 16
    .line 17
    iput v1, v0, Lpmn;->b:I

    .line 18
    .line 19
    sget-object v1, Lpmn;->a:Lpmn;

    .line 20
    .line 21
    iget-object v1, v1, Lpmn;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lpmn;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v0, Lpmn;

    .line 31
    .line 32
    iget v1, v0, Lpmn;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, -0x5

    .line 35
    .line 36
    iput v1, v0, Lpmn;->b:I

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, v0, Lpmn;->e:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v0, Lpmn;

    .line 48
    .line 49
    iget v1, v0, Lpmn;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, -0x11

    .line 52
    .line 53
    iput v1, v0, Lpmn;->b:I

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, v0, Lpmn;->g:D

    .line 58
    .line 59
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v0, Lpmn;

    .line 65
    .line 66
    invoke-static {}, Lpmn;->emptyProtobufList()Landg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lpmn;->h:Landg;

    .line 71
    .line 72
    instance-of v0, p2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast p1, Lpmn;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v0, p1, Lpmn;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, p1, Lpmn;->b:I

    .line 93
    .line 94
    iput-object p2, p1, Lpmn;->d:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast p1, Lpmn;

    .line 113
    .line 114
    iget p2, p1, Lpmn;->b:I

    .line 115
    .line 116
    or-int/lit8 p2, p2, 0x4

    .line 117
    .line 118
    iput p2, p1, Lpmn;->b:I

    .line 119
    .line 120
    iput-wide v0, p1, Lpmn;->e:J

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast p1, Lpmn;

    .line 139
    .line 140
    iget p2, p1, Lpmn;->b:I

    .line 141
    .line 142
    or-int/lit8 p2, p2, 0x10

    .line 143
    .line 144
    iput p2, p1, Lpmn;->b:I

    .line 145
    .line 146
    iput-wide v0, p1, Lpmn;->g:D

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    check-cast p2, [Landroid/os/Bundle;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    array-length v1, p2

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_0
    if-ge v2, v1, :cond_9

    .line 163
    .line 164
    aget-object v3, p2, v2

    .line 165
    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    sget-object v4, Lpmn;->a:Lpmn;

    .line 171
    .line 172
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    sget-object v7, Lpmn;->a:Lpmn;

    .line 197
    .line 198
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v8, Lpmn;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v9, v8, Lpmn;->b:I

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    iput v9, v8, Lpmn;->b:I

    .line 217
    .line 218
    iput-object v6, v8, Lpmn;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    instance-of v8, v6, Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 238
    .line 239
    check-cast v6, Lpmn;

    .line 240
    .line 241
    iget v10, v6, Lpmn;->b:I

    .line 242
    .line 243
    or-int/lit8 v10, v10, 0x4

    .line 244
    .line 245
    iput v10, v6, Lpmn;->b:I

    .line 246
    .line 247
    iput-wide v8, v6, Lpmn;->e:J

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v8, :cond_6

    .line 253
    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v8, Lpmn;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v9, v8, Lpmn;->b:I

    .line 267
    .line 268
    or-int/lit8 v9, v9, 0x2

    .line 269
    .line 270
    iput v9, v8, Lpmn;->b:I

    .line 271
    .line 272
    iput-object v6, v8, Lpmn;->d:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 276
    .line 277
    if-eqz v8, :cond_4

    .line 278
    .line 279
    check-cast v6, Ljava/lang/Double;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 289
    .line 290
    check-cast v6, Lpmn;

    .line 291
    .line 292
    iget v10, v6, Lpmn;->b:I

    .line 293
    .line 294
    or-int/lit8 v10, v10, 0x10

    .line 295
    .line 296
    iput v10, v6, Lpmn;->b:I

    .line 297
    .line 298
    iput-wide v8, v6, Lpmn;->g:D

    .line 299
    .line 300
    :goto_2
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 304
    .line 305
    check-cast v6, Lpmn;

    .line 306
    .line 307
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lpmn;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lpmn;->a()V

    .line 317
    .line 318
    .line 319
    iget-object v6, v6, Lpmn;->h:Landg;

    .line 320
    .line 321
    invoke-interface {v6, v7}, Landg;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_7
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 327
    .line 328
    check-cast v3, Lpmn;

    .line 329
    .line 330
    iget-object v3, v3, Lpmn;->h:Landg;

    .line 331
    .line 332
    invoke-interface {v3}, Landg;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-lez v3, :cond_8

    .line 337
    .line 338
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lpmn;

    .line 343
    .line 344
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_9
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 355
    .line 356
    check-cast p1, Lpmn;

    .line 357
    .line 358
    invoke-virtual {p1}, Lpmn;->a()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p1, Lpmn;->h:Landg;

    .line 362
    .line 363
    invoke-static {v0, p1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_a
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 372
    .line 373
    const-string v0, "Ignoring invalid (type) event param value"

    .line 374
    .line 375
    invoke-virtual {p1, v0, p2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method final E(Lanch;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lpmt;

    .line 7
    .line 8
    sget-object v1, Lpmt;->a:Lpmt;

    .line 9
    .line 10
    iget v1, v0, Lpmt;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x5

    .line 13
    .line 14
    iput v1, v0, Lpmt;->b:I

    .line 15
    .line 16
    sget-object v1, Lpmt;->a:Lpmt;

    .line 17
    .line 18
    iget-object v1, v1, Lpmt;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lpmt;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v0, Lpmt;

    .line 28
    .line 29
    iget v1, v0, Lpmt;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x9

    .line 32
    .line 33
    iput v1, v0, Lpmt;->b:I

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, v0, Lpmt;->f:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v0, Lpmt;

    .line 45
    .line 46
    iget v1, v0, Lpmt;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, -0x21

    .line 49
    .line 50
    iput v1, v0, Lpmt;->b:I

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, v0, Lpmt;->h:D

    .line 55
    .line 56
    instance-of v0, p2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast p1, Lpmt;

    .line 68
    .line 69
    iget v0, p1, Lpmt;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, p1, Lpmt;->b:I

    .line 74
    .line 75
    iput-object p2, p1, Lpmt;->e:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast p1, Lpmt;

    .line 94
    .line 95
    iget p2, p1, Lpmt;->b:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x8

    .line 98
    .line 99
    iput p2, p1, Lpmt;->b:I

    .line 100
    .line 101
    iput-wide v0, p1, Lpmt;->f:J

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast p1, Lpmt;

    .line 120
    .line 121
    iget p2, p1, Lpmt;->b:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x20

    .line 124
    .line 125
    iput p2, p1, Lpmt;->b:I

    .line 126
    .line 127
    iput-wide v0, p1, Lpmt;->h:D

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 135
    .line 136
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method final a(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lplq;->b([B)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method final b([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjm;->ab()Lpls;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpjm;->n()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpls;->A()Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 22
    .line 23
    const-string v0, "Failed to get MD5"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lpii;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lpls;->l([B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method protected final c()V
    .locals 0

    .line 1
    return-void
.end method

.method final d(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {p0, v8, v6}, Lplq;->d(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method final e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Loxc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 32
    .line 33
    const-string p2, "Failed to load parcelable from buffer"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method final g(Lftd;)Lcom/google/android/gms/measurement/internal/EventParcel;
    .locals 8

    .line 1
    iget-object v0, p1, Lftd;->c:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lplq;->d(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "app"

    .line 28
    .line 29
    :goto_0
    move-object v5, v1

    .line 30
    iget-object v1, p1, Lftd;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lpjt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lftd;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 42
    .line 43
    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-wide v6, p1, Lftd;->b:J

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final i(Lpho;)Lpml;
    .locals 6

    .line 1
    sget-object v0, Lpml;->a:Lpml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lpml;

    .line 13
    .line 14
    iget v2, v1, Lpml;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lpml;->b:I

    .line 19
    .line 20
    iget-wide v2, p1, Lpho;->e:J

    .line 21
    .line 22
    iput-wide v2, v1, Lpml;->f:J

    .line 23
    .line 24
    iget-object v1, p1, Lpho;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lphq;

    .line 38
    .line 39
    invoke-virtual {v2}, Lphq;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lpmn;->a:Lpmn;

    .line 44
    .line 45
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v4, Lpmn;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v5, v4, Lpmn;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    iput v5, v4, Lpmn;->b:I

    .line 64
    .line 65
    iput-object v2, v4, Lpmn;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p1, Lpho;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v2}, Lplq;->D(Lanch;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lanch;->ca(Lanch;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lpml;

    .line 88
    .line 89
    return-object p1
.end method

.method final k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lpik;->f:Lpii;

    .line 33
    .line 34
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lpik;->f:Lpii;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 67
    .line 68
    invoke-virtual {v1, v3, p2, v2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    rem-int/lit8 p2, p2, 0x40

    .line 87
    .line 88
    const-wide/16 v4, 0x1

    .line 89
    .line 90
    shl-long/2addr v4, p2

    .line 91
    not-long v4, v4

    .line 92
    and-long/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    :goto_1
    move v6, p2

    .line 112
    move p2, p1

    .line 113
    move p1, v6

    .line 114
    if-ltz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    cmp-long v1, v1, v3

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 137
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method final m(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p0, v8, v6}, Lplq;->m(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {p0, v8, v6}, Lplq;->m(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {p0, v3, v6}, Lplq;->m(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public final o(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpmn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lpmn;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lpjm;->Z()Lpig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v0, Lpmn;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lpig;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_1
    const-string v3, "name"

    .line 53
    .line 54
    invoke-static {p1, p2, v3, v1}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lpmn;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lpmn;->d:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_2
    const-string v3, "string_value"

    .line 68
    .line 69
    invoke-static {p1, p2, v3, v1}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lpmn;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-wide v3, v0, Lpmn;->e:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    :goto_3
    const-string v3, "int_value"

    .line 87
    .line 88
    invoke-static {p1, p2, v3, v1}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lpmn;->b:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-wide v1, v0, Lpmn;->g:D

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_5
    const-string v1, "double_value"

    .line 104
    .line 105
    invoke-static {p1, p2, v1, v2}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lpmn;->h:Landg;

    .line 109
    .line 110
    invoke-interface {v1}, Landg;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Lpmn;->h:Landg;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lplq;->o(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {p1, p2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "}\n"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    :goto_4
    return-void
.end method

.method public final p(Ljava/lang/StringBuilder;ILplv;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v0, p3, Lplv;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p3, Lplv;->e:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "complement"

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p3, Lplv;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lpjm;->Z()Lpig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p3, Lplv;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lpig;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "param_name"

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v0}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v0, p3, Lplv;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const-string v1, "}\n"

    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    add-int/lit8 v0, p2, 0x1

    .line 59
    .line 60
    iget-object v2, p3, Lplv;->c:Lply;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lply;->a:Lply;

    .line 65
    .line 66
    :cond_3
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    invoke-static {p1, v0}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "string_filter {\n"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v3, v2, Lply;->b:I

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget v3, v2, Lply;->c:I

    .line 85
    .line 86
    invoke-static {v3}, La;->bY(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string v3, "IN_LIST"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    const-string v3, "EXACT"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    const-string v3, "REGEXP"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 115
    .line 116
    :goto_1
    const-string v4, "match_type"

    .line 117
    .line 118
    invoke-static {p1, v0, v4, v3}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v3, v2, Lply;->b:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v3, v2, Lply;->d:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "expression"

    .line 130
    .line 131
    invoke-static {p1, v0, v4, v3}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget v3, v2, Lply;->b:I

    .line 135
    .line 136
    and-int/lit8 v3, v3, 0x4

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-boolean v3, v2, Lply;->e:Z

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "case_sensitive"

    .line 147
    .line 148
    invoke-static {p1, v0, v4, v3}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v3, v2, Lply;->f:Landg;

    .line 152
    .line 153
    invoke-interface {v3}, Landg;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-lez v3, :cond_a

    .line 158
    .line 159
    add-int/lit8 v3, p2, 0x2

    .line 160
    .line 161
    invoke-static {p1, v3}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 162
    .line 163
    .line 164
    const-string v3, "expression_list {\n"

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Lply;->f:Landg;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    add-int/lit8 v4, p2, 0x3

    .line 188
    .line 189
    invoke-static {p1, v4}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "\n"

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-static {p1, v0}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_3
    iget v0, p3, Lplv;->b:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    add-int/lit8 v0, p2, 0x1

    .line 217
    .line 218
    iget-object p3, p3, Lplv;->d:Lplw;

    .line 219
    .line 220
    if-nez p3, :cond_c

    .line 221
    .line 222
    sget-object p3, Lplw;->a:Lplw;

    .line 223
    .line 224
    :cond_c
    const-string v2, "number_filter"

    .line 225
    .line 226
    invoke-static {p1, v0, v2, p3}, Lplq;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Lplw;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-static {p1, p2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final r(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lpjm;->ae()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method final t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lazjd;->a:Lazjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazjd;->a()Lazje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lazje;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lphz;->ba:Lphy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lphf;->s(Lphy;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lplj;->af()Lphk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lpjm;->Y()Lphn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lphn;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lpgt;->ak()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lplj;->ag()Lpiy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lpjm;->n()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lpiy;->f(Ljava/lang/String;)Lpmf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean p1, p1, Lpmf;->h:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    return v1
.end method

.method final u([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 31
    .line 32
    const-string v1, "Failed to gzip content"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
