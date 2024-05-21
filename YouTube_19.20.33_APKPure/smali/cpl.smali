.class public final Lcpl;
.super Lcpx;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcpp;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(ILbsp;ILcpp;IZLakwz;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcpx;-><init>(ILbsp;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcpl;->h:Lcpp;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcpp;->M:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x18

    .line 15
    .line 16
    :goto_0
    iget-boolean p3, p4, Lcpp;->I:Z

    .line 17
    .line 18
    iget-object p3, p0, Lcpl;->d:Landroidx/media3/common/Format;

    .line 19
    .line 20
    iget-object p3, p3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Lcpz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcpl;->g:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p5, p3}, Lbpf;->j(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcpl;->i:Z

    .line 34
    .line 35
    move v0, p3

    .line 36
    :goto_1
    iget-object v1, p4, Lcpp;->o:Lalcj;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lalgr;

    .line 40
    .line 41
    iget v2, v2, Lalgr;->c:I

    .line 42
    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcpl;->d:Landroidx/media3/common/Format;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, p3}, Lcpz;->a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, p3

    .line 67
    move v0, v3

    .line 68
    :goto_2
    iput v0, p0, Lcpl;->k:I

    .line 69
    .line 70
    iput v1, p0, Lcpl;->j:I

    .line 71
    .line 72
    iget-object v0, p0, Lcpl;->d:Landroidx/media3/common/Format;

    .line 73
    .line 74
    iget v0, v0, Landroidx/media3/common/Format;->roleFlags:I

    .line 75
    .line 76
    iget v1, p4, Lcpp;->p:I

    .line 77
    .line 78
    invoke-static {v0, p3}, Lcpz;->b(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcpl;->l:I

    .line 83
    .line 84
    iget-object v0, p0, Lcpl;->d:Landroidx/media3/common/Format;

    .line 85
    .line 86
    iget v1, v0, Landroidx/media3/common/Format;->roleFlags:I

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    and-int/2addr v1, p2

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v1, p3

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    move v1, p2

    .line 97
    :goto_4
    iput-boolean v1, p0, Lcpl;->m:Z

    .line 98
    .line 99
    iget v1, v0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 100
    .line 101
    and-int/2addr v1, p2

    .line 102
    if-eq p2, v1, :cond_5

    .line 103
    .line 104
    move v1, p3

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v1, p2

    .line 107
    :goto_5
    iput-boolean v1, p0, Lcpl;->p:Z

    .line 108
    .line 109
    iget v1, v0, Landroidx/media3/common/Format;->channelCount:I

    .line 110
    .line 111
    iput v1, p0, Lcpl;->q:I

    .line 112
    .line 113
    iget v1, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 114
    .line 115
    iput v1, p0, Lcpl;->r:I

    .line 116
    .line 117
    iget v1, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 118
    .line 119
    iput v1, p0, Lcpl;->s:I

    .line 120
    .line 121
    iget v1, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    if-eq v1, v2, :cond_7

    .line 125
    .line 126
    iget v4, p4, Lcpp;->r:I

    .line 127
    .line 128
    if-gt v1, v4, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move p7, p3

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    :goto_6
    iget v1, v0, Landroidx/media3/common/Format;->channelCount:I

    .line 134
    .line 135
    if-eq v1, v2, :cond_8

    .line 136
    .line 137
    iget v4, p4, Lcpp;->q:I

    .line 138
    .line 139
    if-gt v1, v4, :cond_6

    .line 140
    .line 141
    :cond_8
    invoke-interface {p7, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p7

    .line 145
    if-eqz p7, :cond_6

    .line 146
    .line 147
    move p7, p2

    .line 148
    :goto_7
    iput-boolean p7, p0, Lcpl;->f:Z

    .line 149
    .line 150
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p7

    .line 154
    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object p7

    .line 158
    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 159
    .line 160
    .line 161
    move-result-object p7

    .line 162
    invoke-virtual {p7}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p7

    .line 166
    const-string v0, ","

    .line 167
    .line 168
    invoke-static {p7, v0}, Lbux;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p7

    .line 172
    move v0, p3

    .line 173
    :goto_8
    array-length v1, p7

    .line 174
    if-ge v0, v1, :cond_9

    .line 175
    .line 176
    aget-object v1, p7, v0

    .line 177
    .line 178
    invoke-static {v1}, Lbux;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, p7, v0

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    move v0, p3

    .line 188
    :goto_9
    array-length v1, p7

    .line 189
    if-ge v0, v1, :cond_b

    .line 190
    .line 191
    iget-object v1, p0, Lcpl;->d:Landroidx/media3/common/Format;

    .line 192
    .line 193
    aget-object v4, p7, v0

    .line 194
    .line 195
    invoke-static {v1, v4, p3}, Lcpz;->a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_a

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    move v1, p3

    .line 206
    move v0, v3

    .line 207
    :goto_a
    iput v0, p0, Lcpl;->n:I

    .line 208
    .line 209
    iput v1, p0, Lcpl;->o:I

    .line 210
    .line 211
    move p7, p3

    .line 212
    :goto_b
    iget-object v0, p4, Lcpp;->s:Lalcj;

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lalgr;

    .line 216
    .line 217
    iget v1, v1, Lalgr;->c:I

    .line 218
    .line 219
    if-ge p7, v1, :cond_d

    .line 220
    .line 221
    iget-object v1, p0, Lcpl;->d:Landroidx/media3/common/Format;

    .line 222
    .line 223
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, p7}, Lalcj;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    move v3, p7

    .line 238
    goto :goto_c

    .line 239
    :cond_c
    add-int/lit8 p7, p7, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_d
    :goto_c
    iput v3, p0, Lcpl;->t:I

    .line 243
    .line 244
    invoke-static {p5}, Lbpf;->g(I)I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    const/16 p7, 0x80

    .line 249
    .line 250
    if-ne p4, p7, :cond_e

    .line 251
    .line 252
    move p4, p2

    .line 253
    goto :goto_d

    .line 254
    :cond_e
    move p4, p3

    .line 255
    :goto_d
    iput-boolean p4, p0, Lcpl;->u:Z

    .line 256
    .line 257
    invoke-static {p5}, Lbpf;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    const/16 p7, 0x40

    .line 262
    .line 263
    if-ne p4, p7, :cond_f

    .line 264
    .line 265
    move p4, p2

    .line 266
    goto :goto_e

    .line 267
    :cond_f
    move p4, p3

    .line 268
    :goto_e
    iput-boolean p4, p0, Lcpl;->v:Z

    .line 269
    .line 270
    iget-object p4, p0, Lcpl;->h:Lcpp;

    .line 271
    .line 272
    iget-boolean p7, p4, Lcpp;->O:Z

    .line 273
    .line 274
    invoke-static {p5, p7}, Lbpf;->j(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result p7

    .line 278
    if-nez p7, :cond_10

    .line 279
    .line 280
    :goto_f
    move p2, p3

    .line 281
    goto :goto_10

    .line 282
    :cond_10
    iget-boolean p7, p0, Lcpl;->f:Z

    .line 283
    .line 284
    if-nez p7, :cond_11

    .line 285
    .line 286
    iget-boolean v0, p4, Lcpp;->H:Z

    .line 287
    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_11
    iget-object v0, p4, Lcpp;->t:Lbsr;

    .line 292
    .line 293
    iget v0, v0, Lbsr;->b:I

    .line 294
    .line 295
    invoke-static {p5, p3}, Lbpf;->j(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    if-eqz p3, :cond_13

    .line 300
    .line 301
    if-eqz p7, :cond_13

    .line 302
    .line 303
    iget-object p3, p0, Lcpl;->d:Landroidx/media3/common/Format;

    .line 304
    .line 305
    iget p3, p3, Landroidx/media3/common/Format;->bitrate:I

    .line 306
    .line 307
    if-eq p3, v2, :cond_13

    .line 308
    .line 309
    iget-boolean p3, p4, Lcpp;->A:Z

    .line 310
    .line 311
    if-nez p3, :cond_13

    .line 312
    .line 313
    iget-boolean p3, p4, Lcpp;->z:Z

    .line 314
    .line 315
    iget-boolean p3, p4, Lcpp;->Q:Z

    .line 316
    .line 317
    if-nez p3, :cond_12

    .line 318
    .line 319
    if-nez p6, :cond_13

    .line 320
    .line 321
    :cond_12
    and-int/2addr p1, p5

    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    const/4 p2, 0x2

    .line 325
    :cond_13
    :goto_10
    iput p2, p0, Lcpl;->e:I

    .line 326
    .line 327
    return-void
.end method


# virtual methods
.method public final a(Lcpl;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcpl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcpl;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcpz;->a:Lalgm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcpz;->a:Lalgm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalgm;->c()Lalgm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lcpl;->i:Z

    .line 19
    .line 20
    sget-object v2, Lalam;->b:Lalam;

    .line 21
    .line 22
    iget-boolean v3, p1, Lcpl;->i:Z

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lalam;->e(ZZ)Lalam;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcpl;->k:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p1, Lcpl;->k:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lalhc;->a:Lalhc;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lcpl;->j:I

    .line 47
    .line 48
    iget v3, p1, Lcpl;->j:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lalam;->b(II)Lalam;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, p0, Lcpl;->l:I

    .line 55
    .line 56
    iget v3, p1, Lcpl;->l:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lalam;->b(II)Lalam;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v2, p0, Lcpl;->p:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcpl;->p:Z

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lalam;->e(ZZ)Lalam;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v2, p0, Lcpl;->m:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcpl;->m:Z

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lalam;->e(ZZ)Lalam;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Lcpl;->n:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, p1, Lcpl;->n:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lalhc;->a:Lalhc;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v4}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, p0, Lcpl;->o:I

    .line 97
    .line 98
    iget v3, p1, Lcpl;->o:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lalam;->b(II)Lalam;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v2, p0, Lcpl;->f:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcpl;->f:Z

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lalam;->e(ZZ)Lalam;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p0, Lcpl;->t:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v3, p1, Lcpl;->t:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lalhc;->a:Lalhc;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v4}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcpl;->h:Lcpp;

    .line 131
    .line 132
    iget-boolean v2, v2, Lcpp;->z:Z

    .line 133
    .line 134
    iget-boolean v2, p0, Lcpl;->u:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcpl;->u:Z

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lalam;->e(ZZ)Lalam;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-boolean v2, p0, Lcpl;->v:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lcpl;->v:Z

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lalam;->e(ZZ)Lalam;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v2, p0, Lcpl;->q:I

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v3, p1, Lcpl;->q:I

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v2, v3, v0}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v2, p0, Lcpl;->r:I

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v3, p1, Lcpl;->r:I

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v2, v3, v0}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lcpl;->g:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lcpl;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    iget v2, p0, Lcpl;->s:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget p1, p1, Lcpl;->s:I

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, v2, p1, v0}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_1
    invoke-virtual {v1}, Lalam;->a()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcpl;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lcpx;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcpl;->h:Lcpp;

    .line 2
    .line 3
    check-cast p1, Lcpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcpp;->K:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcpl;->d:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/common/Format;->channelCount:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Lcpl;->d:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget v4, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcpl;->h:Lcpp;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcpp;->J:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcpl;->d:Landroidx/media3/common/Format;

    .line 37
    .line 38
    iget v1, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p1, Lcpl;->d:Landroidx/media3/common/Format;

    .line 43
    .line 44
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v0, Lcpp;->L:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lcpl;->u:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lcpl;->u:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Lcpl;->v:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcpl;->v:Z

    .line 59
    .line 60
    if-ne v0, p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcpl;->a(Lcpl;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
