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
    .line 20
    .line 21
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
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
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
.end method


# virtual methods
.method public final c(Lntw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvc;->t:Lntw;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
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