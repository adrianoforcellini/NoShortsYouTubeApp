.class public Lnvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntv;


# static fields
.field private static final a:I

.field private static final b:[B


# instance fields
.field private final c:Landroid/util/SparseArray;

.field private final d:Lnxq;

.field private final e:Lnxq;

.field private final f:Lnxq;

.field private final g:Lnxq;

.field private final h:[B

.field private final i:Ljava/util/Stack;

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Lnxq;

.field private o:J

.field private p:Lnvb;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lntw;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "seig"

    .line 2
    .line 3
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lnvc;->a:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnvc;->b:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnxq;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnvc;->g:Lnxq;

    .line 12
    .line 13
    new-instance v0, Lnxq;

    .line 14
    .line 15
    sget-object v2, Lnxp;->a:[B

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lnxq;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnvc;->d:Lnxq;

    .line 21
    .line 22
    new-instance v0, Lnxq;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, v2}, Lnxq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnvc;->e:Lnxq;

    .line 29
    .line 30
    new-instance v0, Lnxq;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v2}, Lnxq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnvc;->f:Lnxq;

    .line 37
    .line 38
    new-array v0, v1, [B

    .line 39
    .line 40
    iput-object v0, p0, Lnvc;->h:[B

    .line 41
    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnvc;->i:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lnvc;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p0}, Lnvc;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static a(Ljava/util/List;)Lntn;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lnuu;

    .line 14
    .line 15
    iget v4, v3, Lnuu;->aQ:I

    .line 16
    .line 17
    sget v5, Lnuv;->X:I

    .line 18
    .line 19
    if-ne v4, v5, :cond_2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lntn;

    .line 24
    .line 25
    invoke-direct {v2}, Lntn;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v3, Lnuu;->a:Lnxq;

    .line 29
    .line 30
    iget-object v3, v3, Lnxq;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, [B

    .line 33
    .line 34
    invoke-static {v3}, Lnrp;->b([B)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v3, "FragmentedMp4Extractor"

    .line 41
    .line 42
    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v3}, Lnrp;->b([B)Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lnto;

    .line 53
    .line 54
    const-string v6, "video/mp4"

    .line 55
    .line 56
    invoke-direct {v5, v6, v3}, Lnto;-><init>(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Lntn;->a(Ljava/util/UUID;Lnto;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v2
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnvc;->j:I

    .line 3
    .line 4
    iput v0, p0, Lnvc;->m:I

    .line 5
    .line 6
    return-void
.end method

.method private static g(Lnxq;ILnvg;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnxq;->w(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnxq;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lnuv;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lnxq;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p2, Lnvg;->c:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Lnvg;->i:[Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lnxq;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Lnvg;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lnvg;->k:Lnxq;

    .line 47
    .line 48
    iget-object p1, p1, Lnxq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p2, Lnvg;->j:I

    .line 51
    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lnxq;->r([BII)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lnvg;->k:Lnxq;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lnxq;->w(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p2, Lnvg;->l:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Lnsw;

    .line 66
    .line 67
    const-string p1, "Length mismatch: "

    .line 68
    .line 69
    const-string p2, ", "

    .line 70
    .line 71
    invoke-static {v2, v1, p1, p2}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p0, Lnsw;

    .line 80
    .line 81
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private final h(J)V
    .locals 43

    .line 1
    :cond_0
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lnvc;->i:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_47

    .line 10
    .line 11
    iget-object v1, v0, Lnvc;->i:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnut;

    .line 18
    .line 19
    iget-wide v1, v1, Lnut;->a:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_47

    .line 24
    .line 25
    iget-object v1, v0, Lnvc;->i:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnut;

    .line 32
    .line 33
    iget v2, v1, Lnut;->aQ:I

    .line 34
    .line 35
    sget v3, Lnuv;->E:I

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v2, v3, :cond_c

    .line 42
    .line 43
    const-string v2, "Unexpected moov box."

    .line 44
    .line 45
    invoke-static {v6, v2}, Loga;->t(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lnut;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2}, Lnvc;->a(Ljava/util/List;)Lntn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v3, v0, Lnvc;->t:Lntw;

    .line 57
    .line 58
    check-cast v3, Lnua;

    .line 59
    .line 60
    iput-object v2, v3, Lnua;->b:Lntq;

    .line 61
    .line 62
    :cond_2
    sget v2, Lnuv;->P:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lnut;->a(I)Lnut;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v2, Lnut;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-wide/16 v8, -0x1

    .line 80
    .line 81
    move v10, v5

    .line 82
    :goto_1
    if-ge v10, v7, :cond_6

    .line 83
    .line 84
    iget-object v11, v2, Lnut;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lnuu;

    .line 91
    .line 92
    iget v12, v11, Lnuu;->aQ:I

    .line 93
    .line 94
    sget v13, Lnuv;->B:I

    .line 95
    .line 96
    if-ne v12, v13, :cond_3

    .line 97
    .line 98
    iget-object v11, v11, Lnuu;->a:Lnxq;

    .line 99
    .line 100
    const/16 v12, 0xc

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Lnxq;->w(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lnxq;->c()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v11}, Lnxq;->j()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    add-int/lit8 v13, v13, -0x1

    .line 114
    .line 115
    invoke-virtual {v11}, Lnxq;->j()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v11}, Lnxq;->j()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-virtual {v11}, Lnxq;->c()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v6, Lnzn;

    .line 132
    .line 133
    invoke-direct {v6, v13, v14, v15, v11}, Lnzn;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lnzn;

    .line 151
    .line 152
    invoke-virtual {v3, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    sget v6, Lnuv;->Q:I

    .line 157
    .line 158
    if-ne v12, v6, :cond_5

    .line 159
    .line 160
    iget-object v6, v11, Lnuu;->a:Lnxq;

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Lnxq;->w(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lnxq;->c()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v8}, Lnuv;->f(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v6}, Lnxq;->n()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v6}, Lnxq;->o()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    new-instance v2, Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Lnut;->c:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    move v6, v5

    .line 200
    :goto_3
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v7, v1, Lnut;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lnut;

    .line 209
    .line 210
    iget v10, v7, Lnut;->aQ:I

    .line 211
    .line 212
    sget v11, Lnuv;->G:I

    .line 213
    .line 214
    if-ne v10, v11, :cond_7

    .line 215
    .line 216
    sget v10, Lnuv;->F:I

    .line 217
    .line 218
    invoke-virtual {v1, v10}, Lnut;->b(I)Lnuu;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v7, v10, v8, v9, v5}, Lnva;->a(Lnut;Lnuu;JZ)Lnvf;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    iget v10, v7, Lnvf;->g:I

    .line 229
    .line 230
    invoke-virtual {v2, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v4, v0, Lnvc;->c:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_a

    .line 247
    .line 248
    move v4, v5

    .line 249
    :goto_4
    if-ge v4, v1, :cond_9

    .line 250
    .line 251
    iget-object v6, v0, Lnvc;->c:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lnvf;

    .line 258
    .line 259
    iget v7, v7, Lnvf;->g:I

    .line 260
    .line 261
    new-instance v8, Lnvb;

    .line 262
    .line 263
    iget-object v9, v0, Lnvc;->t:Lntw;

    .line 264
    .line 265
    invoke-interface {v9, v4}, Lntw;->n(I)Lnug;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-direct {v8, v9}, Lnvb;-><init>(Lnug;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    iget-object v4, v0, Lnvc;->t:Lntw;

    .line 279
    .line 280
    invoke-interface {v4}, Lntw;->o()V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    iget-object v4, v0, Lnvc;->c:Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ne v4, v1, :cond_b

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    move v6, v5

    .line 295
    :goto_5
    invoke-static {v6}, La;->aJ(Z)V

    .line 296
    .line 297
    .line 298
    :goto_6
    if-ge v5, v1, :cond_1

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lnvf;

    .line 305
    .line 306
    iget-object v6, v0, Lnvc;->c:Landroid/util/SparseArray;

    .line 307
    .line 308
    iget v7, v4, Lnvf;->g:I

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lnvb;

    .line 315
    .line 316
    iget v7, v4, Lnvf;->g:I

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lnzn;

    .line 323
    .line 324
    invoke-static {v4}, Loga;->v(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v6, Lnvb;->c:Lnvf;

    .line 328
    .line 329
    invoke-static {v7}, Loga;->v(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v7, v6, Lnvb;->e:Lnzn;

    .line 333
    .line 334
    iget-object v7, v6, Lnvb;->b:Lnug;

    .line 335
    .line 336
    iget-object v4, v4, Lnvf;->k:Lcom/google/android/exoplayer/MediaFormat;

    .line 337
    .line 338
    check-cast v7, Lntt;

    .line 339
    .line 340
    iput-object v4, v7, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 341
    .line 342
    invoke-virtual {v6}, Lnvb;->a()V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    sget v3, Lnuv;->N:I

    .line 349
    .line 350
    if-ne v2, v3, :cond_45

    .line 351
    .line 352
    iget-object v2, v0, Lnvc;->c:Landroid/util/SparseArray;

    .line 353
    .line 354
    iget-object v3, v0, Lnvc;->h:[B

    .line 355
    .line 356
    iget-object v6, v1, Lnut;->c:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    move v7, v5

    .line 363
    :goto_7
    if-ge v7, v6, :cond_44

    .line 364
    .line 365
    iget-object v8, v1, Lnut;->c:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Lnut;

    .line 372
    .line 373
    iget v9, v8, Lnut;->aQ:I

    .line 374
    .line 375
    sget v10, Lnuv;->O:I

    .line 376
    .line 377
    if-ne v9, v10, :cond_43

    .line 378
    .line 379
    iget-object v9, v8, Lnut;->b:Ljava/util/List;

    .line 380
    .line 381
    sget v10, Lnuv;->C:I

    .line 382
    .line 383
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    move v11, v5

    .line 388
    move v12, v11

    .line 389
    :goto_8
    if-ge v11, v9, :cond_e

    .line 390
    .line 391
    iget-object v13, v8, Lnut;->b:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Lnuu;

    .line 398
    .line 399
    iget v13, v13, Lnuu;->aQ:I

    .line 400
    .line 401
    if-ne v13, v10, :cond_d

    .line 402
    .line 403
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    iget-object v9, v8, Lnut;->c:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    move v11, v5

    .line 415
    :goto_9
    if-ge v11, v9, :cond_10

    .line 416
    .line 417
    iget-object v13, v8, Lnut;->c:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    check-cast v13, Lnut;

    .line 424
    .line 425
    iget v13, v13, Lnut;->aQ:I

    .line 426
    .line 427
    if-ne v13, v10, :cond_f

    .line 428
    .line 429
    add-int/lit8 v12, v12, 0x1

    .line 430
    .line 431
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_10
    const/4 v11, 0x1

    .line 435
    if-ne v12, v11, :cond_42

    .line 436
    .line 437
    sget v9, Lnuv;->A:I

    .line 438
    .line 439
    invoke-virtual {v8, v9}, Lnut;->b(I)Lnuu;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iget-object v9, v9, Lnuu;->a:Lnxq;

    .line 444
    .line 445
    invoke-virtual {v9, v4}, Lnxq;->w(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Lnxq;->c()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-static {v10}, Lnuv;->e(I)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-virtual {v9}, Lnxq;->c()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Lnvb;

    .line 465
    .line 466
    if-nez v11, :cond_11

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    goto :goto_e

    .line 470
    :cond_11
    and-int/lit8 v12, v10, 0x1

    .line 471
    .line 472
    if-eqz v12, :cond_12

    .line 473
    .line 474
    invoke-virtual {v9}, Lnxq;->o()J

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    iget-object v14, v11, Lnvb;->a:Lnvg;

    .line 479
    .line 480
    iput-wide v12, v14, Lnvg;->a:J

    .line 481
    .line 482
    iput-wide v12, v14, Lnvg;->b:J

    .line 483
    .line 484
    :cond_12
    iget-object v12, v11, Lnvb;->e:Lnzn;

    .line 485
    .line 486
    and-int/lit8 v13, v10, 0x2

    .line 487
    .line 488
    if-eqz v13, :cond_13

    .line 489
    .line 490
    invoke-virtual {v9}, Lnxq;->j()I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    add-int/lit8 v13, v13, -0x1

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_13
    iget v13, v12, Lnzn;->a:I

    .line 498
    .line 499
    :goto_a
    and-int/lit8 v14, v10, 0x8

    .line 500
    .line 501
    if-eqz v14, :cond_14

    .line 502
    .line 503
    invoke-virtual {v9}, Lnxq;->j()I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    goto :goto_b

    .line 508
    :cond_14
    iget v14, v12, Lnzn;->b:I

    .line 509
    .line 510
    :goto_b
    and-int/lit8 v15, v10, 0x10

    .line 511
    .line 512
    if-eqz v15, :cond_15

    .line 513
    .line 514
    invoke-virtual {v9}, Lnxq;->j()I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    goto :goto_c

    .line 519
    :cond_15
    iget v15, v12, Lnzn;->c:I

    .line 520
    .line 521
    :goto_c
    and-int/lit8 v10, v10, 0x20

    .line 522
    .line 523
    if-eqz v10, :cond_16

    .line 524
    .line 525
    invoke-virtual {v9}, Lnxq;->j()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    goto :goto_d

    .line 530
    :cond_16
    iget v9, v12, Lnzn;->d:I

    .line 531
    .line 532
    :goto_d
    iget-object v10, v11, Lnvb;->a:Lnvg;

    .line 533
    .line 534
    new-instance v12, Lnzn;

    .line 535
    .line 536
    invoke-direct {v12, v13, v14, v15, v9}, Lnzn;-><init>(IIII)V

    .line 537
    .line 538
    .line 539
    iput-object v12, v10, Lnvg;->n:Lnzn;

    .line 540
    .line 541
    :goto_e
    if-nez v11, :cond_17

    .line 542
    .line 543
    goto/16 :goto_26

    .line 544
    .line 545
    :cond_17
    iget-object v9, v11, Lnvb;->a:Lnvg;

    .line 546
    .line 547
    iget-wide v12, v9, Lnvg;->m:J

    .line 548
    .line 549
    invoke-virtual {v11}, Lnvb;->a()V

    .line 550
    .line 551
    .line 552
    sget v10, Lnuv;->z:I

    .line 553
    .line 554
    invoke-virtual {v8, v10}, Lnut;->b(I)Lnuu;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    if-eqz v10, :cond_19

    .line 559
    .line 560
    sget v10, Lnuv;->z:I

    .line 561
    .line 562
    invoke-virtual {v8, v10}, Lnut;->b(I)Lnuu;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    iget-object v10, v10, Lnuu;->a:Lnxq;

    .line 567
    .line 568
    invoke-virtual {v10, v4}, Lnxq;->w(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10}, Lnxq;->c()I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    invoke-static {v12}, Lnuv;->f(I)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    const/4 v13, 0x1

    .line 580
    if-ne v12, v13, :cond_18

    .line 581
    .line 582
    invoke-virtual {v10}, Lnxq;->o()J

    .line 583
    .line 584
    .line 585
    move-result-wide v12

    .line 586
    goto :goto_f

    .line 587
    :cond_18
    invoke-virtual {v10}, Lnxq;->n()J

    .line 588
    .line 589
    .line 590
    move-result-wide v12

    .line 591
    :cond_19
    :goto_f
    sget v10, Lnuv;->C:I

    .line 592
    .line 593
    invoke-virtual {v8, v10}, Lnut;->b(I)Lnuu;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    iget-object v10, v10, Lnuu;->a:Lnxq;

    .line 598
    .line 599
    invoke-virtual {v10, v4}, Lnxq;->w(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10}, Lnxq;->c()I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    invoke-static {v14}, Lnuv;->e(I)I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    iget-object v15, v11, Lnvb;->c:Lnvf;

    .line 611
    .line 612
    iget-object v4, v11, Lnvb;->a:Lnvg;

    .line 613
    .line 614
    iget-object v5, v4, Lnvg;->n:Lnzn;

    .line 615
    .line 616
    move-object/from16 v16, v2

    .line 617
    .line 618
    invoke-virtual {v10}, Lnxq;->j()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    and-int/lit8 v17, v14, 0x1

    .line 623
    .line 624
    if-eqz v17, :cond_1a

    .line 625
    .line 626
    move-wide/from16 v17, v12

    .line 627
    .line 628
    iget-wide v12, v4, Lnvg;->a:J

    .line 629
    .line 630
    move/from16 v19, v6

    .line 631
    .line 632
    invoke-virtual {v10}, Lnxq;->c()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    move-object/from16 v20, v1

    .line 637
    .line 638
    int-to-long v0, v6

    .line 639
    add-long/2addr v12, v0

    .line 640
    iput-wide v12, v4, Lnvg;->a:J

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_1a
    move-object/from16 v20, v1

    .line 644
    .line 645
    move/from16 v19, v6

    .line 646
    .line 647
    move-wide/from16 v17, v12

    .line 648
    .line 649
    :goto_10
    and-int/lit8 v0, v14, 0x4

    .line 650
    .line 651
    if-eqz v0, :cond_1b

    .line 652
    .line 653
    const/4 v0, 0x1

    .line 654
    goto :goto_11

    .line 655
    :cond_1b
    const/4 v0, 0x0

    .line 656
    :goto_11
    iget v1, v5, Lnzn;->d:I

    .line 657
    .line 658
    if-eqz v0, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v10}, Lnxq;->j()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    :cond_1c
    and-int/lit16 v6, v14, 0x100

    .line 665
    .line 666
    and-int/lit16 v12, v14, 0x200

    .line 667
    .line 668
    and-int/lit16 v13, v14, 0x400

    .line 669
    .line 670
    and-int/lit16 v14, v14, 0x800

    .line 671
    .line 672
    move/from16 v21, v1

    .line 673
    .line 674
    iget-object v1, v15, Lnvf;->l:[J

    .line 675
    .line 676
    const-wide/16 v22, 0x0

    .line 677
    .line 678
    if-eqz v1, :cond_1d

    .line 679
    .line 680
    move/from16 v24, v7

    .line 681
    .line 682
    array-length v7, v1

    .line 683
    move-object/from16 v25, v3

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    if-ne v7, v3, :cond_1e

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    aget-wide v26, v1, v3

    .line 690
    .line 691
    cmp-long v1, v26, v22

    .line 692
    .line 693
    if-nez v1, :cond_1e

    .line 694
    .line 695
    iget-object v1, v15, Lnvf;->m:[J

    .line 696
    .line 697
    aget-wide v26, v1, v3

    .line 698
    .line 699
    const-wide/16 v28, 0x3e8

    .line 700
    .line 701
    move-object v1, v8

    .line 702
    iget-wide v7, v15, Lnvf;->i:J

    .line 703
    .line 704
    move-wide/from16 v30, v7

    .line 705
    .line 706
    invoke-static/range {v26 .. v31}, Lnxs;->c(JJJ)J

    .line 707
    .line 708
    .line 709
    move-result-wide v7

    .line 710
    goto :goto_12

    .line 711
    :cond_1d
    move-object/from16 v25, v3

    .line 712
    .line 713
    move/from16 v24, v7

    .line 714
    .line 715
    :cond_1e
    move-object v1, v8

    .line 716
    move-wide/from16 v7, v22

    .line 717
    .line 718
    :goto_12
    iput v2, v4, Lnvg;->c:I

    .line 719
    .line 720
    iget-object v3, v4, Lnvg;->d:[I

    .line 721
    .line 722
    if-eqz v3, :cond_20

    .line 723
    .line 724
    array-length v3, v3

    .line 725
    if-ge v3, v2, :cond_1f

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_1f
    move-object/from16 v26, v9

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_20
    :goto_13
    mul-int/lit8 v3, v2, 0x7d

    .line 732
    .line 733
    div-int/lit8 v3, v3, 0x64

    .line 734
    .line 735
    move-object/from16 v26, v9

    .line 736
    .line 737
    new-array v9, v3, [I

    .line 738
    .line 739
    iput-object v9, v4, Lnvg;->d:[I

    .line 740
    .line 741
    new-array v9, v3, [I

    .line 742
    .line 743
    iput-object v9, v4, Lnvg;->e:[I

    .line 744
    .line 745
    new-array v9, v3, [J

    .line 746
    .line 747
    iput-object v9, v4, Lnvg;->f:[J

    .line 748
    .line 749
    new-array v9, v3, [Z

    .line 750
    .line 751
    iput-object v9, v4, Lnvg;->g:[Z

    .line 752
    .line 753
    new-array v3, v3, [Z

    .line 754
    .line 755
    iput-object v3, v4, Lnvg;->i:[Z

    .line 756
    .line 757
    :goto_14
    iget-object v3, v4, Lnvg;->d:[I

    .line 758
    .line 759
    iget-object v9, v4, Lnvg;->e:[I

    .line 760
    .line 761
    move-object/from16 v27, v11

    .line 762
    .line 763
    iget-object v11, v4, Lnvg;->f:[J

    .line 764
    .line 765
    move-object/from16 v28, v1

    .line 766
    .line 767
    iget-object v1, v4, Lnvg;->g:[Z

    .line 768
    .line 769
    move-object/from16 v36, v3

    .line 770
    .line 771
    move-object/from16 v35, v4

    .line 772
    .line 773
    iget-wide v3, v15, Lnvf;->i:J

    .line 774
    .line 775
    iget v15, v15, Lnvf;->h:I

    .line 776
    .line 777
    move-wide/from16 v37, v17

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    move-object/from16 v17, v1

    .line 781
    .line 782
    :goto_15
    if-ge v15, v2, :cond_28

    .line 783
    .line 784
    if-eqz v6, :cond_21

    .line 785
    .line 786
    invoke-virtual {v10}, Lnxq;->j()I

    .line 787
    .line 788
    .line 789
    move-result v18

    .line 790
    move/from16 v1, v18

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_21
    iget v1, v5, Lnzn;->b:I

    .line 794
    .line 795
    :goto_16
    if-eqz v12, :cond_22

    .line 796
    .line 797
    invoke-virtual {v10}, Lnxq;->j()I

    .line 798
    .line 799
    .line 800
    move-result v29

    .line 801
    move/from16 v39, v2

    .line 802
    .line 803
    move/from16 v2, v29

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_22
    move/from16 v39, v2

    .line 807
    .line 808
    iget v2, v5, Lnzn;->c:I

    .line 809
    .line 810
    :goto_17
    if-nez v15, :cond_24

    .line 811
    .line 812
    if-eqz v0, :cond_23

    .line 813
    .line 814
    move/from16 v40, v0

    .line 815
    .line 816
    move/from16 v0, v21

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    goto :goto_18

    .line 820
    :cond_23
    const/4 v15, 0x0

    .line 821
    :cond_24
    if-eqz v13, :cond_25

    .line 822
    .line 823
    invoke-virtual {v10}, Lnxq;->c()I

    .line 824
    .line 825
    .line 826
    move-result v29

    .line 827
    move/from16 v40, v0

    .line 828
    .line 829
    move/from16 v0, v29

    .line 830
    .line 831
    goto :goto_18

    .line 832
    :cond_25
    move/from16 v40, v0

    .line 833
    .line 834
    iget v0, v5, Lnzn;->d:I

    .line 835
    .line 836
    :goto_18
    if-eqz v14, :cond_26

    .line 837
    .line 838
    move-object/from16 v41, v5

    .line 839
    .line 840
    invoke-virtual {v10}, Lnxq;->c()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    mul-int/lit16 v5, v5, 0x3e8

    .line 845
    .line 846
    move/from16 v42, v6

    .line 847
    .line 848
    int-to-long v5, v5

    .line 849
    div-long/2addr v5, v3

    .line 850
    long-to-int v5, v5

    .line 851
    aput v5, v9, v15

    .line 852
    .line 853
    goto :goto_19

    .line 854
    :cond_26
    move-object/from16 v41, v5

    .line 855
    .line 856
    move/from16 v42, v6

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    aput v5, v9, v15

    .line 860
    .line 861
    :goto_19
    const-wide/16 v31, 0x3e8

    .line 862
    .line 863
    move-wide/from16 v29, v37

    .line 864
    .line 865
    move-wide/from16 v33, v3

    .line 866
    .line 867
    invoke-static/range {v29 .. v34}, Lnxs;->c(JJJ)J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    sub-long/2addr v5, v7

    .line 872
    aput-wide v5, v11, v15

    .line 873
    .line 874
    aput v2, v36, v15

    .line 875
    .line 876
    const/16 v2, 0x10

    .line 877
    .line 878
    shr-int/2addr v0, v2

    .line 879
    const/4 v2, 0x1

    .line 880
    and-int/2addr v0, v2

    .line 881
    xor-int/2addr v0, v2

    .line 882
    if-eq v2, v0, :cond_27

    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    goto :goto_1a

    .line 886
    :cond_27
    const/4 v0, 0x1

    .line 887
    :goto_1a
    aput-boolean v0, v17, v15

    .line 888
    .line 889
    int-to-long v0, v1

    .line 890
    move-wide/from16 v5, v37

    .line 891
    .line 892
    add-long v37, v5, v0

    .line 893
    .line 894
    add-int/lit8 v15, v15, 0x1

    .line 895
    .line 896
    move/from16 v2, v39

    .line 897
    .line 898
    move/from16 v0, v40

    .line 899
    .line 900
    move-object/from16 v5, v41

    .line 901
    .line 902
    move/from16 v6, v42

    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_28
    move-object/from16 v0, v35

    .line 906
    .line 907
    move-wide/from16 v5, v37

    .line 908
    .line 909
    iput-wide v5, v0, Lnvg;->m:J

    .line 910
    .line 911
    sget v0, Lnuv;->af:I

    .line 912
    .line 913
    move-object/from16 v8, v28

    .line 914
    .line 915
    invoke-virtual {v8, v0}, Lnut;->b(I)Lnuu;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_2f

    .line 920
    .line 921
    move-object/from16 v11, v27

    .line 922
    .line 923
    iget-object v1, v11, Lnvb;->c:Lnvf;

    .line 924
    .line 925
    iget-object v1, v1, Lnvf;->o:[Lazbx;

    .line 926
    .line 927
    move-object/from16 v2, v26

    .line 928
    .line 929
    iget-object v3, v2, Lnvg;->n:Lnzn;

    .line 930
    .line 931
    iget v3, v3, Lnzn;->a:I

    .line 932
    .line 933
    aget-object v1, v1, v3

    .line 934
    .line 935
    iget v1, v1, Lazbx;->a:I

    .line 936
    .line 937
    iget-object v0, v0, Lnuu;->a:Lnxq;

    .line 938
    .line 939
    const/16 v3, 0x8

    .line 940
    .line 941
    invoke-virtual {v0, v3}, Lnxq;->w(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lnxq;->c()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-static {v4}, Lnuv;->e(I)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    const/4 v5, 0x1

    .line 953
    and-int/2addr v4, v5

    .line 954
    if-ne v4, v5, :cond_29

    .line 955
    .line 956
    invoke-virtual {v0, v3}, Lnxq;->x(I)V

    .line 957
    .line 958
    .line 959
    :cond_29
    invoke-virtual {v0}, Lnxq;->h()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-virtual {v0}, Lnxq;->j()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    iget v5, v2, Lnvg;->c:I

    .line 968
    .line 969
    if-ne v4, v5, :cond_2e

    .line 970
    .line 971
    if-nez v3, :cond_2b

    .line 972
    .line 973
    iget-object v3, v2, Lnvg;->i:[Z

    .line 974
    .line 975
    const/4 v5, 0x0

    .line 976
    const/4 v6, 0x0

    .line 977
    :goto_1b
    if-ge v5, v4, :cond_2d

    .line 978
    .line 979
    invoke-virtual {v0}, Lnxq;->h()I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    add-int/2addr v6, v7

    .line 984
    if-le v7, v1, :cond_2a

    .line 985
    .line 986
    const/4 v7, 0x1

    .line 987
    goto :goto_1c

    .line 988
    :cond_2a
    const/4 v7, 0x0

    .line 989
    :goto_1c
    aput-boolean v7, v3, v5

    .line 990
    .line 991
    add-int/lit8 v5, v5, 0x1

    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :cond_2b
    if-le v3, v1, :cond_2c

    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    goto :goto_1d

    .line 998
    :cond_2c
    const/4 v0, 0x0

    .line 999
    :goto_1d
    mul-int v6, v3, v4

    .line 1000
    .line 1001
    iget-object v1, v2, Lnvg;->i:[Z

    .line 1002
    .line 1003
    const/4 v3, 0x0

    .line 1004
    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1005
    .line 1006
    .line 1007
    :cond_2d
    invoke-virtual {v2, v6}, Lnvg;->a(I)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :cond_2e
    new-instance v0, Lnsw;

    .line 1012
    .line 1013
    const-string v1, "Length mismatch: "

    .line 1014
    .line 1015
    const-string v2, ", "

    .line 1016
    .line 1017
    invoke-static {v5, v4, v1, v2}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v0, v1}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_2f
    move-object/from16 v2, v26

    .line 1026
    .line 1027
    :goto_1e
    sget v0, Lnuv;->ag:I

    .line 1028
    .line 1029
    invoke-virtual {v8, v0}, Lnut;->b(I)Lnuu;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_33

    .line 1034
    .line 1035
    iget-object v0, v0, Lnuu;->a:Lnxq;

    .line 1036
    .line 1037
    const/16 v1, 0x8

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Lnxq;->w(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lnxq;->c()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-static {v3}, Lnuv;->e(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    const/4 v5, 0x1

    .line 1051
    and-int/2addr v4, v5

    .line 1052
    if-ne v4, v5, :cond_30

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Lnxq;->x(I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_30
    invoke-virtual {v0}, Lnxq;->j()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-ne v1, v5, :cond_32

    .line 1062
    .line 1063
    invoke-static {v3}, Lnuv;->f(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    iget-wide v3, v2, Lnvg;->b:J

    .line 1068
    .line 1069
    if-nez v1, :cond_31

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lnxq;->n()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v0

    .line 1075
    goto :goto_1f

    .line 1076
    :cond_31
    invoke-virtual {v0}, Lnxq;->o()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v0

    .line 1080
    :goto_1f
    add-long/2addr v3, v0

    .line 1081
    iput-wide v3, v2, Lnvg;->b:J

    .line 1082
    .line 1083
    goto :goto_20

    .line 1084
    :cond_32
    new-instance v0, Lnsw;

    .line 1085
    .line 1086
    const-string v2, "Unexpected saio entry count: "

    .line 1087
    .line 1088
    invoke-static {v1, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-direct {v0, v1}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_33
    :goto_20
    sget v0, Lnuv;->ak:I

    .line 1097
    .line 1098
    invoke-virtual {v8, v0}, Lnut;->b(I)Lnuu;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-eqz v0, :cond_34

    .line 1103
    .line 1104
    iget-object v0, v0, Lnuu;->a:Lnxq;

    .line 1105
    .line 1106
    const/4 v1, 0x0

    .line 1107
    invoke-static {v0, v1, v2}, Lnvc;->g(Lnxq;ILnvg;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_34
    sget v0, Lnuv;->ah:I

    .line 1111
    .line 1112
    invoke-virtual {v8, v0}, Lnut;->b(I)Lnuu;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    sget v1, Lnuv;->ai:I

    .line 1117
    .line 1118
    invoke-virtual {v8, v1}, Lnut;->b(I)Lnuu;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-eqz v0, :cond_3d

    .line 1123
    .line 1124
    if-eqz v1, :cond_3d

    .line 1125
    .line 1126
    iget-object v0, v0, Lnuu;->a:Lnxq;

    .line 1127
    .line 1128
    const/16 v3, 0x8

    .line 1129
    .line 1130
    invoke-virtual {v0, v3}, Lnxq;->w(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Lnxq;->c()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    invoke-virtual {v0}, Lnxq;->c()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    sget v5, Lnvc;->a:I

    .line 1142
    .line 1143
    if-eq v4, v5, :cond_35

    .line 1144
    .line 1145
    goto/16 :goto_22

    .line 1146
    .line 1147
    :cond_35
    invoke-static {v3}, Lnuv;->f(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    const/4 v4, 0x4

    .line 1152
    const/4 v6, 0x1

    .line 1153
    if-ne v3, v6, :cond_36

    .line 1154
    .line 1155
    invoke-virtual {v0, v4}, Lnxq;->x(I)V

    .line 1156
    .line 1157
    .line 1158
    :cond_36
    invoke-virtual {v0}, Lnxq;->c()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-ne v0, v6, :cond_3c

    .line 1163
    .line 1164
    iget-object v0, v1, Lnuu;->a:Lnxq;

    .line 1165
    .line 1166
    const/16 v1, 0x8

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Lnxq;->w(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Lnxq;->c()I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    invoke-virtual {v0}, Lnxq;->c()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-ne v3, v5, :cond_3b

    .line 1180
    .line 1181
    invoke-static {v1}, Lnuv;->f(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    const/4 v3, 0x2

    .line 1186
    if-ne v1, v6, :cond_38

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lnxq;->n()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v4

    .line 1192
    cmp-long v1, v4, v22

    .line 1193
    .line 1194
    if-eqz v1, :cond_37

    .line 1195
    .line 1196
    goto :goto_21

    .line 1197
    :cond_37
    new-instance v0, Lnsw;

    .line 1198
    .line 1199
    const-string v1, "Variable length decription in sgpd found (unsupported)"

    .line 1200
    .line 1201
    invoke-direct {v0, v1}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :cond_38
    if-lt v1, v3, :cond_39

    .line 1206
    .line 1207
    invoke-virtual {v0, v4}, Lnxq;->x(I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_39
    :goto_21
    invoke-virtual {v0}, Lnxq;->n()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v4

    .line 1214
    const-wide/16 v6, 0x1

    .line 1215
    .line 1216
    cmp-long v1, v4, v6

    .line 1217
    .line 1218
    if-nez v1, :cond_3a

    .line 1219
    .line 1220
    invoke-virtual {v0, v3}, Lnxq;->x(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Lnxq;->h()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    const/4 v3, 0x1

    .line 1228
    if-ne v1, v3, :cond_3e

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lnxq;->h()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    const/16 v4, 0x10

    .line 1235
    .line 1236
    new-array v5, v4, [B

    .line 1237
    .line 1238
    const/4 v6, 0x0

    .line 1239
    invoke-virtual {v0, v5, v6, v4}, Lnxq;->r([BII)V

    .line 1240
    .line 1241
    .line 1242
    iput-boolean v3, v2, Lnvg;->h:Z

    .line 1243
    .line 1244
    new-instance v0, Lazbx;

    .line 1245
    .line 1246
    invoke-direct {v0, v1, v5}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v0, v2, Lnvg;->o:Lazbx;

    .line 1250
    .line 1251
    goto :goto_23

    .line 1252
    :cond_3a
    new-instance v0, Lnsw;

    .line 1253
    .line 1254
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1255
    .line 1256
    invoke-direct {v0, v1}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v0

    .line 1260
    :cond_3b
    move v3, v6

    .line 1261
    goto :goto_23

    .line 1262
    :cond_3c
    new-instance v0, Lnsw;

    .line 1263
    .line 1264
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1265
    .line 1266
    invoke-direct {v0, v1}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v0

    .line 1270
    :cond_3d
    :goto_22
    const/4 v3, 0x1

    .line 1271
    :cond_3e
    :goto_23
    iget-object v0, v8, Lnut;->b:Ljava/util/List;

    .line 1272
    .line 1273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    const/4 v1, 0x0

    .line 1278
    :goto_24
    if-ge v1, v0, :cond_41

    .line 1279
    .line 1280
    iget-object v4, v8, Lnut;->b:Ljava/util/List;

    .line 1281
    .line 1282
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Lnuu;

    .line 1287
    .line 1288
    iget v5, v4, Lnuu;->aQ:I

    .line 1289
    .line 1290
    sget v6, Lnuv;->aj:I

    .line 1291
    .line 1292
    if-ne v5, v6, :cond_3f

    .line 1293
    .line 1294
    iget-object v4, v4, Lnuu;->a:Lnxq;

    .line 1295
    .line 1296
    const/16 v5, 0x8

    .line 1297
    .line 1298
    invoke-virtual {v4, v5}, Lnxq;->w(I)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v6, v25

    .line 1302
    .line 1303
    const/16 v7, 0x10

    .line 1304
    .line 1305
    const/4 v9, 0x0

    .line 1306
    invoke-virtual {v4, v6, v9, v7}, Lnxq;->r([BII)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v10, Lnvc;->b:[B

    .line 1310
    .line 1311
    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    if-eqz v10, :cond_40

    .line 1316
    .line 1317
    invoke-static {v4, v7, v2}, Lnvc;->g(Lnxq;ILnvg;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_25

    .line 1321
    :cond_3f
    move-object/from16 v6, v25

    .line 1322
    .line 1323
    const/16 v5, 0x8

    .line 1324
    .line 1325
    const/16 v7, 0x10

    .line 1326
    .line 1327
    const/4 v9, 0x0

    .line 1328
    :cond_40
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 1329
    .line 1330
    move-object/from16 v25, v6

    .line 1331
    .line 1332
    goto :goto_24

    .line 1333
    :cond_41
    move-object/from16 v6, v25

    .line 1334
    .line 1335
    const/16 v5, 0x8

    .line 1336
    .line 1337
    const/4 v9, 0x0

    .line 1338
    goto :goto_27

    .line 1339
    :cond_42
    new-instance v0, Lnsw;

    .line 1340
    .line 1341
    const-string v1, "Trun count in traf != 1 (unsupported)."

    .line 1342
    .line 1343
    invoke-direct {v0, v1}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v0

    .line 1347
    :cond_43
    :goto_26
    move-object/from16 v20, v1

    .line 1348
    .line 1349
    move-object/from16 v16, v2

    .line 1350
    .line 1351
    move v9, v5

    .line 1352
    move/from16 v19, v6

    .line 1353
    .line 1354
    move/from16 v24, v7

    .line 1355
    .line 1356
    move-object v6, v3

    .line 1357
    move v5, v4

    .line 1358
    const/4 v3, 0x1

    .line 1359
    :goto_27
    add-int/lit8 v7, v24, 0x1

    .line 1360
    .line 1361
    move-object/from16 v0, p0

    .line 1362
    .line 1363
    move v4, v5

    .line 1364
    move-object v3, v6

    .line 1365
    move v5, v9

    .line 1366
    move-object/from16 v2, v16

    .line 1367
    .line 1368
    move/from16 v6, v19

    .line 1369
    .line 1370
    move-object/from16 v1, v20

    .line 1371
    .line 1372
    goto/16 :goto_7

    .line 1373
    .line 1374
    :cond_44
    iget-object v0, v1, Lnut;->b:Ljava/util/List;

    .line 1375
    .line 1376
    invoke-static {v0}, Lnvc;->a(Ljava/util/List;)Lntn;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-eqz v0, :cond_0

    .line 1381
    .line 1382
    move-object/from16 v2, p0

    .line 1383
    .line 1384
    iget-object v1, v2, Lnvc;->t:Lntw;

    .line 1385
    .line 1386
    check-cast v1, Lnua;

    .line 1387
    .line 1388
    iput-object v0, v1, Lnua;->b:Lntq;

    .line 1389
    .line 1390
    goto :goto_28

    .line 1391
    :cond_45
    move-object v2, v0

    .line 1392
    iget-object v0, v2, Lnvc;->i:Ljava/util/Stack;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_46

    .line 1399
    .line 1400
    iget-object v0, v2, Lnvc;->i:Ljava/util/Stack;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Lnut;

    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, Lnut;->c(Lnut;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_46
    :goto_28
    move-object v0, v2

    .line 1412
    goto/16 :goto_0

    .line 1413
    .line 1414
    :cond_47
    move-object v2, v0

    .line 1415
    invoke-direct/range {p0 .. p0}, Lnvc;->b()V

    .line 1416
    .line 1417
    .line 1418
    return-void
.end method


# virtual methods
.method public final c(Lntw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvc;->t:Lntw;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvc;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lnvc;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnvb;

    .line 17
    .line 18
    invoke-virtual {v2}, Lnvb;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lnvc;->i:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lnvc;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lnts;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lnve;->a(Lnts;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(Lnts;Lplg;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lnvc;->j:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_20

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    if-eq v2, v7, :cond_19

    .line 16
    .line 17
    const-wide v10, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq v2, v5, :cond_14

    .line 24
    .line 25
    if-ne v2, v6, :cond_b

    .line 26
    .line 27
    iget-object v2, v0, Lnvc;->p:Lnvb;

    .line 28
    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    iget-object v2, v0, Lnvc;->c:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    move v13, v8

    .line 38
    const/4 v14, 0x0

    .line 39
    :goto_1
    if-ge v13, v12, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    check-cast v15, Lnvb;

    .line 46
    .line 47
    iget v6, v15, Lnvb;->d:I

    .line 48
    .line 49
    iget-object v4, v15, Lnvb;->a:Lnvg;

    .line 50
    .line 51
    iget v3, v4, Lnvg;->c:I

    .line 52
    .line 53
    if-ne v6, v3, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-wide v3, v4, Lnvg;->a:J

    .line 57
    .line 58
    cmp-long v6, v3, v10

    .line 59
    .line 60
    if-gez v6, :cond_1

    .line 61
    .line 62
    move-wide v10, v3

    .line 63
    move-object v14, v15

    .line 64
    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object v14, v0, Lnvc;->p:Lnvb;

    .line 69
    .line 70
    if-nez v14, :cond_4

    .line 71
    .line 72
    iget-wide v2, v0, Lnvc;->o:J

    .line 73
    .line 74
    iget-wide v4, v1, Lnts;->b:J

    .line 75
    .line 76
    sub-long/2addr v2, v4

    .line 77
    long-to-int v2, v2

    .line 78
    if-ltz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lnts;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lnvc;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Lnsw;

    .line 88
    .line 89
    const-string v2, "Offset to end of mdat was negative."

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v2, v14, Lnvb;->a:Lnvg;

    .line 96
    .line 97
    iget-wide v2, v2, Lnvg;->a:J

    .line 98
    .line 99
    iget-wide v10, v1, Lnts;->b:J

    .line 100
    .line 101
    sub-long/2addr v2, v10

    .line 102
    long-to-int v2, v2

    .line 103
    if-gez v2, :cond_5

    .line 104
    .line 105
    const-string v2, "FragmentedMp4Extractor"

    .line 106
    .line 107
    const-string v3, "Ignoring negative offset to sample data."

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move v2, v8

    .line 113
    :cond_5
    invoke-virtual {v1, v2}, Lnts;->g(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v2, v0, Lnvc;->p:Lnvb;

    .line 117
    .line 118
    iget-object v3, v2, Lnvb;->a:Lnvg;

    .line 119
    .line 120
    iget-object v4, v3, Lnvg;->d:[I

    .line 121
    .line 122
    iget v6, v2, Lnvb;->d:I

    .line 123
    .line 124
    aget v4, v4, v6

    .line 125
    .line 126
    iput v4, v0, Lnvc;->q:I

    .line 127
    .line 128
    iget-boolean v4, v3, Lnvg;->h:Z

    .line 129
    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    iget-object v4, v3, Lnvg;->k:Lnxq;

    .line 133
    .line 134
    iget-object v10, v3, Lnvg;->n:Lnzn;

    .line 135
    .line 136
    iget v10, v10, Lnzn;->a:I

    .line 137
    .line 138
    iget-object v11, v3, Lnvg;->o:Lazbx;

    .line 139
    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v11, v2, Lnvb;->c:Lnvf;

    .line 144
    .line 145
    iget-object v11, v11, Lnvf;->o:[Lazbx;

    .line 146
    .line 147
    aget-object v11, v11, v10

    .line 148
    .line 149
    :goto_3
    iget v10, v11, Lazbx;->a:I

    .line 150
    .line 151
    add-int/lit8 v11, v10, 0x1

    .line 152
    .line 153
    iget-object v3, v3, Lnvg;->i:[Z

    .line 154
    .line 155
    aget-boolean v3, v3, v6

    .line 156
    .line 157
    iget-object v6, v0, Lnvc;->f:Lnxq;

    .line 158
    .line 159
    if-eq v7, v3, :cond_8

    .line 160
    .line 161
    move v12, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const/16 v12, 0x80

    .line 164
    .line 165
    :goto_4
    or-int/2addr v12, v10

    .line 166
    iget-object v13, v6, Lnxq;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, [B

    .line 169
    .line 170
    int-to-byte v12, v12

    .line 171
    aput-byte v12, v13, v8

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Lnxq;->w(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Lnvb;->b:Lnug;

    .line 177
    .line 178
    iget-object v6, v0, Lnvc;->f:Lnxq;

    .line 179
    .line 180
    invoke-interface {v2, v6, v7}, Lnug;->c(Lnxq;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v4, v10}, Lnug;->c(Lnxq;I)V

    .line 184
    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {v4}, Lnxq;->k()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v6, -0x2

    .line 194
    invoke-virtual {v4, v6}, Lnxq;->x(I)V

    .line 195
    .line 196
    .line 197
    mul-int/lit8 v3, v3, 0x6

    .line 198
    .line 199
    add-int/2addr v3, v5

    .line 200
    invoke-interface {v2, v4, v3}, Lnug;->c(Lnxq;I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v11, v3

    .line 204
    :goto_5
    iput v11, v0, Lnvc;->r:I

    .line 205
    .line 206
    iget v2, v0, Lnvc;->q:I

    .line 207
    .line 208
    add-int/2addr v2, v11

    .line 209
    iput v2, v0, Lnvc;->q:I

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    iput v8, v0, Lnvc;->r:I

    .line 213
    .line 214
    :goto_6
    iput v9, v0, Lnvc;->j:I

    .line 215
    .line 216
    iput v8, v0, Lnvc;->s:I

    .line 217
    .line 218
    :cond_b
    iget-object v2, v0, Lnvc;->p:Lnvb;

    .line 219
    .line 220
    iget-object v3, v2, Lnvb;->a:Lnvg;

    .line 221
    .line 222
    iget-object v4, v2, Lnvb;->c:Lnvf;

    .line 223
    .line 224
    iget-object v6, v2, Lnvb;->b:Lnug;

    .line 225
    .line 226
    iget v2, v2, Lnvb;->d:I

    .line 227
    .line 228
    iget v10, v4, Lnvf;->n:I

    .line 229
    .line 230
    const/4 v11, -0x1

    .line 231
    if-ne v10, v11, :cond_d

    .line 232
    .line 233
    :goto_7
    iget v9, v0, Lnvc;->r:I

    .line 234
    .line 235
    iget v10, v0, Lnvc;->q:I

    .line 236
    .line 237
    if-ge v9, v10, :cond_c

    .line 238
    .line 239
    sub-int/2addr v10, v9

    .line 240
    invoke-interface {v6, v1, v10, v8}, Lnug;->f(Lnts;IZ)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget v10, v0, Lnvc;->r:I

    .line 245
    .line 246
    add-int/2addr v10, v9

    .line 247
    iput v10, v0, Lnvc;->r:I

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    move/from16 v22, v10

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_d
    iget-object v11, v0, Lnvc;->e:Lnxq;

    .line 254
    .line 255
    iget-object v11, v11, Lnxq;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, [B

    .line 258
    .line 259
    aput-byte v8, v11, v8

    .line 260
    .line 261
    aput-byte v8, v11, v7

    .line 262
    .line 263
    aput-byte v8, v11, v5

    .line 264
    .line 265
    rsub-int/lit8 v11, v10, 0x4

    .line 266
    .line 267
    :goto_8
    iget v12, v0, Lnvc;->r:I

    .line 268
    .line 269
    iget v13, v0, Lnvc;->q:I

    .line 270
    .line 271
    if-ge v12, v13, :cond_f

    .line 272
    .line 273
    iget v12, v0, Lnvc;->s:I

    .line 274
    .line 275
    if-nez v12, :cond_e

    .line 276
    .line 277
    iget-object v12, v0, Lnvc;->e:Lnxq;

    .line 278
    .line 279
    iget-object v12, v12, Lnxq;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, [B

    .line 282
    .line 283
    invoke-virtual {v1, v12, v11, v10}, Lnts;->e([BII)V

    .line 284
    .line 285
    .line 286
    iget-object v12, v0, Lnvc;->e:Lnxq;

    .line 287
    .line 288
    invoke-virtual {v12, v8}, Lnxq;->w(I)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v0, Lnvc;->e:Lnxq;

    .line 292
    .line 293
    invoke-virtual {v12}, Lnxq;->j()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    iput v12, v0, Lnvc;->s:I

    .line 298
    .line 299
    iget-object v12, v0, Lnvc;->d:Lnxq;

    .line 300
    .line 301
    invoke-virtual {v12, v8}, Lnxq;->w(I)V

    .line 302
    .line 303
    .line 304
    iget-object v12, v0, Lnvc;->d:Lnxq;

    .line 305
    .line 306
    invoke-interface {v6, v12, v9}, Lnug;->c(Lnxq;I)V

    .line 307
    .line 308
    .line 309
    iget v12, v0, Lnvc;->r:I

    .line 310
    .line 311
    add-int/2addr v12, v9

    .line 312
    iput v12, v0, Lnvc;->r:I

    .line 313
    .line 314
    iget v12, v0, Lnvc;->q:I

    .line 315
    .line 316
    add-int/2addr v12, v11

    .line 317
    iput v12, v0, Lnvc;->q:I

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    invoke-interface {v6, v1, v12, v8}, Lnug;->f(Lnts;IZ)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    iget v13, v0, Lnvc;->r:I

    .line 325
    .line 326
    add-int/2addr v13, v12

    .line 327
    iput v13, v0, Lnvc;->r:I

    .line 328
    .line 329
    iget v13, v0, Lnvc;->s:I

    .line 330
    .line 331
    sub-int/2addr v13, v12

    .line 332
    iput v13, v0, Lnvc;->s:I

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_f
    move/from16 v22, v13

    .line 336
    .line 337
    :goto_9
    iget-object v1, v3, Lnvg;->f:[J

    .line 338
    .line 339
    aget-wide v9, v1, v2

    .line 340
    .line 341
    iget-object v1, v3, Lnvg;->e:[I

    .line 342
    .line 343
    aget v1, v1, v2

    .line 344
    .line 345
    int-to-long v11, v1

    .line 346
    add-long/2addr v9, v11

    .line 347
    iget-boolean v1, v3, Lnvg;->h:Z

    .line 348
    .line 349
    if-eq v7, v1, :cond_10

    .line 350
    .line 351
    move v5, v8

    .line 352
    :cond_10
    iget-object v11, v3, Lnvg;->g:[Z

    .line 353
    .line 354
    aget-boolean v2, v11, v2

    .line 355
    .line 356
    or-int v21, v5, v2

    .line 357
    .line 358
    iget-object v2, v3, Lnvg;->n:Lnzn;

    .line 359
    .line 360
    iget v2, v2, Lnzn;->a:I

    .line 361
    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    iget-object v1, v3, Lnvg;->o:Lazbx;

    .line 365
    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    iget-object v1, v1, Lazbx;->b:Ljava/lang/Object;

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_11
    iget-object v1, v4, Lnvf;->o:[Lazbx;

    .line 372
    .line 373
    aget-object v1, v1, v2

    .line 374
    .line 375
    iget-object v1, v1, Lazbx;->b:Ljava/lang/Object;

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_12
    const/4 v1, 0x0

    .line 379
    :goto_a
    const-wide/16 v4, 0x3e8

    .line 380
    .line 381
    mul-long v19, v9, v4

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    move-object/from16 v24, v1

    .line 386
    .line 387
    check-cast v24, [B

    .line 388
    .line 389
    move-object/from16 v18, v6

    .line 390
    .line 391
    invoke-interface/range {v18 .. v24}, Lnug;->d(JIII[B)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lnvc;->p:Lnvb;

    .line 395
    .line 396
    iget v2, v1, Lnvb;->d:I

    .line 397
    .line 398
    add-int/2addr v2, v7

    .line 399
    iput v2, v1, Lnvb;->d:I

    .line 400
    .line 401
    iget v1, v3, Lnvg;->c:I

    .line 402
    .line 403
    if-ne v2, v1, :cond_13

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    iput-object v1, v0, Lnvc;->p:Lnvb;

    .line 407
    .line 408
    :cond_13
    const/4 v1, 0x3

    .line 409
    iput v1, v0, Lnvc;->j:I

    .line 410
    .line 411
    return v8

    .line 412
    :cond_14
    iget-object v2, v0, Lnvc;->c:Landroid/util/SparseArray;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    move v3, v8

    .line 419
    const/4 v4, 0x0

    .line 420
    :goto_b
    if-ge v3, v2, :cond_16

    .line 421
    .line 422
    iget-object v5, v0, Lnvc;->c:Landroid/util/SparseArray;

    .line 423
    .line 424
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lnvb;

    .line 429
    .line 430
    iget-object v5, v5, Lnvb;->a:Lnvg;

    .line 431
    .line 432
    iget-boolean v6, v5, Lnvg;->l:Z

    .line 433
    .line 434
    if-eqz v6, :cond_15

    .line 435
    .line 436
    iget-wide v5, v5, Lnvg;->b:J

    .line 437
    .line 438
    cmp-long v7, v5, v10

    .line 439
    .line 440
    if-gez v7, :cond_15

    .line 441
    .line 442
    iget-object v4, v0, Lnvc;->c:Landroid/util/SparseArray;

    .line 443
    .line 444
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lnvb;

    .line 449
    .line 450
    move-wide v10, v5

    .line 451
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_16
    if-nez v4, :cond_17

    .line 455
    .line 456
    const/4 v2, 0x3

    .line 457
    iput v2, v0, Lnvc;->j:I

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_17
    iget-wide v2, v1, Lnts;->b:J

    .line 462
    .line 463
    sub-long/2addr v10, v2

    .line 464
    long-to-int v2, v10

    .line 465
    if-ltz v2, :cond_18

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lnts;->g(I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v4, Lnvb;->a:Lnvg;

    .line 471
    .line 472
    iget-object v3, v2, Lnvg;->k:Lnxq;

    .line 473
    .line 474
    iget-object v3, v3, Lnxq;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iget v4, v2, Lnvg;->j:I

    .line 477
    .line 478
    check-cast v3, [B

    .line 479
    .line 480
    invoke-virtual {v1, v3, v8, v4}, Lnts;->e([BII)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v2, Lnvg;->k:Lnxq;

    .line 484
    .line 485
    invoke-virtual {v3, v8}, Lnxq;->w(I)V

    .line 486
    .line 487
    .line 488
    iput-boolean v8, v2, Lnvg;->l:Z

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_18
    new-instance v1, Lnsw;

    .line 493
    .line 494
    const-string v2, "Offset to encryption data was negative."

    .line 495
    .line 496
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_19
    iget-wide v2, v0, Lnvc;->l:J

    .line 501
    .line 502
    long-to-int v2, v2

    .line 503
    iget v3, v0, Lnvc;->m:I

    .line 504
    .line 505
    sub-int/2addr v2, v3

    .line 506
    iget-object v3, v0, Lnvc;->n:Lnxq;

    .line 507
    .line 508
    if-eqz v3, :cond_1e

    .line 509
    .line 510
    iget-object v3, v3, Lnxq;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, [B

    .line 513
    .line 514
    invoke-virtual {v1, v3, v6, v2}, Lnts;->e([BII)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lnuu;

    .line 518
    .line 519
    iget v3, v0, Lnvc;->k:I

    .line 520
    .line 521
    iget-object v4, v0, Lnvc;->n:Lnxq;

    .line 522
    .line 523
    invoke-direct {v2, v3, v4}, Lnuu;-><init>(ILnxq;)V

    .line 524
    .line 525
    .line 526
    iget-wide v3, v1, Lnts;->b:J

    .line 527
    .line 528
    iget-object v10, v0, Lnvc;->i:Ljava/util/Stack;

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/util/Stack;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_1a

    .line 535
    .line 536
    iget-object v3, v0, Lnvc;->i:Ljava/util/Stack;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lnut;

    .line 543
    .line 544
    invoke-virtual {v3, v2}, Lnut;->d(Lnuu;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_e

    .line 548
    .line 549
    :cond_1a
    iget v10, v2, Lnuu;->aQ:I

    .line 550
    .line 551
    sget v11, Lnuv;->D:I

    .line 552
    .line 553
    if-ne v10, v11, :cond_1f

    .line 554
    .line 555
    iget-object v2, v2, Lnuu;->a:Lnxq;

    .line 556
    .line 557
    invoke-virtual {v2, v6}, Lnxq;->w(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lnxq;->c()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-static {v6}, Lnuv;->f(I)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-virtual {v2, v9}, Lnxq;->x(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Lnxq;->n()J

    .line 572
    .line 573
    .line 574
    move-result-wide v16

    .line 575
    if-nez v6, :cond_1b

    .line 576
    .line 577
    invoke-virtual {v2}, Lnxq;->n()J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    invoke-virtual {v2}, Lnxq;->n()J

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    goto :goto_c

    .line 586
    :cond_1b
    invoke-virtual {v2}, Lnxq;->o()J

    .line 587
    .line 588
    .line 589
    move-result-wide v10

    .line 590
    invoke-virtual {v2}, Lnxq;->o()J

    .line 591
    .line 592
    .line 593
    move-result-wide v12

    .line 594
    :goto_c
    add-long/2addr v3, v12

    .line 595
    move-wide/from16 v18, v10

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Lnxq;->x(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lnxq;->k()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    new-array v6, v5, [I

    .line 605
    .line 606
    new-array v14, v5, [J

    .line 607
    .line 608
    new-array v15, v5, [J

    .line 609
    .line 610
    new-array v12, v5, [J

    .line 611
    .line 612
    const-wide/32 v20, 0xf4240

    .line 613
    .line 614
    .line 615
    move-wide/from16 v10, v18

    .line 616
    .line 617
    move-object v8, v12

    .line 618
    move-wide/from16 v12, v20

    .line 619
    .line 620
    move-object v7, v14

    .line 621
    move-object/from16 v21, v15

    .line 622
    .line 623
    move-wide/from16 v14, v16

    .line 624
    .line 625
    invoke-static/range {v10 .. v15}, Lnxs;->c(JJJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    const/4 v14, 0x0

    .line 630
    :goto_d
    if-ge v14, v5, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v2}, Lnxq;->c()I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    const/high16 v13, -0x80000000

    .line 637
    .line 638
    and-int/2addr v13, v12

    .line 639
    if-nez v13, :cond_1c

    .line 640
    .line 641
    invoke-virtual {v2}, Lnxq;->n()J

    .line 642
    .line 643
    .line 644
    move-result-wide v22

    .line 645
    const v13, 0x7fffffff

    .line 646
    .line 647
    .line 648
    and-int/2addr v12, v13

    .line 649
    aput v12, v6, v14

    .line 650
    .line 651
    aput-wide v3, v7, v14

    .line 652
    .line 653
    aput-wide v10, v8, v14

    .line 654
    .line 655
    add-long v18, v18, v22

    .line 656
    .line 657
    const-wide/32 v12, 0xf4240

    .line 658
    .line 659
    .line 660
    move-wide/from16 v10, v18

    .line 661
    .line 662
    move/from16 v22, v14

    .line 663
    .line 664
    move-wide/from16 v14, v16

    .line 665
    .line 666
    invoke-static/range {v10 .. v15}, Lnxs;->c(JJJ)J

    .line 667
    .line 668
    .line 669
    move-result-wide v10

    .line 670
    aget-wide v12, v8, v22

    .line 671
    .line 672
    sub-long v12, v10, v12

    .line 673
    .line 674
    aput-wide v12, v21, v22

    .line 675
    .line 676
    invoke-virtual {v2, v9}, Lnxq;->x(I)V

    .line 677
    .line 678
    .line 679
    aget v12, v6, v22

    .line 680
    .line 681
    int-to-long v12, v12

    .line 682
    add-long/2addr v3, v12

    .line 683
    add-int/lit8 v14, v22, 0x1

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_1c
    new-instance v1, Lnsw;

    .line 687
    .line 688
    const-string v2, "Unhandled indirect reference"

    .line 689
    .line 690
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_1d
    new-instance v2, Lntr;

    .line 695
    .line 696
    invoke-direct {v2, v7, v8}, Lntr;-><init>([J[J)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v0, Lnvc;->t:Lntw;

    .line 700
    .line 701
    check-cast v3, Lnua;

    .line 702
    .line 703
    iput-object v2, v3, Lnua;->a:Lnuf;

    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    iput-boolean v2, v0, Lnvc;->u:Z

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_1e
    invoke-virtual {v1, v2}, Lnts;->g(I)V

    .line 710
    .line 711
    .line 712
    :cond_1f
    :goto_e
    iget-wide v2, v1, Lnts;->b:J

    .line 713
    .line 714
    invoke-direct {v0, v2, v3}, Lnvc;->h(J)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_20
    iget v2, v0, Lnvc;->m:I

    .line 720
    .line 721
    if-nez v2, :cond_22

    .line 722
    .line 723
    iget-object v2, v0, Lnvc;->g:Lnxq;

    .line 724
    .line 725
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, [B

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-virtual {v1, v2, v4, v6, v3}, Lnts;->j([BIIZ)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_21

    .line 736
    .line 737
    const/4 v2, -0x1

    .line 738
    return v2

    .line 739
    :cond_21
    iput v6, v0, Lnvc;->m:I

    .line 740
    .line 741
    iget-object v2, v0, Lnvc;->g:Lnxq;

    .line 742
    .line 743
    invoke-virtual {v2, v4}, Lnxq;->w(I)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, Lnvc;->g:Lnxq;

    .line 747
    .line 748
    invoke-virtual {v2}, Lnxq;->n()J

    .line 749
    .line 750
    .line 751
    move-result-wide v2

    .line 752
    iput-wide v2, v0, Lnvc;->l:J

    .line 753
    .line 754
    iget-object v2, v0, Lnvc;->g:Lnxq;

    .line 755
    .line 756
    invoke-virtual {v2}, Lnxq;->c()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iput v2, v0, Lnvc;->k:I

    .line 761
    .line 762
    :cond_22
    iget-wide v2, v0, Lnvc;->l:J

    .line 763
    .line 764
    const-wide/16 v7, 0x1

    .line 765
    .line 766
    cmp-long v4, v2, v7

    .line 767
    .line 768
    if-nez v4, :cond_23

    .line 769
    .line 770
    iget-object v2, v0, Lnvc;->g:Lnxq;

    .line 771
    .line 772
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, [B

    .line 775
    .line 776
    invoke-virtual {v1, v2, v6, v6}, Lnts;->e([BII)V

    .line 777
    .line 778
    .line 779
    iget v2, v0, Lnvc;->m:I

    .line 780
    .line 781
    add-int/2addr v2, v6

    .line 782
    iput v2, v0, Lnvc;->m:I

    .line 783
    .line 784
    iget-object v2, v0, Lnvc;->g:Lnxq;

    .line 785
    .line 786
    invoke-virtual {v2}, Lnxq;->o()J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    iput-wide v2, v0, Lnvc;->l:J

    .line 791
    .line 792
    :cond_23
    iget v4, v0, Lnvc;->m:I

    .line 793
    .line 794
    int-to-long v7, v4

    .line 795
    cmp-long v2, v2, v7

    .line 796
    .line 797
    if-ltz v2, :cond_2f

    .line 798
    .line 799
    iget-wide v2, v1, Lnts;->b:J

    .line 800
    .line 801
    sub-long/2addr v2, v7

    .line 802
    iget v4, v0, Lnvc;->k:I

    .line 803
    .line 804
    sget v7, Lnuv;->N:I

    .line 805
    .line 806
    if-ne v4, v7, :cond_24

    .line 807
    .line 808
    iget-object v4, v0, Lnvc;->c:Landroid/util/SparseArray;

    .line 809
    .line 810
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    const/4 v7, 0x0

    .line 815
    :goto_f
    if-ge v7, v4, :cond_24

    .line 816
    .line 817
    iget-object v8, v0, Lnvc;->c:Landroid/util/SparseArray;

    .line 818
    .line 819
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v8, Lnvb;

    .line 824
    .line 825
    iget-object v8, v8, Lnvb;->a:Lnvg;

    .line 826
    .line 827
    iput-wide v2, v8, Lnvg;->b:J

    .line 828
    .line 829
    iput-wide v2, v8, Lnvg;->a:J

    .line 830
    .line 831
    add-int/lit8 v7, v7, 0x1

    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_24
    iget v4, v0, Lnvc;->k:I

    .line 835
    .line 836
    sget v7, Lnuv;->k:I

    .line 837
    .line 838
    if-ne v4, v7, :cond_26

    .line 839
    .line 840
    const/4 v7, 0x0

    .line 841
    iput-object v7, v0, Lnvc;->p:Lnvb;

    .line 842
    .line 843
    iget-wide v6, v0, Lnvc;->l:J

    .line 844
    .line 845
    add-long/2addr v2, v6

    .line 846
    iput-wide v2, v0, Lnvc;->o:J

    .line 847
    .line 848
    iget-boolean v2, v0, Lnvc;->u:Z

    .line 849
    .line 850
    if-nez v2, :cond_25

    .line 851
    .line 852
    iget-object v2, v0, Lnvc;->t:Lntw;

    .line 853
    .line 854
    sget-object v3, Lnuf;->ad:Lnuf;

    .line 855
    .line 856
    check-cast v2, Lnua;

    .line 857
    .line 858
    iput-object v3, v2, Lnua;->a:Lnuf;

    .line 859
    .line 860
    const/4 v2, 0x1

    .line 861
    iput-boolean v2, v0, Lnvc;->u:Z

    .line 862
    .line 863
    :cond_25
    iput v5, v0, Lnvc;->j:I

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :cond_26
    sget v2, Lnuv;->E:I

    .line 868
    .line 869
    if-eq v4, v2, :cond_2d

    .line 870
    .line 871
    sget v2, Lnuv;->G:I

    .line 872
    .line 873
    if-eq v4, v2, :cond_2d

    .line 874
    .line 875
    sget v2, Lnuv;->H:I

    .line 876
    .line 877
    if-eq v4, v2, :cond_2d

    .line 878
    .line 879
    sget v2, Lnuv;->I:I

    .line 880
    .line 881
    if-eq v4, v2, :cond_2d

    .line 882
    .line 883
    sget v2, Lnuv;->J:I

    .line 884
    .line 885
    if-eq v4, v2, :cond_2d

    .line 886
    .line 887
    sget v2, Lnuv;->N:I

    .line 888
    .line 889
    if-eq v4, v2, :cond_2d

    .line 890
    .line 891
    sget v2, Lnuv;->O:I

    .line 892
    .line 893
    if-eq v4, v2, :cond_2d

    .line 894
    .line 895
    sget v2, Lnuv;->P:I

    .line 896
    .line 897
    if-eq v4, v2, :cond_2d

    .line 898
    .line 899
    sget v2, Lnuv;->S:I

    .line 900
    .line 901
    if-ne v4, v2, :cond_27

    .line 902
    .line 903
    goto/16 :goto_11

    .line 904
    .line 905
    :cond_27
    sget v2, Lnuv;->V:I

    .line 906
    .line 907
    const-wide/32 v7, 0x7fffffff

    .line 908
    .line 909
    .line 910
    if-eq v4, v2, :cond_2a

    .line 911
    .line 912
    sget v2, Lnuv;->U:I

    .line 913
    .line 914
    if-eq v4, v2, :cond_2a

    .line 915
    .line 916
    sget v2, Lnuv;->F:I

    .line 917
    .line 918
    if-eq v4, v2, :cond_2a

    .line 919
    .line 920
    sget v2, Lnuv;->D:I

    .line 921
    .line 922
    if-eq v4, v2, :cond_2a

    .line 923
    .line 924
    sget v2, Lnuv;->W:I

    .line 925
    .line 926
    if-eq v4, v2, :cond_2a

    .line 927
    .line 928
    sget v2, Lnuv;->z:I

    .line 929
    .line 930
    if-eq v4, v2, :cond_2a

    .line 931
    .line 932
    sget v2, Lnuv;->A:I

    .line 933
    .line 934
    if-eq v4, v2, :cond_2a

    .line 935
    .line 936
    sget v2, Lnuv;->R:I

    .line 937
    .line 938
    if-eq v4, v2, :cond_2a

    .line 939
    .line 940
    sget v2, Lnuv;->B:I

    .line 941
    .line 942
    if-eq v4, v2, :cond_2a

    .line 943
    .line 944
    sget v2, Lnuv;->C:I

    .line 945
    .line 946
    if-eq v4, v2, :cond_2a

    .line 947
    .line 948
    sget v2, Lnuv;->X:I

    .line 949
    .line 950
    if-eq v4, v2, :cond_2a

    .line 951
    .line 952
    sget v2, Lnuv;->af:I

    .line 953
    .line 954
    if-eq v4, v2, :cond_2a

    .line 955
    .line 956
    sget v2, Lnuv;->ag:I

    .line 957
    .line 958
    if-eq v4, v2, :cond_2a

    .line 959
    .line 960
    sget v2, Lnuv;->ak:I

    .line 961
    .line 962
    if-eq v4, v2, :cond_2a

    .line 963
    .line 964
    sget v2, Lnuv;->ah:I

    .line 965
    .line 966
    if-eq v4, v2, :cond_2a

    .line 967
    .line 968
    sget v2, Lnuv;->ai:I

    .line 969
    .line 970
    if-eq v4, v2, :cond_2a

    .line 971
    .line 972
    sget v2, Lnuv;->aj:I

    .line 973
    .line 974
    if-eq v4, v2, :cond_2a

    .line 975
    .line 976
    sget v2, Lnuv;->T:I

    .line 977
    .line 978
    if-eq v4, v2, :cond_2a

    .line 979
    .line 980
    sget v2, Lnuv;->Q:I

    .line 981
    .line 982
    if-eq v4, v2, :cond_2a

    .line 983
    .line 984
    sget v2, Lnuv;->aH:I

    .line 985
    .line 986
    if-ne v4, v2, :cond_28

    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_28
    iget-wide v2, v0, Lnvc;->l:J

    .line 990
    .line 991
    cmp-long v2, v2, v7

    .line 992
    .line 993
    if-gtz v2, :cond_29

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    iput-object v2, v0, Lnvc;->n:Lnxq;

    .line 997
    .line 998
    const/4 v2, 0x1

    .line 999
    iput v2, v0, Lnvc;->j:I

    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :cond_29
    new-instance v1, Lnsw;

    .line 1004
    .line 1005
    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1006
    .line 1007
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v1

    .line 1011
    :cond_2a
    :goto_10
    iget v2, v0, Lnvc;->m:I

    .line 1012
    .line 1013
    if-ne v2, v6, :cond_2c

    .line 1014
    .line 1015
    iget-wide v2, v0, Lnvc;->l:J

    .line 1016
    .line 1017
    cmp-long v4, v2, v7

    .line 1018
    .line 1019
    if-gtz v4, :cond_2b

    .line 1020
    .line 1021
    long-to-int v2, v2

    .line 1022
    new-instance v3, Lnxq;

    .line 1023
    .line 1024
    invoke-direct {v3, v2}, Lnxq;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v3, v0, Lnvc;->n:Lnxq;

    .line 1028
    .line 1029
    iget-object v2, v0, Lnvc;->g:Lnxq;

    .line 1030
    .line 1031
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    iget-object v3, v0, Lnvc;->n:Lnxq;

    .line 1034
    .line 1035
    iget-object v3, v3, Lnxq;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    invoke-static {v2, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v2, 0x1

    .line 1042
    iput v2, v0, Lnvc;->j:I

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_2b
    new-instance v1, Lnsw;

    .line 1047
    .line 1048
    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1049
    .line 1050
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v1

    .line 1054
    :cond_2c
    new-instance v1, Lnsw;

    .line 1055
    .line 1056
    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 1057
    .line 1058
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v1

    .line 1062
    :cond_2d
    :goto_11
    iget-wide v2, v1, Lnts;->b:J

    .line 1063
    .line 1064
    iget-wide v5, v0, Lnvc;->l:J

    .line 1065
    .line 1066
    add-long/2addr v2, v5

    .line 1067
    iget-object v5, v0, Lnvc;->i:Ljava/util/Stack;

    .line 1068
    .line 1069
    new-instance v6, Lnut;

    .line 1070
    .line 1071
    const-wide/16 v7, -0x8

    .line 1072
    .line 1073
    add-long/2addr v2, v7

    .line 1074
    invoke-direct {v6, v4, v2, v3}, Lnut;-><init>(IJ)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    iget-wide v4, v0, Lnvc;->l:J

    .line 1081
    .line 1082
    iget v6, v0, Lnvc;->m:I

    .line 1083
    .line 1084
    int-to-long v6, v6

    .line 1085
    cmp-long v4, v4, v6

    .line 1086
    .line 1087
    if-nez v4, :cond_2e

    .line 1088
    .line 1089
    invoke-direct {v0, v2, v3}, Lnvc;->h(J)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lnvc;->b()V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :cond_2f
    new-instance v1, Lnsw;

    .line 1100
    .line 1101
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1102
    .line 1103
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v1
.end method
