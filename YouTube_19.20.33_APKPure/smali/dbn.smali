.class final Ldbn;
.super Lddl;
.source "PG"


# instance fields
.field private final e:Lbtd;

.field private final f:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final g:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final h:Ldbk;

.field private final i:Ldbm;

.field private final j:Landroidx/media3/common/Format;

.field private k:Z

.field private l:J

.field private final m:Ldby;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Lddp;Ldci;Lalcj;Laihk;Ldbr;Lddi;Ldda;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p8}, Lddl;-><init>(Landroidx/media3/common/Format;Lddi;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldbk;

    .line 5
    .line 6
    invoke-direct {v0, p6, p5}, Ldbk;-><init>(Laihk;Lalcj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldbn;->h:Ldbk;

    .line 10
    .line 11
    iput-object p2, p0, Ldbn;->j:Landroidx/media3/common/Format;

    .line 12
    .line 13
    invoke-virtual {v0, p4, p2}, Ldbk;->a(Ldci;Landroidx/media3/common/Format;)Ldbm;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Ldbn;->i:Ldbm;

    .line 18
    .line 19
    iget-object p4, v0, Ldbk;->b:Lbtc;

    .line 20
    .line 21
    iget-object p4, p4, Lbtc;->a:Lbtd;

    .line 22
    .line 23
    iput-object p4, p0, Ldbn;->e:Lbtd;

    .line 24
    .line 25
    sget-object p5, Lbtd;->a:Lbtd;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Lbtd;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/4 p6, 0x1

    .line 32
    xor-int/2addr p5, p6

    .line 33
    invoke-static {p5}, La;->aJ(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p5, Lbrd;

    .line 37
    .line 38
    invoke-direct {p5}, Lbrd;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, Lddp;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p5, v0}, Lbrd;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p1, p4, Lbtd;->b:I

    .line 55
    .line 56
    iput p1, p5, Lbrd;->z:I

    .line 57
    .line 58
    iget p1, p4, Lbtd;->c:I

    .line 59
    .line 60
    iput p1, p5, Lbrd;->y:I

    .line 61
    .line 62
    iget p1, p4, Lbtd;->d:I

    .line 63
    .line 64
    iput p1, p5, Lbrd;->A:I

    .line 65
    .line 66
    iget-object p1, p2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p5, Lbrd;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p5}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p8, p6}, Lddi;->b(I)Lalcj;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {p1, p4}, Ldbn;->k(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p2, p4}, Lbrd;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p7, p2}, Ldbr;->b(Landroidx/media3/common/Format;)Ldby;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Ldbn;->m:Ldby;

    .line 98
    .line 99
    new-instance p4, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 100
    .line 101
    const/4 p5, 0x0

    .line 102
    invoke-direct {p4, p5}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Ldbn;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 106
    .line 107
    new-instance p4, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 108
    .line 109
    invoke-direct {p4, p5}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Ldbn;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 113
    .line 114
    iget-object p2, p2, Ldby;->a:Landroidx/media3/common/Format;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p4, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, p4}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p3}, Lddp;->a()Lddo;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lddo;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lddo;->a()Lddp;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :cond_1
    invoke-virtual {p9, p3}, Ldda;->a(Lddp;)V

    .line 140
    .line 141
    .line 142
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method private final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Ldbn;->e:Lbtd;

    .line 2
    .line 3
    iget-wide v1, p0, Ldbn;->l:J

    .line 4
    .line 5
    iget v3, v0, Lbtd;->e:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    div-long/2addr v1, v3

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget v0, v0, Lbtd;->b:I

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    div-long/2addr v1, v3

    .line 17
    return-wide v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldbn;->h:Ldbk;

    .line 4
    .line 5
    iget-object v3, v2, Ldbk;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Ldbk;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lazas;

    .line 20
    .line 21
    iget-object v2, v2, Lazas;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ldbm;

    .line 24
    .line 25
    iget-object v2, v2, Ldbm;->d:Lbtc;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbtc;->f()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v2, Ldbk;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Ldbk;->h:Ldbw;

    .line 39
    .line 40
    invoke-virtual {v1}, Ldbw;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Ldbk;->b:Lbtc;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbtc;->f()V

    .line 46
    .line 47
    .line 48
    iput v0, v2, Ldbk;->g:I

    .line 49
    .line 50
    sget-object v0, Lbtf;->a:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-object v0, v2, Ldbk;->f:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    sget-object v0, Lbtd;->a:Lbtd;

    .line 55
    .line 56
    iput-object v0, v2, Ldbk;->c:Lbtd;

    .line 57
    .line 58
    iget-object v0, p0, Ldbn;->m:Ldby;

    .line 59
    .line 60
    invoke-virtual {v0}, Ldby;->h()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method protected final g()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ldbn;->h:Ldbk;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldbk;->e:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Ldbk;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Ldbk;->h:Ldbw;

    .line 17
    .line 18
    iget-object v5, v0, Ldbk;->c:Lbtd;

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v5, v2, v6, v7}, Ldbw;->d(Lbtd;IJ)V
    :try_end_0
    .catch Lbte; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v0, Ldbk;->d:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "Error while configuring mixer"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ldcx;->b(Lbte;Ljava/lang/String;)Ldcx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iput-boolean v3, v0, Ldbk;->e:Z

    .line 37
    .line 38
    move v1, v4

    .line 39
    :goto_1
    iget-object v5, v0, Ldbk;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v1, v5, :cond_5

    .line 46
    .line 47
    iget-object v5, v0, Ldbk;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lazas;

    .line 54
    .line 55
    iget v6, v5, Lazas;->b:I

    .line 56
    .line 57
    if-eq v6, v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v6, v5, Lazas;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_1
    move-object v7, v6

    .line 63
    check-cast v7, Ldbm;

    .line 64
    .line 65
    invoke-virtual {v7}, Ldbm;->d()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Ldbm;

    .line 70
    .line 71
    iget-object v7, v7, Ldbm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v7, v9

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    iput-boolean v4, v0, Ldbk;->e:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/high16 v9, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v9, v7, v9

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-object v9, v0, Ldbk;->h:Ldbw;

    .line 96
    .line 97
    check-cast v6, Ldbm;

    .line 98
    .line 99
    iget-object v6, v6, Ldbm;->a:Lbtd;

    .line 100
    .line 101
    invoke-virtual {v9, v6, v7, v8}, Ldbw;->a(Lbtd;J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput v6, v5, Lazas;->b:I
    :try_end_1
    .catch Lbte; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    iget v1, v5, Lazas;->b:I

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Unhandled format while adding source "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Ldcx;->b(Lbte;Ljava/lang/String;)Ldcx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_5
    iget-boolean v1, v0, Ldbk;->e:Z

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    sget-object v0, Lbtf;->a:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_6
    :goto_3
    iget-object v1, v0, Ldbk;->h:Ldbw;

    .line 141
    .line 142
    invoke-virtual {v1}, Ldbw;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    move v1, v4

    .line 149
    :goto_4
    iget-object v5, v0, Ldbk;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ge v1, v5, :cond_b

    .line 156
    .line 157
    iget-object v5, v0, Ldbk;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lazas;

    .line 164
    .line 165
    iget v6, v5, Lazas;->b:I

    .line 166
    .line 167
    iget-object v7, v0, Ldbk;->h:Ldbw;

    .line 168
    .line 169
    invoke-virtual {v7}, Ldbw;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v7, Ldbw;->a:Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-static {v7, v6}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    iget-object v7, v5, Lazas;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v8, v7

    .line 184
    check-cast v8, Ldbm;

    .line 185
    .line 186
    invoke-virtual {v8}, Ldbm;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    iget-object v9, v8, Ldbm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v9, :cond_a

    .line 200
    .line 201
    iget-boolean v9, v8, Ldbm;->e:Z

    .line 202
    .line 203
    if-nez v9, :cond_9

    .line 204
    .line 205
    iget-boolean v8, v8, Ldbm;->f:Z

    .line 206
    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    :cond_9
    iget-object v7, v0, Ldbk;->h:Ldbw;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ldbw;->f(I)V

    .line 212
    .line 213
    .line 214
    iput v2, v5, Lazas;->b:I

    .line 215
    .line 216
    iget v5, v0, Ldbk;->g:I

    .line 217
    .line 218
    add-int/2addr v5, v3

    .line 219
    iput v5, v0, Ldbk;->g:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    :goto_5
    :try_start_2
    iget-object v5, v0, Ldbk;->h:Ldbw;

    .line 223
    .line 224
    check-cast v7, Ldbm;

    .line 225
    .line 226
    invoke-virtual {v7}, Ldbm;->d()Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v6, v7}, Ldbw;->e(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Lbte; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    .line 233
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_2
    move-exception v0

    .line 237
    const-string v1, "AudioGraphInput (sourceId="

    .line 238
    .line 239
    const-string v2, ") reconfiguration"

    .line 240
    .line 241
    invoke-static {v6, v1, v2}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Ldcx;->b(Lbte;Ljava/lang/String;)Ldcx;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_b
    iget-object v1, v0, Ldbk;->f:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    iget-object v1, v0, Ldbk;->h:Ldbw;

    .line 259
    .line 260
    invoke-virtual {v1}, Ldbw;->b()Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Ldbk;->f:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    :cond_c
    iget-object v1, v0, Ldbk;->b:Lbtc;

    .line 267
    .line 268
    invoke-virtual {v1}, Lbtc;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    invoke-virtual {v0}, Ldbk;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    iget-object v1, v0, Ldbk;->b:Lbtc;

    .line 281
    .line 282
    invoke-virtual {v1}, Lbtc;->d()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    iget-object v1, v0, Ldbk;->b:Lbtc;

    .line 287
    .line 288
    iget-object v2, v0, Ldbk;->f:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lbtc;->e(Ljava/nio/ByteBuffer;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    iget-object v0, v0, Ldbk;->b:Lbtc;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbtc;->b()Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_8

    .line 300
    :cond_e
    iget-object v0, v0, Ldbk;->f:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    :goto_8
    iget-object v1, p0, Ldbn;->m:Ldby;

    .line 303
    .line 304
    iget-object v2, p0, Ldbn;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ldby;->k(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_f

    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_f
    iget-object v1, p0, Ldbn;->h:Ldbk;

    .line 315
    .line 316
    iget-object v2, v1, Ldbk;->b:Lbtc;

    .line 317
    .line 318
    invoke-virtual {v2}, Lbtc;->h()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    iget-object v1, v1, Ldbk;->b:Lbtc;

    .line 325
    .line 326
    invoke-virtual {v1}, Lbtc;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto :goto_9

    .line 331
    :cond_10
    invoke-virtual {v1}, Ldbk;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_9
    if-eqz v1, :cond_12

    .line 336
    .line 337
    iget-object v0, p0, Ldbn;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 338
    .line 339
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_11

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_11
    move v3, v4

    .line 352
    :goto_a
    invoke-static {v3}, La;->aJ(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Ldbn;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 356
    .line 357
    invoke-direct {p0}, Ldbn;->h()J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 362
    .line 363
    iget-object v0, p0, Ldbn;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 364
    .line 365
    const/4 v1, 0x4

    .line 366
    invoke-virtual {v0, v1}, Lbyc;->addFlag(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Ldbn;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Ldbn;->m:Ldby;

    .line 375
    .line 376
    iget-object v1, p0, Ldbn;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ldby;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 379
    .line 380
    .line 381
    return v4

    .line 382
    :cond_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    iget-object v1, p0, Ldbn;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 389
    .line 390
    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    add-int/2addr v5, v6

    .line 408
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    iget-object v5, p0, Ldbn;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 419
    .line 420
    invoke-direct {p0}, Ldbn;->h()J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    iput-wide v6, v5, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 425
    .line 426
    iget-wide v5, p0, Ldbn;->l:J

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    int-to-long v7, v1

    .line 433
    add-long/2addr v5, v7

    .line 434
    iput-wide v5, p0, Ldbn;->l:J

    .line 435
    .line 436
    iget-object v1, p0, Ldbn;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Lbyc;->setFlags(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Ldbn;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Ldbn;->m:Ldby;

    .line 450
    .line 451
    iget-object v1, p0, Ldbn;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ldby;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 454
    .line 455
    .line 456
    return v3

    .line 457
    :cond_13
    :goto_b
    return v4
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method

.method protected final m()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbn;->m:Ldby;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldby;->b()Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method protected final n()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Ldbn;->m:Ldby;

    .line 2
    .line 3
    iget-object v1, p0, Ldbn;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldby;->e()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Ldbn;->m:Ldby;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldby;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 27
    .line 28
    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 29
    .line 30
    iget-object v0, p0, Ldbn;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lbyc;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldbn;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    return-object v0
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
.end method

.method public final bridge synthetic o(Ldci;Landroidx/media3/common/Format;I)Lddd;
    .locals 0

    .line 1
    iget-boolean p3, p0, Ldbn;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ldbn;->k:Z

    .line 7
    .line 8
    iget-object p1, p0, Ldbn;->j:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, La;->aJ(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldbn;->i:Ldbm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, Ldbn;->h:Ldbk;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Ldbk;->a(Ldci;Landroidx/media3/common/Format;)Ldbm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
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

.method protected final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbn;->m:Ldby;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldby;->l()V

    .line 4
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

.method protected final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldbn;->m:Ldby;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldby;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
