.class public final Lcwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;
.implements Lctw;


# instance fields
.field private A:[Laecr;

.field private final a:Lcxs;

.field private final b:I

.field private final c:Lbus;

.field private final d:Lbus;

.field private final e:Lbus;

.field private final f:Lbus;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lcwr;

.field private final i:Ljava/util/List;

.field private j:Lalcj;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lbus;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lctj;

.field private v:[[J

.field private w:I

.field private x:J

.field private y:I

.field private z:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcxs;->a:Lcxs;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcwq;-><init>(Lcxs;I)V

    return-void
.end method

.method public constructor <init>(Lcxs;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwq;->a:Lcxs;

    iput p2, p0, Lcwq;->b:I

    sget p1, Lalcj;->d:I

    .line 3
    sget-object p1, Lalgr;->a:Lalcj;

    iput-object p1, p0, Lcwq;->j:Lalcj;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lcwq;->k:I

    .line 4
    new-instance p2, Lcwr;

    invoke-direct {p2}, Lcwr;-><init>()V

    iput-object p2, p0, Lcwq;->h:Lcwr;

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcwq;->i:Ljava/util/List;

    .line 6
    new-instance p2, Lbus;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lbus;-><init>(I)V

    iput-object p2, p0, Lcwq;->f:Lbus;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcwq;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lbus;

    .line 8
    sget-object v1, Lbva;->a:[B

    invoke-direct {p2, v1}, Lbus;-><init>([B)V

    iput-object p2, p0, Lcwq;->c:Lbus;

    new-instance p2, Lbus;

    .line 9
    invoke-direct {p2, p1}, Lbus;-><init>(I)V

    iput-object p2, p0, Lcwq;->d:Lbus;

    new-instance p1, Lbus;

    .line 10
    invoke-direct {p1}, Lbus;-><init>()V

    iput-object p1, p0, Lcwq;->e:Lbus;

    const/4 p1, -0x1

    iput p1, p0, Lcwq;->p:I

    sget-object p1, Lctj;->u:Lctj;

    iput-object p1, p0, Lcwq;->u:Lctj;

    new-array p1, v0, [Laecr;

    iput-object p1, p0, Lcwq;->A:[Laecr;

    return-void
.end method

.method private static i(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static j(Lcwu;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcwu;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcwu;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private static k(Lcwu;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcwq;->j(Lcwu;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcwu;->b:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcwq;->k:I

    .line 3
    .line 4
    iput v0, p0, Lcwq;->n:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final m(J)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    iget-object v0, v1, Lcwq;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_67

    .line 10
    .line 11
    iget-object v0, v1, Lcwq;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcwa;

    .line 18
    .line 19
    iget-wide v3, v0, Lcwa;->a:J

    .line 20
    .line 21
    cmp-long v0, v3, p1

    .line 22
    .line 23
    if-nez v0, :cond_67

    .line 24
    .line 25
    iget-object v0, v1, Lcwq;->g:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lcwa;

    .line 33
    .line 34
    iget v0, v3, Lcwa;->d:I

    .line 35
    .line 36
    const v4, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    if-ne v0, v4, :cond_65

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v4, v1, Lcwq;->y:I

    .line 47
    .line 48
    new-instance v11, Lctp;

    .line 49
    .line 50
    invoke-direct {v11}, Lctp;-><init>()V

    .line 51
    .line 52
    .line 53
    const v5, 0x75647461

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lcwa;->b(I)Lcwb;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v6, 0x696c7374

    .line 61
    .line 62
    .line 63
    const v7, 0x6d657461

    .line 64
    .line 65
    .line 66
    const/4 v14, -0x1

    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v5, :cond_42

    .line 71
    .line 72
    iget-object v5, v5, Lcwb;->a:Lbus;

    .line 73
    .line 74
    sget v17, Lcwj;->a:I

    .line 75
    .line 76
    invoke-virtual {v5, v15}, Lbus;->K(I)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Landroidx/media3/common/Metadata;

    .line 80
    .line 81
    new-array v8, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 82
    .line 83
    invoke-direct {v12, v8}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v5}, Lbus;->c()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-lt v8, v15, :cond_41

    .line 91
    .line 92
    iget v8, v5, Lbus;->b:I

    .line 93
    .line 94
    invoke-virtual {v5}, Lbus;->f()I

    .line 95
    .line 96
    .line 97
    move-result v19

    .line 98
    add-int v10, v8, v19

    .line 99
    .line 100
    invoke-virtual {v5}, Lbus;->f()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v7, :cond_31

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Lbus;->K(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v15}, Lbus;->L(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcwj;->e(Lbus;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget v2, v5, Lbus;->b:I

    .line 116
    .line 117
    if-ge v2, v10, :cond_30

    .line 118
    .line 119
    invoke-virtual {v5}, Lbus;->f()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    add-int/2addr v8, v2

    .line 124
    invoke-virtual {v5}, Lbus;->f()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v6, :cond_2f

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Lbus;->K(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v15}, Lbus;->L(I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget v7, v5, Lbus;->b:I

    .line 142
    .line 143
    if-ge v7, v8, :cond_2d

    .line 144
    .line 145
    invoke-virtual {v5}, Lbus;->f()I

    .line 146
    .line 147
    .line 148
    move-result v22

    .line 149
    add-int v7, v7, v22

    .line 150
    .line 151
    invoke-virtual {v5}, Lbus;->f()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    shr-int/lit8 v15, v6, 0x18

    .line 156
    .line 157
    and-int/lit16 v15, v15, 0xff

    .line 158
    .line 159
    const/16 v13, 0xa9

    .line 160
    .line 161
    const-string v9, "MetadataUtil"

    .line 162
    .line 163
    if-eq v15, v13, :cond_1e

    .line 164
    .line 165
    const/16 v13, 0xfd

    .line 166
    .line 167
    if-ne v15, v13, :cond_0

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_0
    const v13, 0x676e7265

    .line 172
    .line 173
    .line 174
    if-ne v6, v13, :cond_2

    .line 175
    .line 176
    :try_start_0
    invoke-static {v5}, Lbhx;->h(Lbus;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v6, v14

    .line 181
    invoke-static {v6}, Lcvl;->a(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_1

    .line 186
    .line 187
    new-instance v9, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 188
    .line 189
    const-string v13, "TCON"

    .line 190
    .line 191
    invoke-static {v6}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-direct {v9, v13, v15, v6}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_1
    const-string v6, "Failed to parse standard genre code"

    .line 201
    .line 202
    invoke-static {v9, v6}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    :goto_4
    invoke-virtual {v5, v7}, Lbus;->K(I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v25, v0

    .line 210
    .line 211
    move-object v15, v9

    .line 212
    goto/16 :goto_11

    .line 213
    .line 214
    :cond_2
    const v13, 0x6469736b

    .line 215
    .line 216
    .line 217
    if-ne v6, v13, :cond_3

    .line 218
    .line 219
    :try_start_1
    const-string v6, "TPOS"

    .line 220
    .line 221
    invoke-static {v13, v6, v5}, Lbhx;->j(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 222
    .line 223
    .line 224
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :goto_5
    invoke-virtual {v5, v7}, Lbus;->K(I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v25, v0

    .line 229
    .line 230
    goto/16 :goto_11

    .line 231
    .line 232
    :cond_3
    const v13, 0x74726b6e

    .line 233
    .line 234
    .line 235
    if-ne v6, v13, :cond_4

    .line 236
    .line 237
    :try_start_2
    const-string v6, "TRCK"

    .line 238
    .line 239
    invoke-static {v13, v6, v5}, Lbhx;->j(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    goto :goto_5

    .line 244
    :cond_4
    const v13, 0x746d706f

    .line 245
    .line 246
    .line 247
    if-ne v6, v13, :cond_5

    .line 248
    .line 249
    const-string v6, "TBPM"

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v15, 0x1

    .line 253
    invoke-static {v13, v6, v5, v15, v9}, Lbhx;->i(ILjava/lang/String;Lbus;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 254
    .line 255
    .line 256
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :goto_6
    invoke-virtual {v5, v7}, Lbus;->K(I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v25, v0

    .line 261
    .line 262
    move-object v15, v6

    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :cond_5
    const v13, 0x6370696c

    .line 266
    .line 267
    .line 268
    if-ne v6, v13, :cond_6

    .line 269
    .line 270
    :try_start_3
    const-string v6, "TCMP"

    .line 271
    .line 272
    const v9, 0x6370696c

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    invoke-static {v9, v6, v5, v13, v13}, Lbhx;->i(ILjava/lang/String;Lbus;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    const v13, 0x636f7672

    .line 282
    .line 283
    .line 284
    if-ne v6, v13, :cond_b

    .line 285
    .line 286
    invoke-virtual {v5}, Lbus;->f()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v5}, Lbus;->f()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const v15, 0x64617461

    .line 295
    .line 296
    .line 297
    if-ne v13, v15, :cond_a

    .line 298
    .line 299
    invoke-virtual {v5}, Lbus;->f()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-static {v13}, Lcwc;->e(I)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    const/16 v15, 0xd

    .line 308
    .line 309
    if-ne v13, v15, :cond_7

    .line 310
    .line 311
    const-string v15, "image/jpeg"

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    const/16 v15, 0xe

    .line 315
    .line 316
    if-ne v13, v15, :cond_8

    .line 317
    .line 318
    const-string v15, "image/png"

    .line 319
    .line 320
    const/16 v13, 0xe

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    const/4 v15, 0x0

    .line 324
    :goto_7
    if-nez v15, :cond_9

    .line 325
    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v15, "Unrecognized cover art flags: "

    .line 332
    .line 333
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v9, v6}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    goto :goto_5

    .line 349
    :cond_9
    const/4 v9, 0x4

    .line 350
    invoke-virtual {v5, v9}, Lbus;->L(I)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v6, v6, -0x10

    .line 354
    .line 355
    new-array v9, v6, [B

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-virtual {v5, v9, v13, v6}, Lbus;->F([BII)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x3

    .line 365
    invoke-direct {v6, v15, v13, v14, v9}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 366
    .line 367
    .line 368
    move-object v15, v6

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_a
    const/4 v13, 0x0

    .line 372
    const-string v6, "Failed to parse cover art attribute"

    .line 373
    .line 374
    invoke-static {v9, v6}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v15, v13

    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_b
    const/4 v13, 0x0

    .line 381
    const v9, 0x61415254

    .line 382
    .line 383
    .line 384
    if-ne v6, v9, :cond_c

    .line 385
    .line 386
    const-string v6, "TPE2"

    .line 387
    .line 388
    const v9, 0x61415254

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v6, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_c
    const v9, 0x736f6e6d

    .line 398
    .line 399
    .line 400
    if-ne v6, v9, :cond_d

    .line 401
    .line 402
    const-string v6, "TSOT"

    .line 403
    .line 404
    const v9, 0x736f6e6d

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v6, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_d
    const v9, 0x736f616c

    .line 414
    .line 415
    .line 416
    if-ne v6, v9, :cond_e

    .line 417
    .line 418
    const-string v6, "TSOA"

    .line 419
    .line 420
    const v9, 0x736f616c

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v6, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_e
    const v9, 0x736f6172

    .line 430
    .line 431
    .line 432
    if-ne v6, v9, :cond_f

    .line 433
    .line 434
    const-string v6, "TSOP"

    .line 435
    .line 436
    const v9, 0x736f6172

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v6, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_f
    const v9, 0x736f6161

    .line 446
    .line 447
    .line 448
    if-ne v6, v9, :cond_10

    .line 449
    .line 450
    const-string v6, "TSO2"

    .line 451
    .line 452
    const v9, 0x736f6161

    .line 453
    .line 454
    .line 455
    invoke-static {v9, v6, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_10
    const v9, 0x736f636f

    .line 462
    .line 463
    .line 464
    if-ne v6, v9, :cond_11

    .line 465
    .line 466
    const-string v6, "TSOC"

    .line 467
    .line 468
    const v9, 0x736f636f

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v6, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_11
    const v9, 0x72746e67

    .line 478
    .line 479
    .line 480
    if-ne v6, v9, :cond_12

    .line 481
    .line 482
    const-string v6, "ITUNESADVISORY"

    .line 483
    .line 484
    const v9, 0x72746e67

    .line 485
    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-static {v9, v6, v5, v14, v14}, Lbhx;->i(ILjava/lang/String;Lbus;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_12
    const v9, 0x70676170

    .line 495
    .line 496
    .line 497
    if-ne v6, v9, :cond_13

    .line 498
    .line 499
    const-string v6, "ITUNESGAPLESS"

    .line 500
    .line 501
    const v9, 0x70676170

    .line 502
    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x1

    .line 506
    invoke-static {v9, v6, v5, v14, v15}, Lbhx;->i(ILjava/lang/String;Lbus;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_13
    const v9, 0x736f736e

    .line 513
    .line 514
    .line 515
    if-ne v6, v9, :cond_14

    .line 516
    .line 517
    const-string v6, "TVSHOWSORT"

    .line 518
    .line 519
    const v9, 0x736f736e

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v6, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_14
    const v9, 0x74767368

    .line 529
    .line 530
    .line 531
    if-ne v6, v9, :cond_15

    .line 532
    .line 533
    const-string v6, "TVSHOW"

    .line 534
    .line 535
    const v9, 0x74767368

    .line 536
    .line 537
    .line 538
    invoke-static {v9, v6, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_15
    const v9, 0x2d2d2d2d

    .line 545
    .line 546
    .line 547
    if-ne v6, v9, :cond_1d

    .line 548
    .line 549
    move-object v6, v13

    .line 550
    move-object v15, v6

    .line 551
    const/4 v9, -0x1

    .line 552
    const/4 v14, -0x1

    .line 553
    :goto_8
    iget v13, v5, Lbus;->b:I

    .line 554
    .line 555
    if-ge v13, v7, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v5}, Lbus;->f()I

    .line 558
    .line 559
    .line 560
    move-result v23

    .line 561
    move/from16 v24, v13

    .line 562
    .line 563
    invoke-virtual {v5}, Lbus;->f()I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    move-object/from16 v25, v0

    .line 568
    .line 569
    const/4 v0, 0x4

    .line 570
    invoke-virtual {v5, v0}, Lbus;->L(I)V

    .line 571
    .line 572
    .line 573
    const v0, 0x6d65616e

    .line 574
    .line 575
    .line 576
    if-ne v13, v0, :cond_16

    .line 577
    .line 578
    add-int/lit8 v0, v23, -0xc

    .line 579
    .line 580
    invoke-virtual {v5, v0}, Lbus;->y(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    :goto_9
    move-object/from16 v0, v25

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_16
    add-int/lit8 v0, v23, -0xc

    .line 588
    .line 589
    const v1, 0x6e616d65

    .line 590
    .line 591
    .line 592
    if-ne v13, v1, :cond_17

    .line 593
    .line 594
    invoke-virtual {v5, v0}, Lbus;->y(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    :goto_a
    move-object/from16 v1, p0

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_17
    const v1, 0x64617461

    .line 602
    .line 603
    .line 604
    if-ne v13, v1, :cond_18

    .line 605
    .line 606
    move/from16 v14, v23

    .line 607
    .line 608
    :cond_18
    if-ne v13, v1, :cond_19

    .line 609
    .line 610
    move/from16 v9, v24

    .line 611
    .line 612
    :cond_19
    invoke-virtual {v5, v0}, Lbus;->L(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_1a
    move-object/from16 v25, v0

    .line 617
    .line 618
    if-eqz v15, :cond_1c

    .line 619
    .line 620
    if-eqz v6, :cond_1c

    .line 621
    .line 622
    const/4 v0, -0x1

    .line 623
    if-ne v9, v0, :cond_1b

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_1b
    invoke-virtual {v5, v9}, Lbus;->K(I)V

    .line 627
    .line 628
    .line 629
    const/16 v0, 0x10

    .line 630
    .line 631
    invoke-virtual {v5, v0}, Lbus;->L(I)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v14, v14, -0x10

    .line 635
    .line 636
    invoke-virtual {v5, v14}, Lbus;->y(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v1, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 641
    .line 642
    invoke-direct {v1, v15, v6, v0}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    move-object v15, v1

    .line 646
    goto/16 :goto_10

    .line 647
    .line 648
    :cond_1c
    :goto_b
    const/4 v15, 0x0

    .line 649
    goto/16 :goto_10

    .line 650
    .line 651
    :cond_1d
    move-object/from16 v25, v0

    .line 652
    .line 653
    goto/16 :goto_d

    .line 654
    .line 655
    :cond_1e
    :goto_c
    move-object/from16 v25, v0

    .line 656
    .line 657
    const v0, 0xffffff

    .line 658
    .line 659
    .line 660
    and-int/2addr v0, v6

    .line 661
    const v1, 0x636d74

    .line 662
    .line 663
    .line 664
    if-ne v0, v1, :cond_20

    .line 665
    .line 666
    invoke-virtual {v5}, Lbus;->f()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v5}, Lbus;->f()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    const v13, 0x64617461

    .line 675
    .line 676
    .line 677
    if-ne v1, v13, :cond_1f

    .line 678
    .line 679
    const/16 v1, 0x8

    .line 680
    .line 681
    invoke-virtual {v5, v1}, Lbus;->L(I)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v0, v0, -0x10

    .line 685
    .line 686
    invoke-virtual {v5, v0}, Lbus;->y(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v15, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 691
    .line 692
    const-string v1, "und"

    .line 693
    .line 694
    invoke-direct {v15, v1, v0, v0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_10

    .line 698
    .line 699
    :cond_1f
    invoke-static {v6}, La;->aU(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v1, "Failed to parse comment attribute: "

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v9, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    goto/16 :goto_12

    .line 715
    .line 716
    :cond_20
    const v1, 0x6e616d

    .line 717
    .line 718
    .line 719
    if-eq v0, v1, :cond_2b

    .line 720
    .line 721
    const v1, 0x74726b

    .line 722
    .line 723
    .line 724
    if-ne v0, v1, :cond_21

    .line 725
    .line 726
    goto/16 :goto_f

    .line 727
    .line 728
    :cond_21
    const v1, 0x636f6d

    .line 729
    .line 730
    .line 731
    if-eq v0, v1, :cond_2a

    .line 732
    .line 733
    const v1, 0x777274

    .line 734
    .line 735
    .line 736
    if-ne v0, v1, :cond_22

    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :cond_22
    const v1, 0x646179

    .line 741
    .line 742
    .line 743
    if-ne v0, v1, :cond_23

    .line 744
    .line 745
    const-string v0, "TDRC"

    .line 746
    .line 747
    invoke-static {v6, v0, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    goto/16 :goto_10

    .line 752
    .line 753
    :cond_23
    const v1, 0x415254

    .line 754
    .line 755
    .line 756
    if-ne v0, v1, :cond_24

    .line 757
    .line 758
    const-string v0, "TPE1"

    .line 759
    .line 760
    invoke-static {v6, v0, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    goto :goto_10

    .line 765
    :cond_24
    const v1, 0x746f6f

    .line 766
    .line 767
    .line 768
    if-ne v0, v1, :cond_25

    .line 769
    .line 770
    const-string v0, "TSSE"

    .line 771
    .line 772
    invoke-static {v6, v0, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    goto :goto_10

    .line 777
    :cond_25
    const v1, 0x616c62

    .line 778
    .line 779
    .line 780
    if-ne v0, v1, :cond_26

    .line 781
    .line 782
    const-string v0, "TALB"

    .line 783
    .line 784
    invoke-static {v6, v0, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 785
    .line 786
    .line 787
    move-result-object v15

    .line 788
    goto :goto_10

    .line 789
    :cond_26
    const v1, 0x6c7972

    .line 790
    .line 791
    .line 792
    if-ne v0, v1, :cond_27

    .line 793
    .line 794
    const-string v0, "USLT"

    .line 795
    .line 796
    invoke-static {v6, v0, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    goto :goto_10

    .line 801
    :cond_27
    const v1, 0x67656e

    .line 802
    .line 803
    .line 804
    if-ne v0, v1, :cond_28

    .line 805
    .line 806
    const-string v0, "TCON"

    .line 807
    .line 808
    invoke-static {v6, v0, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    goto :goto_10

    .line 813
    :cond_28
    const v1, 0x677270

    .line 814
    .line 815
    .line 816
    if-ne v0, v1, :cond_29

    .line 817
    .line 818
    const-string v0, "TIT1"

    .line 819
    .line 820
    invoke-static {v6, v0, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    goto :goto_10

    .line 825
    :cond_29
    :goto_d
    invoke-static {v6}, La;->aU(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v6, "Skipped unknown metadata entry: "

    .line 835
    .line 836
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lbup;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v7}, Lbus;->K(I)V

    .line 850
    .line 851
    .line 852
    const/4 v15, 0x0

    .line 853
    goto :goto_11

    .line 854
    :cond_2a
    :goto_e
    :try_start_4
    const-string v0, "TCOM"

    .line 855
    .line 856
    invoke-static {v6, v0, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 857
    .line 858
    .line 859
    move-result-object v15

    .line 860
    goto :goto_10

    .line 861
    :cond_2b
    :goto_f
    const-string v0, "TIT2"

    .line 862
    .line 863
    invoke-static {v6, v0, v5}, Lbhx;->k(ILjava/lang/String;Lbus;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 864
    .line 865
    .line 866
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 867
    :goto_10
    invoke-virtual {v5, v7}, Lbus;->K(I)V

    .line 868
    .line 869
    .line 870
    :goto_11
    if-eqz v15, :cond_2c

    .line 871
    .line 872
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_2c
    const v6, 0x696c7374

    .line 876
    .line 877
    .line 878
    const/4 v14, -0x1

    .line 879
    const/16 v15, 0x8

    .line 880
    .line 881
    move-object/from16 v1, p0

    .line 882
    .line 883
    move-object/from16 v0, v25

    .line 884
    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :goto_12
    invoke-virtual {v5, v7}, Lbus;->K(I)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_2d
    move-object/from16 v25, v0

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_2e

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_2e
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 901
    .line 902
    invoke-direct {v15, v2}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_2f
    move-object/from16 v25, v0

    .line 907
    .line 908
    invoke-virtual {v5, v8}, Lbus;->K(I)V

    .line 909
    .line 910
    .line 911
    const v6, 0x696c7374

    .line 912
    .line 913
    .line 914
    const v7, 0x6d657461

    .line 915
    .line 916
    .line 917
    const/4 v14, -0x1

    .line 918
    const/16 v15, 0x8

    .line 919
    .line 920
    move-object/from16 v1, p0

    .line 921
    .line 922
    goto/16 :goto_2

    .line 923
    .line 924
    :cond_30
    move-object/from16 v25, v0

    .line 925
    .line 926
    :goto_13
    const/4 v15, 0x0

    .line 927
    :goto_14
    invoke-virtual {v12, v15}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto/16 :goto_1c

    .line 932
    .line 933
    :cond_31
    move-object/from16 v25, v0

    .line 934
    .line 935
    const v0, 0x736d7461

    .line 936
    .line 937
    .line 938
    if-ne v2, v0, :cond_3f

    .line 939
    .line 940
    invoke-virtual {v5, v8}, Lbus;->K(I)V

    .line 941
    .line 942
    .line 943
    const/16 v0, 0xc

    .line 944
    .line 945
    invoke-virtual {v5, v0}, Lbus;->L(I)V

    .line 946
    .line 947
    .line 948
    :goto_15
    iget v0, v5, Lbus;->b:I

    .line 949
    .line 950
    if-ge v0, v10, :cond_3e

    .line 951
    .line 952
    invoke-virtual {v5}, Lbus;->f()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-virtual {v5}, Lbus;->f()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    const v6, 0x73617574

    .line 961
    .line 962
    .line 963
    if-ne v2, v6, :cond_3d

    .line 964
    .line 965
    const/16 v2, 0x10

    .line 966
    .line 967
    if-ge v1, v2, :cond_32

    .line 968
    .line 969
    goto/16 :goto_1a

    .line 970
    .line 971
    :cond_32
    const/4 v0, 0x4

    .line 972
    invoke-virtual {v5, v0}, Lbus;->L(I)V

    .line 973
    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    const/4 v1, 0x0

    .line 977
    const/4 v2, -0x1

    .line 978
    :goto_16
    const/4 v6, 0x2

    .line 979
    if-ge v0, v6, :cond_35

    .line 980
    .line 981
    invoke-virtual {v5}, Lbus;->k()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    invoke-virtual {v5}, Lbus;->k()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-nez v6, :cond_33

    .line 990
    .line 991
    move v2, v7

    .line 992
    goto :goto_17

    .line 993
    :cond_33
    const/4 v8, 0x1

    .line 994
    if-ne v6, v8, :cond_34

    .line 995
    .line 996
    move v1, v7

    .line 997
    :cond_34
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_35
    const v0, -0x7fffffff

    .line 1001
    .line 1002
    .line 1003
    const/16 v6, 0xc

    .line 1004
    .line 1005
    if-ne v2, v6, :cond_36

    .line 1006
    .line 1007
    const/16 v2, 0xf0

    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_36
    const/16 v6, 0xd

    .line 1011
    .line 1012
    if-ne v2, v6, :cond_37

    .line 1013
    .line 1014
    const/16 v2, 0x78

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_37
    const/16 v6, 0x15

    .line 1018
    .line 1019
    if-eq v2, v6, :cond_39

    .line 1020
    .line 1021
    :cond_38
    :goto_18
    move v2, v0

    .line 1022
    goto :goto_19

    .line 1023
    :cond_39
    invoke-virtual {v5}, Lbus;->c()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    const/16 v6, 0x8

    .line 1028
    .line 1029
    if-lt v2, v6, :cond_38

    .line 1030
    .line 1031
    iget v2, v5, Lbus;->b:I

    .line 1032
    .line 1033
    add-int/2addr v2, v6

    .line 1034
    if-le v2, v10, :cond_3a

    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_3a
    invoke-virtual {v5}, Lbus;->f()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-virtual {v5}, Lbus;->f()I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    const/16 v7, 0xc

    .line 1046
    .line 1047
    if-lt v2, v7, :cond_38

    .line 1048
    .line 1049
    const v2, 0x73726672

    .line 1050
    .line 1051
    .line 1052
    if-eq v6, v2, :cond_3b

    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_3b
    invoke-virtual {v5}, Lbus;->l()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    :goto_19
    if-ne v2, v0, :cond_3c

    .line 1060
    .line 1061
    goto :goto_1a

    .line 1062
    :cond_3c
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 1063
    .line 1064
    const/4 v0, 0x1

    .line 1065
    new-array v6, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1066
    .line 1067
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 1068
    .line 1069
    int-to-float v2, v2

    .line 1070
    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v1, 0x0

    .line 1074
    aput-object v0, v6, v1

    .line 1075
    .line 1076
    invoke-direct {v15, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_3d
    const/16 v6, 0xd

    .line 1081
    .line 1082
    add-int/2addr v0, v1

    .line 1083
    invoke-virtual {v5, v0}, Lbus;->K(I)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_15

    .line 1087
    .line 1088
    :cond_3e
    :goto_1a
    const/4 v15, 0x0

    .line 1089
    :goto_1b
    invoke-virtual {v12, v15}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    goto :goto_1c

    .line 1094
    :cond_3f
    const v0, -0x56878686

    .line 1095
    .line 1096
    .line 1097
    if-ne v2, v0, :cond_40

    .line 1098
    .line 1099
    invoke-static {v5}, Lcwj;->b(Lbus;)Landroidx/media3/common/Metadata;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v12, v0}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_1c
    move-object v12, v0

    .line 1108
    :cond_40
    invoke-virtual {v5, v10}, Lbus;->K(I)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v0, v25

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    const v6, 0x696c7374

    .line 1115
    .line 1116
    .line 1117
    const v7, 0x6d657461

    .line 1118
    .line 1119
    .line 1120
    const/4 v14, -0x1

    .line 1121
    const/16 v15, 0x8

    .line 1122
    .line 1123
    move-object/from16 v1, p0

    .line 1124
    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :cond_41
    move-object/from16 v25, v0

    .line 1128
    .line 1129
    invoke-virtual {v11, v12}, Lctp;->b(Landroidx/media3/common/Metadata;)V

    .line 1130
    .line 1131
    .line 1132
    const v0, 0x6d657461

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1d

    .line 1136
    :cond_42
    move-object/from16 v25, v0

    .line 1137
    .line 1138
    move v0, v7

    .line 1139
    const/4 v12, 0x0

    .line 1140
    :goto_1d
    invoke-virtual {v3, v0}, Lcwa;->a(I)Lcwa;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    if-eqz v0, :cond_4b

    .line 1145
    .line 1146
    sget v1, Lcwj;->a:I

    .line 1147
    .line 1148
    const v1, 0x68646c72    # 4.3148E24f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Lcwa;->b(I)Lcwb;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const v2, 0x6b657973

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Lcwa;->b(I)Lcwb;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const v5, 0x696c7374

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v5}, Lcwa;->b(I)Lcwb;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v1, :cond_4b

    .line 1170
    .line 1171
    if-eqz v2, :cond_4b

    .line 1172
    .line 1173
    if-eqz v0, :cond_4b

    .line 1174
    .line 1175
    iget-object v1, v1, Lcwb;->a:Lbus;

    .line 1176
    .line 1177
    invoke-static {v1}, Lcwj;->a(Lbus;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    const v5, 0x6d647461

    .line 1182
    .line 1183
    .line 1184
    if-eq v1, v5, :cond_43

    .line 1185
    .line 1186
    goto/16 :goto_23

    .line 1187
    .line 1188
    :cond_43
    iget-object v1, v2, Lcwb;->a:Lbus;

    .line 1189
    .line 1190
    const/16 v2, 0xc

    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Lbus;->K(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Lbus;->f()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    new-array v5, v2, [Ljava/lang/String;

    .line 1200
    .line 1201
    const/4 v6, 0x0

    .line 1202
    :goto_1e
    if-ge v6, v2, :cond_44

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lbus;->f()I

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    const/4 v8, 0x4

    .line 1209
    invoke-virtual {v1, v8}, Lbus;->L(I)V

    .line 1210
    .line 1211
    .line 1212
    add-int/lit8 v7, v7, -0x8

    .line 1213
    .line 1214
    invoke-virtual {v1, v7}, Lbus;->z(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    aput-object v7, v5, v6

    .line 1219
    .line 1220
    add-int/lit8 v6, v6, 0x1

    .line 1221
    .line 1222
    goto :goto_1e

    .line 1223
    :cond_44
    iget-object v0, v0, Lcwb;->a:Lbus;

    .line 1224
    .line 1225
    const/16 v1, 0x8

    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v6, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    :goto_1f
    invoke-virtual {v0}, Lbus;->c()I

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-le v7, v1, :cond_49

    .line 1240
    .line 1241
    iget v1, v0, Lbus;->b:I

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lbus;->f()I

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    add-int/2addr v1, v7

    .line 1248
    invoke-virtual {v0}, Lbus;->f()I

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    const/4 v8, -0x1

    .line 1253
    add-int/2addr v7, v8

    .line 1254
    if-ltz v7, :cond_47

    .line 1255
    .line 1256
    if-ge v7, v2, :cond_47

    .line 1257
    .line 1258
    aget-object v7, v5, v7

    .line 1259
    .line 1260
    :goto_20
    iget v8, v0, Lbus;->b:I

    .line 1261
    .line 1262
    if-ge v8, v1, :cond_46

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lbus;->f()I

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    invoke-virtual {v0}, Lbus;->f()I

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    const v13, 0x64617461

    .line 1273
    .line 1274
    .line 1275
    if-ne v10, v13, :cond_45

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lbus;->f()I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    invoke-virtual {v0}, Lbus;->f()I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    add-int/lit8 v9, v9, -0x10

    .line 1286
    .line 1287
    new-array v14, v9, [B

    .line 1288
    .line 1289
    const/4 v15, 0x0

    .line 1290
    invoke-virtual {v0, v14, v15, v9}, Lbus;->F([BII)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v15, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1294
    .line 1295
    invoke-direct {v15, v7, v14, v10, v8}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_21

    .line 1299
    :cond_45
    add-int/2addr v8, v9

    .line 1300
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_20

    .line 1304
    :cond_46
    const v13, 0x64617461

    .line 1305
    .line 1306
    .line 1307
    const/4 v15, 0x0

    .line 1308
    :goto_21
    if-eqz v15, :cond_48

    .line 1309
    .line 1310
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    goto :goto_22

    .line 1314
    :cond_47
    const v13, 0x64617461

    .line 1315
    .line 1316
    .line 1317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    const-string v9, "Skipped metadata with unknown key index: "

    .line 1320
    .line 1321
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    const-string v8, "AtomParsers"

    .line 1332
    .line 1333
    invoke-static {v8, v7}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_48
    :goto_22
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    .line 1337
    .line 1338
    .line 1339
    const/16 v1, 0x8

    .line 1340
    .line 1341
    goto :goto_1f

    .line 1342
    :cond_49
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_4a

    .line 1347
    .line 1348
    goto :goto_23

    .line 1349
    :cond_4a
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 1350
    .line 1351
    invoke-direct {v15, v6}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v0, 0x1

    .line 1355
    goto :goto_24

    .line 1356
    :cond_4b
    :goto_23
    const/4 v0, 0x1

    .line 1357
    const/4 v15, 0x0

    .line 1358
    :goto_24
    if-ne v4, v0, :cond_4c

    .line 1359
    .line 1360
    move v9, v0

    .line 1361
    goto :goto_25

    .line 1362
    :cond_4c
    const/4 v9, 0x0

    .line 1363
    :goto_25
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 1364
    .line 1365
    new-array v2, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1366
    .line 1367
    const v4, 0x6d766864

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v4}, Lcwa;->b(I)Lcwb;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v4, v4, Lcwb;->a:Lbus;

    .line 1378
    .line 1379
    invoke-static {v4}, Lcwj;->c(Lbus;)Landroidx/media3/container/Mp4TimestampData;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    const/4 v5, 0x0

    .line 1384
    aput-object v4, v2, v5

    .line 1385
    .line 1386
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v2, p0

    .line 1390
    .line 1391
    iget v4, v2, Lcwq;->b:I

    .line 1392
    .line 1393
    and-int/2addr v4, v0

    .line 1394
    if-eq v0, v4, :cond_4d

    .line 1395
    .line 1396
    const/4 v8, 0x0

    .line 1397
    goto :goto_26

    .line 1398
    :cond_4d
    const/4 v8, 0x1

    .line 1399
    :goto_26
    new-instance v10, Lbrc;

    .line 1400
    .line 1401
    const/16 v0, 0x8

    .line 1402
    .line 1403
    invoke-direct {v10, v0}, Lbrc;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    const/4 v7, 0x0

    .line 1412
    move-object v4, v11

    .line 1413
    const/4 v0, 0x0

    .line 1414
    invoke-static/range {v3 .. v10}, Lcwj;->d(Lcwa;Lctp;JLandroidx/media3/common/DrmInitData;ZZLakwl;)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    move-wide v9, v4

    .line 1424
    const/4 v6, -0x1

    .line 1425
    const/4 v7, 0x0

    .line 1426
    const/4 v8, 0x0

    .line 1427
    :goto_27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v13

    .line 1431
    const-wide/16 v21, 0x0

    .line 1432
    .line 1433
    if-ge v7, v13, :cond_5f

    .line 1434
    .line 1435
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v13

    .line 1439
    check-cast v13, Lcwu;

    .line 1440
    .line 1441
    iget v14, v13, Lcwu;->a:I

    .line 1442
    .line 1443
    if-nez v14, :cond_4e

    .line 1444
    .line 1445
    move-object/from16 v16, v1

    .line 1446
    .line 1447
    move-object/from16 v20, v3

    .line 1448
    .line 1449
    move-object/from16 v1, v25

    .line 1450
    .line 1451
    const/4 v0, -0x1

    .line 1452
    const/4 v3, 0x3

    .line 1453
    goto/16 :goto_31

    .line 1454
    .line 1455
    :cond_4e
    iget-object v14, v13, Lcwu;->h:Lnzs;

    .line 1456
    .line 1457
    move-object/from16 v16, v1

    .line 1458
    .line 1459
    iget-wide v0, v14, Lnzs;->e:J

    .line 1460
    .line 1461
    cmp-long v18, v0, v4

    .line 1462
    .line 1463
    if-eqz v18, :cond_4f

    .line 1464
    .line 1465
    goto :goto_28

    .line 1466
    :cond_4f
    iget-wide v0, v13, Lcwu;->g:J

    .line 1467
    .line 1468
    :goto_28
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v9

    .line 1472
    new-instance v4, Laecr;

    .line 1473
    .line 1474
    iget-object v5, v2, Lcwq;->u:Lctj;

    .line 1475
    .line 1476
    add-int/lit8 v18, v8, 0x1

    .line 1477
    .line 1478
    move-object/from16 v20, v3

    .line 1479
    .line 1480
    iget v3, v14, Lnzs;->b:I

    .line 1481
    .line 1482
    invoke-interface {v5, v8, v3}, Lctj;->q(II)Lcuc;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-direct {v4, v14, v13, v3}, Laecr;-><init>(Lnzs;Lcwu;Lcuc;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v3, v14, Lnzs;->f:Landroidx/media3/common/Format;

    .line 1490
    .line 1491
    const-string v5, "audio/true-hd"

    .line 1492
    .line 1493
    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    if-eqz v3, :cond_50

    .line 1500
    .line 1501
    iget v3, v13, Lcwu;->d:I

    .line 1502
    .line 1503
    const/16 v5, 0x10

    .line 1504
    .line 1505
    mul-int/2addr v3, v5

    .line 1506
    goto :goto_29

    .line 1507
    :cond_50
    const/16 v5, 0x10

    .line 1508
    .line 1509
    iget v3, v13, Lcwu;->d:I

    .line 1510
    .line 1511
    add-int/lit8 v3, v3, 0x1e

    .line 1512
    .line 1513
    :goto_29
    iget-object v8, v14, Lnzs;->f:Landroidx/media3/common/Format;

    .line 1514
    .line 1515
    invoke-virtual {v8}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    iput v3, v8, Lbrd;->m:I

    .line 1520
    .line 1521
    iget v3, v14, Lnzs;->b:I

    .line 1522
    .line 1523
    const/4 v5, 0x2

    .line 1524
    if-ne v3, v5, :cond_54

    .line 1525
    .line 1526
    iget v3, v2, Lcwq;->b:I

    .line 1527
    .line 1528
    const/16 v5, 0x8

    .line 1529
    .line 1530
    and-int/2addr v3, v5

    .line 1531
    if-eqz v3, :cond_52

    .line 1532
    .line 1533
    iget-object v3, v14, Lnzs;->f:Landroidx/media3/common/Format;

    .line 1534
    .line 1535
    const/4 v5, -0x1

    .line 1536
    if-ne v6, v5, :cond_51

    .line 1537
    .line 1538
    const/4 v5, 0x1

    .line 1539
    goto :goto_2a

    .line 1540
    :cond_51
    const/4 v5, 0x2

    .line 1541
    :goto_2a
    iget v3, v3, Landroidx/media3/common/Format;->roleFlags:I

    .line 1542
    .line 1543
    or-int/2addr v3, v5

    .line 1544
    iput v3, v8, Lbrd;->f:I

    .line 1545
    .line 1546
    :cond_52
    cmp-long v3, v0, v21

    .line 1547
    .line 1548
    if-lez v3, :cond_53

    .line 1549
    .line 1550
    iget v3, v13, Lcwu;->a:I

    .line 1551
    .line 1552
    if-lez v3, :cond_53

    .line 1553
    .line 1554
    long-to-float v0, v0

    .line 1555
    int-to-float v1, v3

    .line 1556
    const v3, 0x49742400    # 1000000.0f

    .line 1557
    .line 1558
    .line 1559
    div-float/2addr v0, v3

    .line 1560
    div-float/2addr v1, v0

    .line 1561
    iput v1, v8, Lbrd;->s:F

    .line 1562
    .line 1563
    :cond_53
    const/4 v0, 0x1

    .line 1564
    const/4 v3, 0x2

    .line 1565
    goto :goto_2b

    .line 1566
    :cond_54
    const/4 v0, 0x1

    .line 1567
    :goto_2b
    if-ne v3, v0, :cond_55

    .line 1568
    .line 1569
    invoke-virtual {v11}, Lctp;->a()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_55

    .line 1574
    .line 1575
    iget v0, v11, Lctp;->a:I

    .line 1576
    .line 1577
    iput v0, v8, Lbrd;->B:I

    .line 1578
    .line 1579
    iget v0, v11, Lctp;->b:I

    .line 1580
    .line 1581
    iput v0, v8, Lbrd;->C:I

    .line 1582
    .line 1583
    :cond_55
    const/4 v0, 0x3

    .line 1584
    new-array v1, v0, [Landroidx/media3/common/Metadata;

    .line 1585
    .line 1586
    iget-object v0, v2, Lcwq;->i:Ljava/util/List;

    .line 1587
    .line 1588
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_56

    .line 1593
    .line 1594
    const/4 v0, 0x0

    .line 1595
    const/4 v5, 0x0

    .line 1596
    goto :goto_2c

    .line 1597
    :cond_56
    iget-object v0, v2, Lcwq;->i:Ljava/util/List;

    .line 1598
    .line 1599
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 1600
    .line 1601
    invoke-direct {v5, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v0, 0x0

    .line 1605
    :goto_2c
    aput-object v5, v1, v0

    .line 1606
    .line 1607
    const/4 v5, 0x1

    .line 1608
    aput-object v12, v1, v5

    .line 1609
    .line 1610
    const/4 v5, 0x2

    .line 1611
    aput-object v16, v1, v5

    .line 1612
    .line 1613
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 1614
    .line 1615
    new-array v13, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1616
    .line 1617
    invoke-direct {v5, v13}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1618
    .line 1619
    .line 1620
    if-eqz v15, :cond_5a

    .line 1621
    .line 1622
    const/4 v0, 0x0

    .line 1623
    :goto_2d
    invoke-virtual {v15}, Landroidx/media3/common/Metadata;->a()I

    .line 1624
    .line 1625
    .line 1626
    move-result v13

    .line 1627
    if-ge v0, v13, :cond_5a

    .line 1628
    .line 1629
    invoke-virtual {v15, v0}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v13

    .line 1633
    move-wide/from16 v26, v9

    .line 1634
    .line 1635
    instance-of v9, v13, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1636
    .line 1637
    if-eqz v9, :cond_59

    .line 1638
    .line 1639
    check-cast v13, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1640
    .line 1641
    iget-object v9, v13, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 1642
    .line 1643
    const-string v10, "com.android.capture.fps"

    .line 1644
    .line 1645
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v9

    .line 1649
    if-eqz v9, :cond_58

    .line 1650
    .line 1651
    const/4 v9, 0x2

    .line 1652
    if-ne v3, v9, :cond_57

    .line 1653
    .line 1654
    const/4 v9, 0x1

    .line 1655
    new-array v10, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 1656
    .line 1657
    const/16 v19, 0x0

    .line 1658
    .line 1659
    aput-object v13, v10, v19

    .line 1660
    .line 1661
    invoke-virtual {v5, v10}, Landroidx/media3/common/Metadata;->c([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    goto :goto_2e

    .line 1666
    :cond_57
    const/16 v19, 0x0

    .line 1667
    .line 1668
    goto :goto_2e

    .line 1669
    :cond_58
    const/4 v9, 0x1

    .line 1670
    const/16 v19, 0x0

    .line 1671
    .line 1672
    new-array v10, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 1673
    .line 1674
    aput-object v13, v10, v19

    .line 1675
    .line 1676
    invoke-virtual {v5, v10}, Landroidx/media3/common/Metadata;->c([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    :cond_59
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 1681
    .line 1682
    move-wide/from16 v9, v26

    .line 1683
    .line 1684
    goto :goto_2d

    .line 1685
    :cond_5a
    move-wide/from16 v26, v9

    .line 1686
    .line 1687
    const/4 v0, 0x0

    .line 1688
    const/4 v3, 0x3

    .line 1689
    :goto_2f
    if-ge v0, v3, :cond_5b

    .line 1690
    .line 1691
    aget-object v9, v1, v0

    .line 1692
    .line 1693
    invoke-virtual {v5, v9}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    add-int/lit8 v0, v0, 0x1

    .line 1698
    .line 1699
    goto :goto_2f

    .line 1700
    :cond_5b
    invoke-virtual {v5}, Landroidx/media3/common/Metadata;->a()I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-lez v0, :cond_5c

    .line 1705
    .line 1706
    iput-object v5, v8, Lbrd;->j:Landroidx/media3/common/Metadata;

    .line 1707
    .line 1708
    :cond_5c
    iget-object v0, v4, Laecr;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    invoke-virtual {v8}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-interface {v0, v1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 1715
    .line 1716
    .line 1717
    iget v0, v14, Lnzs;->b:I

    .line 1718
    .line 1719
    const/4 v1, 0x2

    .line 1720
    if-ne v0, v1, :cond_5d

    .line 1721
    .line 1722
    const/4 v0, -0x1

    .line 1723
    if-ne v6, v0, :cond_5e

    .line 1724
    .line 1725
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    goto :goto_30

    .line 1730
    :cond_5d
    const/4 v0, -0x1

    .line 1731
    :cond_5e
    :goto_30
    move-object/from16 v1, v25

    .line 1732
    .line 1733
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move/from16 v8, v18

    .line 1737
    .line 1738
    move-wide/from16 v9, v26

    .line 1739
    .line 1740
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1741
    .line 1742
    move-object/from16 v25, v1

    .line 1743
    .line 1744
    move-object/from16 v1, v16

    .line 1745
    .line 1746
    move-object/from16 v3, v20

    .line 1747
    .line 1748
    const/4 v0, 0x0

    .line 1749
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_27

    .line 1755
    .line 1756
    :cond_5f
    move-object/from16 v1, v25

    .line 1757
    .line 1758
    const/4 v0, -0x1

    .line 1759
    iput v6, v2, Lcwq;->w:I

    .line 1760
    .line 1761
    iput-wide v9, v2, Lcwq;->x:J

    .line 1762
    .line 1763
    const/4 v3, 0x0

    .line 1764
    new-array v4, v3, [Laecr;

    .line 1765
    .line 1766
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, [Laecr;

    .line 1771
    .line 1772
    iput-object v1, v2, Lcwq;->A:[Laecr;

    .line 1773
    .line 1774
    array-length v3, v1

    .line 1775
    new-array v4, v3, [[J

    .line 1776
    .line 1777
    new-array v5, v3, [I

    .line 1778
    .line 1779
    new-array v6, v3, [J

    .line 1780
    .line 1781
    new-array v3, v3, [Z

    .line 1782
    .line 1783
    const/4 v9, 0x0

    .line 1784
    :goto_32
    array-length v7, v1

    .line 1785
    if-ge v9, v7, :cond_60

    .line 1786
    .line 1787
    aget-object v7, v1, v9

    .line 1788
    .line 1789
    iget-object v7, v7, Laecr;->e:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v7, Lcwu;

    .line 1792
    .line 1793
    iget v7, v7, Lcwu;->a:I

    .line 1794
    .line 1795
    new-array v7, v7, [J

    .line 1796
    .line 1797
    aput-object v7, v4, v9

    .line 1798
    .line 1799
    aget-object v7, v1, v9

    .line 1800
    .line 1801
    iget-object v7, v7, Laecr;->e:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v7, Lcwu;

    .line 1804
    .line 1805
    iget-object v7, v7, Lcwu;->e:[J

    .line 1806
    .line 1807
    const/4 v8, 0x0

    .line 1808
    aget-wide v10, v7, v8

    .line 1809
    .line 1810
    aput-wide v10, v6, v9

    .line 1811
    .line 1812
    add-int/lit8 v9, v9, 0x1

    .line 1813
    .line 1814
    goto :goto_32

    .line 1815
    :cond_60
    const/4 v8, 0x0

    .line 1816
    move v9, v8

    .line 1817
    :goto_33
    array-length v7, v1

    .line 1818
    if-ge v9, v7, :cond_64

    .line 1819
    .line 1820
    const-wide v10, 0x7fffffffffffffffL

    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    move v7, v0

    .line 1826
    move-wide v11, v10

    .line 1827
    move v10, v8

    .line 1828
    :goto_34
    array-length v13, v1

    .line 1829
    if-ge v10, v13, :cond_62

    .line 1830
    .line 1831
    aget-boolean v13, v3, v10

    .line 1832
    .line 1833
    if-nez v13, :cond_61

    .line 1834
    .line 1835
    aget-wide v13, v6, v10

    .line 1836
    .line 1837
    cmp-long v15, v13, v11

    .line 1838
    .line 1839
    if-gtz v15, :cond_61

    .line 1840
    .line 1841
    move v7, v10

    .line 1842
    move-wide v11, v13

    .line 1843
    :cond_61
    add-int/lit8 v10, v10, 0x1

    .line 1844
    .line 1845
    goto :goto_34

    .line 1846
    :cond_62
    aget v10, v5, v7

    .line 1847
    .line 1848
    aget-object v11, v4, v7

    .line 1849
    .line 1850
    aput-wide v21, v11, v10

    .line 1851
    .line 1852
    aget-object v12, v1, v7

    .line 1853
    .line 1854
    iget-object v12, v12, Laecr;->e:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v12, Lcwu;

    .line 1857
    .line 1858
    iget-object v13, v12, Lcwu;->c:[I

    .line 1859
    .line 1860
    aget v13, v13, v10

    .line 1861
    .line 1862
    int-to-long v13, v13

    .line 1863
    add-long v21, v21, v13

    .line 1864
    .line 1865
    const/4 v13, 0x1

    .line 1866
    add-int/2addr v10, v13

    .line 1867
    aput v10, v5, v7

    .line 1868
    .line 1869
    array-length v11, v11

    .line 1870
    if-ge v10, v11, :cond_63

    .line 1871
    .line 1872
    iget-object v11, v12, Lcwu;->e:[J

    .line 1873
    .line 1874
    aget-wide v10, v11, v10

    .line 1875
    .line 1876
    aput-wide v10, v6, v7

    .line 1877
    .line 1878
    goto :goto_33

    .line 1879
    :cond_63
    aput-boolean v13, v3, v7

    .line 1880
    .line 1881
    add-int/lit8 v9, v9, 0x1

    .line 1882
    .line 1883
    goto :goto_33

    .line 1884
    :cond_64
    iput-object v4, v2, Lcwq;->v:[[J

    .line 1885
    .line 1886
    iget-object v0, v2, Lcwq;->u:Lctj;

    .line 1887
    .line 1888
    invoke-interface {v0}, Lctj;->r()V

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v2, Lcwq;->u:Lctj;

    .line 1892
    .line 1893
    invoke-interface {v0, v2}, Lctj;->x(Lctw;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v0, v2, Lcwq;->g:Ljava/util/ArrayDeque;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 1899
    .line 1900
    .line 1901
    const/4 v0, 0x2

    .line 1902
    iput v0, v2, Lcwq;->k:I

    .line 1903
    .line 1904
    goto :goto_35

    .line 1905
    :cond_65
    move-object v2, v1

    .line 1906
    iget-object v0, v2, Lcwq;->g:Ljava/util/ArrayDeque;

    .line 1907
    .line 1908
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-nez v0, :cond_66

    .line 1913
    .line 1914
    iget-object v0, v2, Lcwq;->g:Ljava/util/ArrayDeque;

    .line 1915
    .line 1916
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, Lcwa;

    .line 1921
    .line 1922
    invoke-virtual {v0, v3}, Lcwa;->c(Lcwa;)V

    .line 1923
    .line 1924
    .line 1925
    :cond_66
    :goto_35
    move-object v1, v2

    .line 1926
    goto/16 :goto_0

    .line 1927
    .line 1928
    :cond_67
    move-object v2, v1

    .line 1929
    iget v0, v2, Lcwq;->k:I

    .line 1930
    .line 1931
    const/4 v1, 0x2

    .line 1932
    if-eq v0, v1, :cond_68

    .line 1933
    .line 1934
    invoke-direct/range {p0 .. p0}, Lcwq;->l()V

    .line 1935
    .line 1936
    .line 1937
    :cond_68
    return-void
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcwq;->x:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(J)Lctu;
    .locals 12

    .line 1
    iget-object v0, p0, Lcwq;->A:[Laecr;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lctu;

    .line 7
    .line 8
    sget-object p2, Lctx;->a:Lctx;

    .line 9
    .line 10
    invoke-direct {p1, p2, p2}, Lctu;-><init>(Lctx;Lctx;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcwq;->w:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Laecr;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcwu;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcwq;->j(Lcwu;J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    new-instance p1, Lctu;

    .line 40
    .line 41
    sget-object p2, Lctx;->a:Lctx;

    .line 42
    .line 43
    invoke-direct {p1, p2, p2}, Lctu;-><init>(Lctx;Lctx;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v7, v0, Lcwu;->e:[J

    .line 49
    .line 50
    aget-wide v8, v7, v1

    .line 51
    .line 52
    iget-object v7, v0, Lcwu;->b:[J

    .line 53
    .line 54
    aget-wide v10, v7, v1

    .line 55
    .line 56
    cmp-long v7, v8, p1

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    iget v7, v0, Lcwu;->a:I

    .line 61
    .line 62
    add-int/2addr v7, v2

    .line 63
    if-ge v1, v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcwu;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v2, :cond_2

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iget-object p2, v0, Lcwu;->e:[J

    .line 74
    .line 75
    aget-wide v1, p2, p1

    .line 76
    .line 77
    iget-object p2, v0, Lcwu;->b:[J

    .line 78
    .line 79
    aget-wide p1, p2, p1

    .line 80
    .line 81
    move-wide v3, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-wide v1, v5

    .line 84
    :goto_0
    move-wide p1, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-wide v1, v5

    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    :goto_2
    iget-object v7, p0, Lcwq;->A:[Laecr;

    .line 94
    .line 95
    array-length v8, v7

    .line 96
    if-ge v0, v8, :cond_6

    .line 97
    .line 98
    iget v8, p0, Lcwq;->w:I

    .line 99
    .line 100
    if-eq v0, v8, :cond_5

    .line 101
    .line 102
    aget-object v7, v7, v0

    .line 103
    .line 104
    iget-object v7, v7, Laecr;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcwu;

    .line 107
    .line 108
    invoke-static {v7, p1, p2, v10, v11}, Lcwq;->k(Lcwu;JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    cmp-long v10, v1, v5

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-static {v7, v1, v2, v3, v4}, Lcwq;->k(Lcwu;JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    :cond_4
    move-wide v10, v8

    .line 121
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v0, Lctx;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2, v10, v11}, Lctx;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    cmp-long p1, v1, v5

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    new-instance p1, Lctu;

    .line 134
    .line 135
    invoke-direct {p1, v0, v0}, Lctu;-><init>(Lctx;Lctx;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance p1, Lctx;

    .line 140
    .line 141
    invoke-direct {p1, v1, v2, v3, v4}, Lctx;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lctu;

    .line 145
    .line 146
    invoke-direct {p2, v0, p1}, Lctu;-><init>(Lctx;Lctx;)V

    .line 147
    .line 148
    .line 149
    move-object p1, p2

    .line 150
    :goto_3
    return-object p1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwq;->j:Lalcj;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(Lctj;)V
    .locals 2

    .line 1
    iget v0, p0, Lcwq;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcwq;->a:Lcxs;

    .line 8
    .line 9
    new-instance v1, Lcxu;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcxu;-><init>(Lctj;Lcxs;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcwq;->u:Lctj;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcwq;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcwq;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcwq;->p:I

    .line 11
    .line 12
    iput v0, p0, Lcwq;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcwq;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcwq;->s:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcwq;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcwq;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcwq;->h:Lcwr;

    .line 34
    .line 35
    iget-object p2, p1, Lcwr;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iput v0, p1, Lcwr;->d:I

    .line 41
    .line 42
    iget-object p1, p0, Lcwq;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcwq;->A:[Laecr;

    .line 49
    .line 50
    array-length p2, p1

    .line 51
    :goto_0
    if-ge v0, p2, :cond_4

    .line 52
    .line 53
    aget-object v2, p1, v0

    .line 54
    .line 55
    iget-object v3, v2, Laecr;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcwu;

    .line 58
    .line 59
    invoke-virtual {v3, p3, p4}, Lcwu;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, p3, p4}, Lcwu;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_2
    iput v4, v2, Laecr;->a:I

    .line 70
    .line 71
    iget-object v2, v2, Laecr;->c:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v2, Lnze;

    .line 76
    .line 77
    invoke-virtual {v2}, Lnze;->c()V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final g(Lcth;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcwq;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lcws;->a(Lcth;ZZ)Lcua;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v0, Lalcj;->d:I

    .line 24
    .line 25
    sget-object v0, Lalgr;->a:Lalcj;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lcwq;->j:Lalcj;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final h(Lcth;Lplg;)I
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lcwq;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v14, 0x1

    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v3, :cond_3a

    .line 17
    .line 18
    const-wide/32 v16, 0x40000

    .line 19
    .line 20
    .line 21
    if-eq v3, v14, :cond_31

    .line 22
    .line 23
    const-wide/16 v18, 0x8

    .line 24
    .line 25
    if-eq v3, v10, :cond_1a

    .line 26
    .line 27
    iget-object v3, v1, Lcwq;->h:Lcwr;

    .line 28
    .line 29
    iget-object v4, v1, Lcwq;->i:Ljava/util/List;

    .line 30
    .line 31
    iget v5, v3, Lcwr;->d:I

    .line 32
    .line 33
    if-eqz v5, :cond_16

    .line 34
    .line 35
    if-eq v5, v14, :cond_14

    .line 36
    .line 37
    const/16 v13, 0xb03

    .line 38
    .line 39
    const/16 v9, 0x890

    .line 40
    .line 41
    if-eq v5, v10, :cond_d

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lcth;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v17

    .line 47
    invoke-interface/range {p1 .. p1}, Lcth;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v19

    .line 51
    invoke-interface/range {p1 .. p1}, Lcth;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v21

    .line 55
    sub-long v19, v19, v21

    .line 56
    .line 57
    iget v5, v3, Lcwr;->e:I

    .line 58
    .line 59
    int-to-long v11, v5

    .line 60
    new-instance v5, Lbus;

    .line 61
    .line 62
    sub-long v11, v19, v11

    .line 63
    .line 64
    long-to-int v11, v11

    .line 65
    invoke-direct {v5, v11}, Lbus;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v5, Lbus;->a:[B

    .line 69
    .line 70
    invoke-interface {v0, v12, v15, v11}, Lcth;->k([BII)V

    .line 71
    .line 72
    .line 73
    move v0, v15

    .line 74
    :goto_1
    iget-object v11, v3, Lcwr;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ge v0, v11, :cond_c

    .line 81
    .line 82
    iget-object v11, v3, Lcwr;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ladtu;

    .line 89
    .line 90
    iget-wide v6, v11, Ladtu;->a:J

    .line 91
    .line 92
    sub-long v6, v6, v17

    .line 93
    .line 94
    long-to-int v6, v6

    .line 95
    invoke-virtual {v5, v6}, Lbus;->K(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8}, Lbus;->L(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lbus;->g()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v5, v6}, Lbus;->z(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    sparse-switch v20, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_0
    const-string v12, "Super_SlowMotion_BGM"

    .line 118
    .line 119
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    move v7, v10

    .line 126
    goto :goto_3

    .line 127
    :sswitch_1
    const-string v12, "Super_SlowMotion_Deflickering_On"

    .line 128
    .line 129
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    move v7, v8

    .line 136
    goto :goto_3

    .line 137
    :sswitch_2
    const-string v12, "Super_SlowMotion_Data"

    .line 138
    .line 139
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    move v7, v14

    .line 146
    goto :goto_3

    .line 147
    :sswitch_3
    const-string v12, "Super_SlowMotion_Edit_Data"

    .line 148
    .line 149
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    goto :goto_3

    .line 157
    :sswitch_4
    const-string v12, "SlowMotion_Data"

    .line 158
    .line 159
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_1

    .line 164
    .line 165
    move v7, v15

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    :goto_2
    const/4 v7, -0x1

    .line 168
    :goto_3
    if-eqz v7, :cond_6

    .line 169
    .line 170
    if-eq v7, v14, :cond_5

    .line 171
    .line 172
    if-eq v7, v10, :cond_4

    .line 173
    .line 174
    const/4 v12, 0x3

    .line 175
    if-eq v7, v12, :cond_3

    .line 176
    .line 177
    if-ne v7, v8, :cond_2

    .line 178
    .line 179
    const/16 v7, 0xb04

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const-string v0, "Invalid SEF name"

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static {v0, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_3
    move v7, v13

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/16 v7, 0xb01

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/16 v7, 0xb00

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move v7, v9

    .line 199
    :goto_4
    iget v11, v11, Ladtu;->b:I

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x8

    .line 202
    .line 203
    sub-int/2addr v11, v6

    .line 204
    if-eq v7, v9, :cond_8

    .line 205
    .line 206
    const/16 v6, 0xb00

    .line 207
    .line 208
    if-eq v7, v6, :cond_b

    .line 209
    .line 210
    const/16 v6, 0xb01

    .line 211
    .line 212
    if-eq v7, v6, :cond_b

    .line 213
    .line 214
    if-eq v7, v13, :cond_b

    .line 215
    .line 216
    const/16 v6, 0xb04

    .line 217
    .line 218
    if-ne v7, v6, :cond_7

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v11}, Lbus;->z(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v11, Lcwr;->b:Lakxr;

    .line 238
    .line 239
    invoke-virtual {v11, v7}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move v11, v15

    .line 244
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-ge v11, v12, :cond_a

    .line 249
    .line 250
    sget-object v12, Lcwr;->a:Lakxr;

    .line 251
    .line 252
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    move-object/from16 v8, v20

    .line 257
    .line 258
    check-cast v8, Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-virtual {v12, v8}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    const/4 v13, 0x3

    .line 269
    if-ne v12, v13, :cond_9

    .line 270
    .line 271
    :try_start_0
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v26

    .line 281
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v28

    .line 291
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const/4 v12, -0x1

    .line 302
    add-int/2addr v8, v12

    .line 303
    shl-int v30, v14, v8

    .line 304
    .line 305
    new-instance v8, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 306
    .line 307
    move-object/from16 v25, v8

    .line 308
    .line 309
    invoke-direct/range {v25 .. v30}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    const/4 v8, 0x4

    .line 318
    const/16 v13, 0xb03

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v2, v0}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_9
    const/4 v2, 0x0

    .line 329
    invoke-static {v2, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_a
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 335
    .line 336
    invoke-direct {v7, v6}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    const/4 v8, 0x4

    .line 345
    const/16 v13, 0xb03

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_c
    const-wide/16 v6, 0x0

    .line 350
    .line 351
    iput-wide v6, v2, Lplg;->a:J

    .line 352
    .line 353
    move v0, v14

    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcth;->d()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    iget v6, v3, Lcwr;->e:I

    .line 361
    .line 362
    add-int/lit8 v6, v6, -0x14

    .line 363
    .line 364
    new-instance v7, Lbus;

    .line 365
    .line 366
    invoke-direct {v7, v6}, Lbus;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iget-object v8, v7, Lbus;->a:[B

    .line 370
    .line 371
    invoke-interface {v0, v8, v15, v6}, Lcth;->k([BII)V

    .line 372
    .line 373
    .line 374
    move v0, v15

    .line 375
    :goto_7
    div-int/lit8 v8, v6, 0xc

    .line 376
    .line 377
    if-ge v0, v8, :cond_12

    .line 378
    .line 379
    invoke-virtual {v7, v10}, Lbus;->L(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lbus;->C()S

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eq v8, v9, :cond_10

    .line 387
    .line 388
    const/16 v11, 0xb00

    .line 389
    .line 390
    if-eq v8, v11, :cond_f

    .line 391
    .line 392
    const/16 v12, 0xb01

    .line 393
    .line 394
    if-eq v8, v12, :cond_e

    .line 395
    .line 396
    const/16 v13, 0xb03

    .line 397
    .line 398
    const/16 v9, 0xb04

    .line 399
    .line 400
    if-eq v8, v13, :cond_11

    .line 401
    .line 402
    if-eq v8, v9, :cond_11

    .line 403
    .line 404
    const/16 v8, 0x8

    .line 405
    .line 406
    invoke-virtual {v7, v8}, Lbus;->L(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_e
    const/16 v9, 0xb04

    .line 411
    .line 412
    :goto_8
    const/16 v13, 0xb03

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_f
    const/16 v9, 0xb04

    .line 416
    .line 417
    :goto_9
    const/16 v12, 0xb01

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_10
    const/16 v9, 0xb04

    .line 421
    .line 422
    const/16 v11, 0xb00

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_11
    :goto_a
    iget v8, v3, Lcwr;->e:I

    .line 426
    .line 427
    int-to-long v11, v8

    .line 428
    sub-long v11, v4, v11

    .line 429
    .line 430
    invoke-virtual {v7}, Lbus;->g()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    int-to-long v13, v8

    .line 435
    invoke-virtual {v7}, Lbus;->g()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    iget-object v9, v3, Lcwr;->c:Ljava/util/List;

    .line 440
    .line 441
    new-instance v10, Ladtu;

    .line 442
    .line 443
    sub-long/2addr v11, v13

    .line 444
    invoke-direct {v10, v11, v12, v8}, Ladtu;-><init>(JI)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    const/16 v9, 0x890

    .line 453
    .line 454
    const/4 v10, 0x2

    .line 455
    const/4 v14, 0x1

    .line 456
    goto :goto_7

    .line 457
    :cond_12
    iget-object v0, v3, Lcwr;->c:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    const-wide/16 v4, 0x0

    .line 466
    .line 467
    iput-wide v4, v2, Lplg;->a:J

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_13
    const/4 v0, 0x3

    .line 471
    iput v0, v3, Lcwr;->d:I

    .line 472
    .line 473
    iget-object v0, v3, Lcwr;->c:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ladtu;

    .line 480
    .line 481
    iget-wide v3, v0, Ladtu;->a:J

    .line 482
    .line 483
    iput-wide v3, v2, Lplg;->a:J

    .line 484
    .line 485
    move-wide/from16 v23, v3

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_14
    new-instance v4, Lbus;

    .line 489
    .line 490
    const/16 v5, 0x8

    .line 491
    .line 492
    invoke-direct {v4, v5}, Lbus;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v4, Lbus;->a:[B

    .line 496
    .line 497
    invoke-interface {v0, v6, v15, v5}, Lcth;->k([BII)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Lbus;->g()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    add-int/2addr v6, v5

    .line 505
    iput v6, v3, Lcwr;->e:I

    .line 506
    .line 507
    invoke-virtual {v4}, Lbus;->f()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const v5, 0x53454654

    .line 512
    .line 513
    .line 514
    if-eq v4, v5, :cond_15

    .line 515
    .line 516
    const-wide/16 v4, 0x0

    .line 517
    .line 518
    iput-wide v4, v2, Lplg;->a:J

    .line 519
    .line 520
    :goto_c
    const/4 v0, 0x1

    .line 521
    :goto_d
    const-wide/16 v2, 0x0

    .line 522
    .line 523
    const-wide/16 v23, 0x0

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcth;->f()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    iget v0, v3, Lcwr;->e:I

    .line 531
    .line 532
    add-int/lit8 v0, v0, -0xc

    .line 533
    .line 534
    int-to-long v6, v0

    .line 535
    sub-long/2addr v4, v6

    .line 536
    iput-wide v4, v2, Lplg;->a:J

    .line 537
    .line 538
    const/4 v0, 0x2

    .line 539
    iput v0, v3, Lcwr;->d:I

    .line 540
    .line 541
    move-wide/from16 v23, v4

    .line 542
    .line 543
    :goto_e
    const/4 v0, 0x1

    .line 544
    :goto_f
    const-wide/16 v2, 0x0

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_16
    invoke-interface/range {p1 .. p1}, Lcth;->d()J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    const-wide/16 v6, -0x1

    .line 552
    .line 553
    cmp-long v0, v4, v6

    .line 554
    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    cmp-long v0, v4, v18

    .line 558
    .line 559
    if-gez v0, :cond_17

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_17
    const-wide/16 v6, -0x8

    .line 563
    .line 564
    add-long/2addr v4, v6

    .line 565
    goto :goto_11

    .line 566
    :cond_18
    :goto_10
    const-wide/16 v4, 0x0

    .line 567
    .line 568
    :goto_11
    iput-wide v4, v2, Lplg;->a:J

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    iput v0, v3, Lcwr;->d:I

    .line 572
    .line 573
    move-wide/from16 v23, v4

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :goto_12
    cmp-long v2, v23, v2

    .line 577
    .line 578
    if-nez v2, :cond_19

    .line 579
    .line 580
    invoke-direct/range {p0 .. p0}, Lcwq;->l()V

    .line 581
    .line 582
    .line 583
    :cond_19
    return v0

    .line 584
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcth;->f()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    iget v5, v1, Lcwq;->p:I

    .line 589
    .line 590
    const/4 v6, -0x1

    .line 591
    if-ne v5, v6, :cond_24

    .line 592
    .line 593
    move v11, v15

    .line 594
    const/4 v7, -0x1

    .line 595
    const/4 v8, -0x1

    .line 596
    const/4 v9, 0x1

    .line 597
    const/4 v10, 0x1

    .line 598
    const-wide v13, 0x7fffffffffffffffL

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    const-wide v20, 0x7fffffffffffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    const-wide v27, 0x7fffffffffffffffL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :goto_13
    iget-object v12, v1, Lcwq;->A:[Laecr;

    .line 614
    .line 615
    array-length v15, v12

    .line 616
    if-ge v11, v15, :cond_22

    .line 617
    .line 618
    aget-object v12, v12, v11

    .line 619
    .line 620
    iget v15, v12, Laecr;->a:I

    .line 621
    .line 622
    iget-object v12, v12, Laecr;->e:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v12, Lcwu;

    .line 625
    .line 626
    iget v5, v12, Lcwu;->a:I

    .line 627
    .line 628
    if-ne v15, v5, :cond_1b

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_1b
    iget-object v5, v12, Lcwu;->b:[J

    .line 632
    .line 633
    aget-wide v31, v5, v15

    .line 634
    .line 635
    iget-object v5, v1, Lcwq;->v:[[J

    .line 636
    .line 637
    sget v6, Lbux;->a:I

    .line 638
    .line 639
    aget-object v5, v5, v11

    .line 640
    .line 641
    aget-wide v33, v5, v15

    .line 642
    .line 643
    sub-long v31, v31, v3

    .line 644
    .line 645
    const-wide/16 v5, 0x0

    .line 646
    .line 647
    cmp-long v12, v31, v5

    .line 648
    .line 649
    if-ltz v12, :cond_1d

    .line 650
    .line 651
    cmp-long v5, v31, v16

    .line 652
    .line 653
    if-ltz v5, :cond_1c

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_1c
    const/4 v5, 0x0

    .line 657
    goto :goto_15

    .line 658
    :cond_1d
    :goto_14
    const/4 v5, 0x1

    .line 659
    :goto_15
    if-nez v5, :cond_1e

    .line 660
    .line 661
    if-nez v10, :cond_1f

    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    :cond_1e
    if-ne v5, v10, :cond_20

    .line 665
    .line 666
    cmp-long v6, v31, v27

    .line 667
    .line 668
    if-gez v6, :cond_20

    .line 669
    .line 670
    :cond_1f
    move v10, v5

    .line 671
    move v8, v11

    .line 672
    move-wide/from16 v27, v31

    .line 673
    .line 674
    move-wide/from16 v20, v33

    .line 675
    .line 676
    :cond_20
    cmp-long v6, v33, v13

    .line 677
    .line 678
    if-gez v6, :cond_21

    .line 679
    .line 680
    move v9, v5

    .line 681
    move v7, v11

    .line 682
    move-wide/from16 v13, v33

    .line 683
    .line 684
    :cond_21
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    goto :goto_13

    .line 688
    :cond_22
    const-wide v5, 0x7fffffffffffffffL

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    cmp-long v5, v13, v5

    .line 694
    .line 695
    if-eqz v5, :cond_23

    .line 696
    .line 697
    if-eqz v9, :cond_23

    .line 698
    .line 699
    const-wide/32 v5, 0xa00000

    .line 700
    .line 701
    .line 702
    add-long/2addr v13, v5

    .line 703
    cmp-long v5, v20, v13

    .line 704
    .line 705
    if-ltz v5, :cond_23

    .line 706
    .line 707
    move v5, v7

    .line 708
    goto :goto_17

    .line 709
    :cond_23
    move v5, v8

    .line 710
    :goto_17
    iput v5, v1, Lcwq;->p:I

    .line 711
    .line 712
    const/4 v6, -0x1

    .line 713
    if-ne v5, v6, :cond_24

    .line 714
    .line 715
    const/4 v9, -0x1

    .line 716
    goto/16 :goto_1d

    .line 717
    .line 718
    :cond_24
    iget-object v6, v1, Lcwq;->A:[Laecr;

    .line 719
    .line 720
    aget-object v5, v6, v5

    .line 721
    .line 722
    iget-object v6, v5, Laecr;->b:Ljava/lang/Object;

    .line 723
    .line 724
    iget v7, v5, Laecr;->a:I

    .line 725
    .line 726
    iget-object v8, v5, Laecr;->e:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v8, Lcwu;

    .line 729
    .line 730
    iget-object v9, v8, Lcwu;->b:[J

    .line 731
    .line 732
    aget-wide v10, v9, v7

    .line 733
    .line 734
    iget-object v8, v8, Lcwu;->c:[I

    .line 735
    .line 736
    aget v8, v8, v7

    .line 737
    .line 738
    iget-object v9, v5, Laecr;->c:Ljava/lang/Object;

    .line 739
    .line 740
    sub-long v3, v10, v3

    .line 741
    .line 742
    iget v12, v1, Lcwq;->q:I

    .line 743
    .line 744
    int-to-long v12, v12

    .line 745
    add-long/2addr v3, v12

    .line 746
    const-wide/16 v12, 0x0

    .line 747
    .line 748
    cmp-long v12, v3, v12

    .line 749
    .line 750
    if-ltz v12, :cond_30

    .line 751
    .line 752
    cmp-long v12, v3, v16

    .line 753
    .line 754
    if-ltz v12, :cond_25

    .line 755
    .line 756
    goto/16 :goto_1c

    .line 757
    .line 758
    :cond_25
    iget-object v2, v5, Laecr;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lnzs;

    .line 761
    .line 762
    iget v2, v2, Lnzs;->g:I

    .line 763
    .line 764
    const/4 v10, 0x1

    .line 765
    if-ne v2, v10, :cond_26

    .line 766
    .line 767
    add-long v3, v3, v18

    .line 768
    .line 769
    add-int/lit8 v8, v8, -0x8

    .line 770
    .line 771
    :cond_26
    long-to-int v2, v3

    .line 772
    invoke-interface {v0, v2}, Lcth;->m(I)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v5, Laecr;->d:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lnzs;

    .line 778
    .line 779
    iget v3, v2, Lnzs;->j:I

    .line 780
    .line 781
    if-eqz v3, :cond_2a

    .line 782
    .line 783
    iget-object v2, v1, Lcwq;->d:Lbus;

    .line 784
    .line 785
    iget-object v2, v2, Lbus;->a:[B

    .line 786
    .line 787
    const/4 v4, 0x0

    .line 788
    aput-byte v4, v2, v4

    .line 789
    .line 790
    const/4 v10, 0x1

    .line 791
    aput-byte v4, v2, v10

    .line 792
    .line 793
    const/4 v10, 0x2

    .line 794
    aput-byte v4, v2, v10

    .line 795
    .line 796
    rsub-int/lit8 v4, v3, 0x4

    .line 797
    .line 798
    :goto_18
    iget v10, v1, Lcwq;->r:I

    .line 799
    .line 800
    if-ge v10, v8, :cond_29

    .line 801
    .line 802
    iget v10, v1, Lcwq;->s:I

    .line 803
    .line 804
    if-nez v10, :cond_28

    .line 805
    .line 806
    invoke-interface {v0, v2, v4, v3}, Lcth;->k([BII)V

    .line 807
    .line 808
    .line 809
    iget v10, v1, Lcwq;->q:I

    .line 810
    .line 811
    add-int/2addr v10, v3

    .line 812
    iput v10, v1, Lcwq;->q:I

    .line 813
    .line 814
    iget-object v10, v1, Lcwq;->d:Lbus;

    .line 815
    .line 816
    const/4 v11, 0x0

    .line 817
    invoke-virtual {v10, v11}, Lbus;->K(I)V

    .line 818
    .line 819
    .line 820
    iget-object v10, v1, Lcwq;->d:Lbus;

    .line 821
    .line 822
    invoke-virtual {v10}, Lbus;->f()I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    if-ltz v10, :cond_27

    .line 827
    .line 828
    iput v10, v1, Lcwq;->s:I

    .line 829
    .line 830
    iget-object v10, v1, Lcwq;->c:Lbus;

    .line 831
    .line 832
    invoke-virtual {v10, v11}, Lbus;->K(I)V

    .line 833
    .line 834
    .line 835
    iget-object v10, v1, Lcwq;->c:Lbus;

    .line 836
    .line 837
    const/4 v12, 0x4

    .line 838
    invoke-interface {v6, v10, v12}, Lcuc;->c(Lbus;I)V

    .line 839
    .line 840
    .line 841
    iget v10, v1, Lcwq;->r:I

    .line 842
    .line 843
    add-int/2addr v10, v12

    .line 844
    iput v10, v1, Lcwq;->r:I

    .line 845
    .line 846
    add-int/2addr v8, v4

    .line 847
    goto :goto_18

    .line 848
    :cond_27
    const-string v0, "Invalid NAL length"

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    invoke-static {v0, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_28
    const/4 v11, 0x0

    .line 857
    invoke-interface {v6, v0, v10, v11}, Lcuc;->a(Lbqv;IZ)I

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    iget v11, v1, Lcwq;->q:I

    .line 862
    .line 863
    add-int/2addr v11, v10

    .line 864
    iput v11, v1, Lcwq;->q:I

    .line 865
    .line 866
    iget v11, v1, Lcwq;->r:I

    .line 867
    .line 868
    add-int/2addr v11, v10

    .line 869
    iput v11, v1, Lcwq;->r:I

    .line 870
    .line 871
    iget v11, v1, Lcwq;->s:I

    .line 872
    .line 873
    sub-int/2addr v11, v10

    .line 874
    iput v11, v1, Lcwq;->s:I

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_29
    move v10, v8

    .line 878
    goto :goto_1a

    .line 879
    :cond_2a
    iget-object v2, v2, Lnzs;->f:Landroidx/media3/common/Format;

    .line 880
    .line 881
    const-string v3, "audio/ac4"

    .line 882
    .line 883
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_2c

    .line 890
    .line 891
    iget v2, v1, Lcwq;->r:I

    .line 892
    .line 893
    if-nez v2, :cond_2b

    .line 894
    .line 895
    iget-object v2, v1, Lcwq;->e:Lbus;

    .line 896
    .line 897
    invoke-static {v8, v2}, Lcso;->b(ILbus;)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v1, Lcwq;->e:Lbus;

    .line 901
    .line 902
    const/4 v3, 0x7

    .line 903
    invoke-interface {v6, v2, v3}, Lcuc;->c(Lbus;I)V

    .line 904
    .line 905
    .line 906
    iget v2, v1, Lcwq;->r:I

    .line 907
    .line 908
    add-int/2addr v2, v3

    .line 909
    iput v2, v1, Lcwq;->r:I

    .line 910
    .line 911
    :cond_2b
    add-int/lit8 v8, v8, 0x7

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_2c
    if-eqz v9, :cond_2d

    .line 915
    .line 916
    move-object v2, v9

    .line 917
    check-cast v2, Lnze;

    .line 918
    .line 919
    invoke-virtual {v2, v0}, Lnze;->e(Lcth;)V

    .line 920
    .line 921
    .line 922
    :cond_2d
    :goto_19
    iget v2, v1, Lcwq;->r:I

    .line 923
    .line 924
    if-ge v2, v8, :cond_29

    .line 925
    .line 926
    sub-int v2, v8, v2

    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    invoke-interface {v6, v0, v2, v3}, Lcuc;->a(Lbqv;IZ)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    iget v3, v1, Lcwq;->q:I

    .line 934
    .line 935
    add-int/2addr v3, v2

    .line 936
    iput v3, v1, Lcwq;->q:I

    .line 937
    .line 938
    iget v3, v1, Lcwq;->r:I

    .line 939
    .line 940
    add-int/2addr v3, v2

    .line 941
    iput v3, v1, Lcwq;->r:I

    .line 942
    .line 943
    iget v3, v1, Lcwq;->s:I

    .line 944
    .line 945
    sub-int/2addr v3, v2

    .line 946
    iput v3, v1, Lcwq;->s:I

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :goto_1a
    iget-object v0, v5, Laecr;->e:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lcwu;

    .line 952
    .line 953
    iget-object v2, v0, Lcwu;->e:[J

    .line 954
    .line 955
    aget-wide v3, v2, v7

    .line 956
    .line 957
    iget-object v0, v0, Lcwu;->f:[I

    .line 958
    .line 959
    aget v0, v0, v7

    .line 960
    .line 961
    if-eqz v9, :cond_2e

    .line 962
    .line 963
    check-cast v9, Lnze;

    .line 964
    .line 965
    const/16 v33, 0x0

    .line 966
    .line 967
    const/16 v34, 0x0

    .line 968
    .line 969
    move-object/from16 v27, v9

    .line 970
    .line 971
    move-object/from16 v28, v6

    .line 972
    .line 973
    move-wide/from16 v29, v3

    .line 974
    .line 975
    move/from16 v31, v0

    .line 976
    .line 977
    move/from16 v32, v10

    .line 978
    .line 979
    invoke-virtual/range {v27 .. v34}, Lnze;->d(Lcuc;JIIILcub;)V

    .line 980
    .line 981
    .line 982
    const/4 v0, 0x1

    .line 983
    add-int/2addr v7, v0

    .line 984
    iget-object v0, v5, Laecr;->e:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lcwu;

    .line 987
    .line 988
    iget v0, v0, Lcwu;->a:I

    .line 989
    .line 990
    if-ne v7, v0, :cond_2f

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-virtual {v9, v6, v2}, Lnze;->b(Lcuc;Lcub;)V

    .line 994
    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :cond_2e
    const/4 v11, 0x0

    .line 998
    const/4 v12, 0x0

    .line 999
    move-wide v7, v3

    .line 1000
    move v9, v0

    .line 1001
    invoke-interface/range {v6 .. v12}, Lcuc;->e(JIIILcub;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2f
    :goto_1b
    iget v0, v5, Laecr;->a:I

    .line 1005
    .line 1006
    const/4 v2, 0x1

    .line 1007
    add-int/2addr v0, v2

    .line 1008
    iput v0, v5, Laecr;->a:I

    .line 1009
    .line 1010
    const/4 v0, -0x1

    .line 1011
    iput v0, v1, Lcwq;->p:I

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    iput v0, v1, Lcwq;->q:I

    .line 1015
    .line 1016
    iput v0, v1, Lcwq;->r:I

    .line 1017
    .line 1018
    iput v0, v1, Lcwq;->s:I

    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    goto :goto_1d

    .line 1022
    :cond_30
    :goto_1c
    iput-wide v10, v2, Lplg;->a:J

    .line 1023
    .line 1024
    const/4 v9, 0x1

    .line 1025
    :goto_1d
    return v9

    .line 1026
    :cond_31
    iget-wide v5, v1, Lcwq;->m:J

    .line 1027
    .line 1028
    iget v3, v1, Lcwq;->n:I

    .line 1029
    .line 1030
    int-to-long v7, v3

    .line 1031
    sub-long/2addr v5, v7

    .line 1032
    invoke-interface/range {p1 .. p1}, Lcth;->f()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v7

    .line 1036
    add-long/2addr v7, v5

    .line 1037
    iget-object v3, v1, Lcwq;->o:Lbus;

    .line 1038
    .line 1039
    if-eqz v3, :cond_36

    .line 1040
    .line 1041
    iget-object v9, v3, Lbus;->a:[B

    .line 1042
    .line 1043
    iget v10, v1, Lcwq;->n:I

    .line 1044
    .line 1045
    long-to-int v5, v5

    .line 1046
    invoke-interface {v0, v9, v10, v5}, Lcth;->k([BII)V

    .line 1047
    .line 1048
    .line 1049
    iget v5, v1, Lcwq;->l:I

    .line 1050
    .line 1051
    if-ne v5, v4, :cond_35

    .line 1052
    .line 1053
    const/4 v4, 0x1

    .line 1054
    iput-boolean v4, v1, Lcwq;->t:Z

    .line 1055
    .line 1056
    const/16 v4, 0x8

    .line 1057
    .line 1058
    invoke-virtual {v3, v4}, Lbus;->K(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3}, Lbus;->f()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    invoke-static {v4}, Lcwq;->i(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_32

    .line 1070
    .line 1071
    goto :goto_1e

    .line 1072
    :cond_32
    const/4 v4, 0x4

    .line 1073
    invoke-virtual {v3, v4}, Lbus;->L(I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_33
    invoke-virtual {v3}, Lbus;->c()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-lez v4, :cond_34

    .line 1081
    .line 1082
    invoke-virtual {v3}, Lbus;->f()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-static {v4}, Lcwq;->i(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_33

    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_34
    const/4 v4, 0x0

    .line 1094
    :goto_1e
    iput v4, v1, Lcwq;->y:I

    .line 1095
    .line 1096
    goto :goto_1f

    .line 1097
    :cond_35
    iget-object v4, v1, Lcwq;->g:Ljava/util/ArrayDeque;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-nez v4, :cond_38

    .line 1104
    .line 1105
    iget-object v4, v1, Lcwq;->g:Ljava/util/ArrayDeque;

    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Lcwa;

    .line 1112
    .line 1113
    new-instance v5, Lcwb;

    .line 1114
    .line 1115
    iget v6, v1, Lcwq;->l:I

    .line 1116
    .line 1117
    invoke-direct {v5, v6, v3}, Lcwb;-><init>(ILbus;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v5}, Lcwa;->d(Lcwb;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1f

    .line 1124
    :cond_36
    iget-boolean v3, v1, Lcwq;->t:Z

    .line 1125
    .line 1126
    if-nez v3, :cond_37

    .line 1127
    .line 1128
    iget v3, v1, Lcwq;->l:I

    .line 1129
    .line 1130
    const v4, 0x6d646174

    .line 1131
    .line 1132
    .line 1133
    if-ne v3, v4, :cond_37

    .line 1134
    .line 1135
    const/4 v3, 0x1

    .line 1136
    iput v3, v1, Lcwq;->y:I

    .line 1137
    .line 1138
    :cond_37
    cmp-long v3, v5, v16

    .line 1139
    .line 1140
    if-gez v3, :cond_39

    .line 1141
    .line 1142
    long-to-int v3, v5

    .line 1143
    invoke-interface {v0, v3}, Lcth;->m(I)V

    .line 1144
    .line 1145
    .line 1146
    :cond_38
    :goto_1f
    const/4 v15, 0x0

    .line 1147
    goto :goto_20

    .line 1148
    :cond_39
    invoke-interface/range {p1 .. p1}, Lcth;->f()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v3

    .line 1152
    add-long/2addr v3, v5

    .line 1153
    iput-wide v3, v2, Lplg;->a:J

    .line 1154
    .line 1155
    const/4 v15, 0x1

    .line 1156
    :goto_20
    invoke-direct {v1, v7, v8}, Lcwq;->m(J)V

    .line 1157
    .line 1158
    .line 1159
    if-eqz v15, :cond_0

    .line 1160
    .line 1161
    iget v3, v1, Lcwq;->k:I

    .line 1162
    .line 1163
    const/4 v5, 0x2

    .line 1164
    if-eq v3, v5, :cond_0

    .line 1165
    .line 1166
    const/4 v3, 0x1

    .line 1167
    return v3

    .line 1168
    :cond_3a
    move v5, v10

    .line 1169
    move v3, v14

    .line 1170
    iget v6, v1, Lcwq;->n:I

    .line 1171
    .line 1172
    if-nez v6, :cond_3e

    .line 1173
    .line 1174
    iget-object v6, v1, Lcwq;->f:Lbus;

    .line 1175
    .line 1176
    iget-object v6, v6, Lbus;->a:[B

    .line 1177
    .line 1178
    const/16 v7, 0x8

    .line 1179
    .line 1180
    const/4 v8, 0x0

    .line 1181
    invoke-interface {v0, v6, v8, v7, v3}, Lcth;->p([BIIZ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-nez v6, :cond_3d

    .line 1186
    .line 1187
    iget v0, v1, Lcwq;->y:I

    .line 1188
    .line 1189
    if-ne v0, v5, :cond_3c

    .line 1190
    .line 1191
    iget v0, v1, Lcwq;->b:I

    .line 1192
    .line 1193
    and-int/2addr v0, v5

    .line 1194
    if-eqz v0, :cond_3c

    .line 1195
    .line 1196
    iget-object v0, v1, Lcwq;->u:Lctj;

    .line 1197
    .line 1198
    const/4 v2, 0x4

    .line 1199
    invoke-interface {v0, v8, v2}, Lctj;->q(II)Lcuc;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iget-object v2, v1, Lcwq;->z:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1204
    .line 1205
    if-nez v2, :cond_3b

    .line 1206
    .line 1207
    const/4 v7, 0x0

    .line 1208
    goto :goto_21

    .line 1209
    :cond_3b
    new-instance v7, Landroidx/media3/common/Metadata;

    .line 1210
    .line 1211
    const/4 v3, 0x1

    .line 1212
    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 1213
    .line 1214
    aput-object v2, v3, v8

    .line 1215
    .line 1216
    invoke-direct {v7, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_21
    new-instance v2, Lbrd;

    .line 1220
    .line 1221
    invoke-direct {v2}, Lbrd;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    iput-object v7, v2, Lbrd;->j:Landroidx/media3/common/Metadata;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-interface {v0, v2}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v1, Lcwq;->u:Lctj;

    .line 1234
    .line 1235
    invoke-interface {v0}, Lctj;->r()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v1, Lcwq;->u:Lctj;

    .line 1239
    .line 1240
    new-instance v2, Lctv;

    .line 1241
    .line 1242
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v2, v3, v4}, Lctv;-><init>(J)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v0, v2}, Lctj;->x(Lctw;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_3c
    const/4 v0, -0x1

    .line 1254
    return v0

    .line 1255
    :cond_3d
    const/16 v3, 0x8

    .line 1256
    .line 1257
    iput v3, v1, Lcwq;->n:I

    .line 1258
    .line 1259
    iget-object v3, v1, Lcwq;->f:Lbus;

    .line 1260
    .line 1261
    const/4 v5, 0x0

    .line 1262
    invoke-virtual {v3, v5}, Lbus;->K(I)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v1, Lcwq;->f:Lbus;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Lbus;->s()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v5

    .line 1271
    iput-wide v5, v1, Lcwq;->m:J

    .line 1272
    .line 1273
    iget-object v3, v1, Lcwq;->f:Lbus;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Lbus;->f()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    iput v3, v1, Lcwq;->l:I

    .line 1280
    .line 1281
    :cond_3e
    iget-wide v5, v1, Lcwq;->m:J

    .line 1282
    .line 1283
    const-wide/16 v7, 0x1

    .line 1284
    .line 1285
    cmp-long v3, v5, v7

    .line 1286
    .line 1287
    if-nez v3, :cond_3f

    .line 1288
    .line 1289
    iget-object v3, v1, Lcwq;->f:Lbus;

    .line 1290
    .line 1291
    iget-object v3, v3, Lbus;->a:[B

    .line 1292
    .line 1293
    const/16 v5, 0x8

    .line 1294
    .line 1295
    invoke-interface {v0, v3, v5, v5}, Lcth;->k([BII)V

    .line 1296
    .line 1297
    .line 1298
    iget v3, v1, Lcwq;->n:I

    .line 1299
    .line 1300
    add-int/2addr v3, v5

    .line 1301
    iput v3, v1, Lcwq;->n:I

    .line 1302
    .line 1303
    iget-object v3, v1, Lcwq;->f:Lbus;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Lbus;->t()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v5

    .line 1309
    iput-wide v5, v1, Lcwq;->m:J

    .line 1310
    .line 1311
    goto :goto_23

    .line 1312
    :cond_3f
    const-wide/16 v7, 0x0

    .line 1313
    .line 1314
    cmp-long v3, v5, v7

    .line 1315
    .line 1316
    if-nez v3, :cond_42

    .line 1317
    .line 1318
    invoke-interface/range {p1 .. p1}, Lcth;->d()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v6

    .line 1322
    const-wide/16 v8, -0x1

    .line 1323
    .line 1324
    cmp-long v3, v6, v8

    .line 1325
    .line 1326
    if-nez v3, :cond_41

    .line 1327
    .line 1328
    iget-object v3, v1, Lcwq;->g:Ljava/util/ArrayDeque;

    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    check-cast v3, Lcwa;

    .line 1335
    .line 1336
    if-eqz v3, :cond_40

    .line 1337
    .line 1338
    iget-wide v6, v3, Lcwa;->a:J

    .line 1339
    .line 1340
    goto :goto_22

    .line 1341
    :cond_40
    move-wide v6, v8

    .line 1342
    :cond_41
    :goto_22
    cmp-long v3, v6, v8

    .line 1343
    .line 1344
    if-eqz v3, :cond_42

    .line 1345
    .line 1346
    invoke-interface/range {p1 .. p1}, Lcth;->f()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v8

    .line 1350
    sub-long/2addr v6, v8

    .line 1351
    iget v3, v1, Lcwq;->n:I

    .line 1352
    .line 1353
    int-to-long v8, v3

    .line 1354
    add-long/2addr v6, v8

    .line 1355
    iput-wide v6, v1, Lcwq;->m:J

    .line 1356
    .line 1357
    :cond_42
    :goto_23
    iget-wide v5, v1, Lcwq;->m:J

    .line 1358
    .line 1359
    iget v3, v1, Lcwq;->n:I

    .line 1360
    .line 1361
    int-to-long v7, v3

    .line 1362
    cmp-long v5, v5, v7

    .line 1363
    .line 1364
    if-ltz v5, :cond_4c

    .line 1365
    .line 1366
    iget v5, v1, Lcwq;->l:I

    .line 1367
    .line 1368
    const v6, 0x6d6f6f76

    .line 1369
    .line 1370
    .line 1371
    const v7, 0x6d657461

    .line 1372
    .line 1373
    .line 1374
    if-eq v5, v6, :cond_49

    .line 1375
    .line 1376
    const v6, 0x7472616b

    .line 1377
    .line 1378
    .line 1379
    if-eq v5, v6, :cond_49

    .line 1380
    .line 1381
    const v6, 0x6d646961

    .line 1382
    .line 1383
    .line 1384
    if-eq v5, v6, :cond_49

    .line 1385
    .line 1386
    const v6, 0x6d696e66

    .line 1387
    .line 1388
    .line 1389
    if-eq v5, v6, :cond_49

    .line 1390
    .line 1391
    const v6, 0x7374626c

    .line 1392
    .line 1393
    .line 1394
    if-eq v5, v6, :cond_49

    .line 1395
    .line 1396
    const v6, 0x65647473

    .line 1397
    .line 1398
    .line 1399
    if-eq v5, v6, :cond_49

    .line 1400
    .line 1401
    if-ne v5, v7, :cond_43

    .line 1402
    .line 1403
    goto/16 :goto_27

    .line 1404
    .line 1405
    :cond_43
    const v6, 0x6d646864

    .line 1406
    .line 1407
    .line 1408
    if-eq v5, v6, :cond_46

    .line 1409
    .line 1410
    const v6, 0x6d766864

    .line 1411
    .line 1412
    .line 1413
    if-eq v5, v6, :cond_46

    .line 1414
    .line 1415
    const v6, 0x68646c72    # 4.3148E24f

    .line 1416
    .line 1417
    .line 1418
    if-eq v5, v6, :cond_46

    .line 1419
    .line 1420
    const v6, 0x73747364

    .line 1421
    .line 1422
    .line 1423
    if-eq v5, v6, :cond_46

    .line 1424
    .line 1425
    const v6, 0x73747473

    .line 1426
    .line 1427
    .line 1428
    if-eq v5, v6, :cond_46

    .line 1429
    .line 1430
    const v6, 0x73747373

    .line 1431
    .line 1432
    .line 1433
    if-eq v5, v6, :cond_46

    .line 1434
    .line 1435
    const v6, 0x63747473

    .line 1436
    .line 1437
    .line 1438
    if-eq v5, v6, :cond_46

    .line 1439
    .line 1440
    const v6, 0x656c7374

    .line 1441
    .line 1442
    .line 1443
    if-eq v5, v6, :cond_46

    .line 1444
    .line 1445
    const v6, 0x73747363

    .line 1446
    .line 1447
    .line 1448
    if-eq v5, v6, :cond_46

    .line 1449
    .line 1450
    const v6, 0x7374737a

    .line 1451
    .line 1452
    .line 1453
    if-eq v5, v6, :cond_46

    .line 1454
    .line 1455
    const v6, 0x73747a32

    .line 1456
    .line 1457
    .line 1458
    if-eq v5, v6, :cond_46

    .line 1459
    .line 1460
    const v6, 0x7374636f

    .line 1461
    .line 1462
    .line 1463
    if-eq v5, v6, :cond_46

    .line 1464
    .line 1465
    const v6, 0x636f3634

    .line 1466
    .line 1467
    .line 1468
    if-eq v5, v6, :cond_46

    .line 1469
    .line 1470
    const v6, 0x746b6864

    .line 1471
    .line 1472
    .line 1473
    if-eq v5, v6, :cond_46

    .line 1474
    .line 1475
    if-eq v5, v4, :cond_46

    .line 1476
    .line 1477
    const v4, 0x75647461

    .line 1478
    .line 1479
    .line 1480
    if-eq v5, v4, :cond_46

    .line 1481
    .line 1482
    const v4, 0x6b657973

    .line 1483
    .line 1484
    .line 1485
    if-eq v5, v4, :cond_46

    .line 1486
    .line 1487
    const v4, 0x696c7374

    .line 1488
    .line 1489
    .line 1490
    if-ne v5, v4, :cond_44

    .line 1491
    .line 1492
    goto :goto_24

    .line 1493
    :cond_44
    invoke-interface/range {p1 .. p1}, Lcth;->f()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v3

    .line 1497
    iget v5, v1, Lcwq;->n:I

    .line 1498
    .line 1499
    int-to-long v5, v5

    .line 1500
    sub-long v16, v3, v5

    .line 1501
    .line 1502
    iget v3, v1, Lcwq;->l:I

    .line 1503
    .line 1504
    const v4, 0x6d707664

    .line 1505
    .line 1506
    .line 1507
    if-ne v3, v4, :cond_45

    .line 1508
    .line 1509
    add-long v20, v16, v5

    .line 1510
    .line 1511
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1512
    .line 1513
    iget-wide v7, v1, Lcwq;->m:J

    .line 1514
    .line 1515
    sub-long v22, v7, v5

    .line 1516
    .line 1517
    const-wide/16 v14, 0x0

    .line 1518
    .line 1519
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    move-object v13, v3

    .line 1525
    invoke-direct/range {v13 .. v23}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1526
    .line 1527
    .line 1528
    iput-object v3, v1, Lcwq;->z:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1529
    .line 1530
    :cond_45
    const/4 v3, 0x0

    .line 1531
    iput-object v3, v1, Lcwq;->o:Lbus;

    .line 1532
    .line 1533
    const/4 v3, 0x1

    .line 1534
    iput v3, v1, Lcwq;->k:I

    .line 1535
    .line 1536
    goto/16 :goto_0

    .line 1537
    .line 1538
    :cond_46
    :goto_24
    const/16 v4, 0x8

    .line 1539
    .line 1540
    if-ne v3, v4, :cond_47

    .line 1541
    .line 1542
    const/4 v3, 0x1

    .line 1543
    goto :goto_25

    .line 1544
    :cond_47
    const/4 v3, 0x0

    .line 1545
    :goto_25
    invoke-static {v3}, La;->aJ(Z)V

    .line 1546
    .line 1547
    .line 1548
    iget-wide v3, v1, Lcwq;->m:J

    .line 1549
    .line 1550
    const-wide/32 v5, 0x7fffffff

    .line 1551
    .line 1552
    .line 1553
    cmp-long v3, v3, v5

    .line 1554
    .line 1555
    if-gtz v3, :cond_48

    .line 1556
    .line 1557
    const/4 v3, 0x1

    .line 1558
    goto :goto_26

    .line 1559
    :cond_48
    const/4 v3, 0x0

    .line 1560
    :goto_26
    invoke-static {v3}, La;->aJ(Z)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v3, Lbus;

    .line 1564
    .line 1565
    iget-wide v4, v1, Lcwq;->m:J

    .line 1566
    .line 1567
    long-to-int v4, v4

    .line 1568
    invoke-direct {v3, v4}, Lbus;-><init>(I)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v4, v1, Lcwq;->f:Lbus;

    .line 1572
    .line 1573
    iget-object v4, v4, Lbus;->a:[B

    .line 1574
    .line 1575
    iget-object v5, v3, Lbus;->a:[B

    .line 1576
    .line 1577
    const/16 v6, 0x8

    .line 1578
    .line 1579
    const/4 v7, 0x0

    .line 1580
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1581
    .line 1582
    .line 1583
    iput-object v3, v1, Lcwq;->o:Lbus;

    .line 1584
    .line 1585
    const/4 v3, 0x1

    .line 1586
    iput v3, v1, Lcwq;->k:I

    .line 1587
    .line 1588
    goto/16 :goto_0

    .line 1589
    .line 1590
    :cond_49
    :goto_27
    invoke-interface/range {p1 .. p1}, Lcth;->f()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v3

    .line 1594
    iget-wide v5, v1, Lcwq;->m:J

    .line 1595
    .line 1596
    add-long/2addr v3, v5

    .line 1597
    iget v8, v1, Lcwq;->n:I

    .line 1598
    .line 1599
    int-to-long v8, v8

    .line 1600
    cmp-long v5, v5, v8

    .line 1601
    .line 1602
    if-eqz v5, :cond_4a

    .line 1603
    .line 1604
    iget v5, v1, Lcwq;->l:I

    .line 1605
    .line 1606
    if-ne v5, v7, :cond_4a

    .line 1607
    .line 1608
    iget-object v5, v1, Lcwq;->e:Lbus;

    .line 1609
    .line 1610
    const/16 v6, 0x8

    .line 1611
    .line 1612
    invoke-virtual {v5, v6}, Lbus;->G(I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v5, v1, Lcwq;->e:Lbus;

    .line 1616
    .line 1617
    iget-object v5, v5, Lbus;->a:[B

    .line 1618
    .line 1619
    const/4 v7, 0x0

    .line 1620
    invoke-interface {v0, v5, v7, v6}, Lcth;->j([BII)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v5, v1, Lcwq;->e:Lbus;

    .line 1624
    .line 1625
    invoke-static {v5}, Lcwj;->e(Lbus;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v5, v1, Lcwq;->e:Lbus;

    .line 1629
    .line 1630
    iget v5, v5, Lbus;->b:I

    .line 1631
    .line 1632
    invoke-interface {v0, v5}, Lcth;->m(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 1636
    .line 1637
    .line 1638
    :cond_4a
    sub-long/2addr v3, v8

    .line 1639
    iget-object v5, v1, Lcwq;->g:Ljava/util/ArrayDeque;

    .line 1640
    .line 1641
    new-instance v6, Lcwa;

    .line 1642
    .line 1643
    iget v7, v1, Lcwq;->l:I

    .line 1644
    .line 1645
    invoke-direct {v6, v7, v3, v4}, Lcwa;-><init>(IJ)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    iget-wide v5, v1, Lcwq;->m:J

    .line 1652
    .line 1653
    iget v7, v1, Lcwq;->n:I

    .line 1654
    .line 1655
    int-to-long v7, v7

    .line 1656
    cmp-long v5, v5, v7

    .line 1657
    .line 1658
    if-nez v5, :cond_4b

    .line 1659
    .line 1660
    invoke-direct {v1, v3, v4}, Lcwq;->m(J)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_0

    .line 1664
    .line 1665
    :cond_4b
    invoke-direct/range {p0 .. p0}, Lcwq;->l()V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_0

    .line 1669
    .line 1670
    :cond_4c
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1671
    .line 1672
    invoke-static {v0}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    throw v0

    .line 1677
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
.end method
