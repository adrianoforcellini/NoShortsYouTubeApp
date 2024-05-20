.class public final Ldbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lbtd;

.field public c:J

.field public d:J

.field private final e:Z

.field private f:I

.field private g:I

.field private h:[Ldbu;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldbw;->e:Z

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldbw;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    sget-object v0, Lbtd;->a:Lbtd;

    .line 14
    .line 15
    iput-object v0, p0, Ldbw;->b:Lbtd;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Ldbw;->g:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ldbu;

    .line 22
    .line 23
    iput-object v0, p0, Ldbw;->h:[Ldbu;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Ldbw;->c:J

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Ldbw;->i:J

    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Ldbw;->d:J

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-wide v0, p0, Ldbw;->k:J

    .line 46
    .line 47
    :cond_0
    return-void
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

.method private final k(J)Ldbu;
    .locals 8

    .line 1
    iget v0, p0, Ldbw;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ldbw;->b:Lbtd;

    .line 4
    .line 5
    iget v1, v1, Lbtd;->e:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ldbu;

    .line 24
    .line 25
    iget v1, p0, Ldbw;->g:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    add-long v6, p1, v1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-wide v4, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Ldbu;-><init>(Ljava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method private final l(I)Ldbv;
    .locals 2

    .line 1
    iget-object v0, p0, Ldbw;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Source not found."

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldbw;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldbv;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lbtd;J)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldbw;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldbw;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldbw;->b:Lbtd;

    .line 8
    .line 9
    iget v1, p1, Lbtd;->b:I

    .line 10
    .line 11
    iget v2, v0, Lbtd;->b:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbhz;->e(Lbtd;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lbhz;->e(Lbtd;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Ldbw;->c:J

    .line 28
    .line 29
    sub-long/2addr p2, v0

    .line 30
    iget v0, p1, Lbtd;->b:I

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lbux;->s(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget p2, p0, Ldbw;->f:I

    .line 37
    .line 38
    add-int/lit8 p3, p2, 0x1

    .line 39
    .line 40
    iput p3, p0, Ldbw;->f:I

    .line 41
    .line 42
    iget-object p3, p0, Ldbw;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    new-instance v0, Ldbv;

    .line 45
    .line 46
    iget v1, p1, Lbtd;->c:I

    .line 47
    .line 48
    iget-object v2, p0, Ldbw;->b:Lbtd;

    .line 49
    .line 50
    iget v2, v2, Lbtd;->c:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lbti;->b(II)Lbti;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v1, v0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Ldbv;-><init>(Ldbw;Lbtd;Lbti;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return p2

    .line 66
    :cond_0
    new-instance p2, Lbte;

    .line 67
    .line 68
    iget-object p3, p0, Ldbw;->b:Lbtd;

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v0, "Can not add source. MixerFormat="

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p2, p3, p1}, Lbte;-><init>(Ljava/lang/String;Lbtd;)V

    .line 85
    .line 86
    .line 87
    throw p2
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

.method public final b()Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldbw;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldbw;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbtf;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-wide v0, p0, Ldbw;->d:J

    .line 14
    .line 15
    iget-object v2, p0, Ldbw;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Ldbw;->k:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Ldbw;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Ldbw;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ldbv;

    .line 46
    .line 47
    iget-wide v4, v4, Ldbv;->a:J

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v3, p0, Ldbw;->j:J

    .line 57
    .line 58
    cmp-long v3, v0, v3

    .line 59
    .line 60
    if-gtz v3, :cond_3

    .line 61
    .line 62
    sget-object v0, Lbtf;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v3, p0, Ldbw;->h:[Ldbu;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    iget-wide v4, v3, Ldbu;->b:J

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object v4, v3, Ldbu;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v5, p0, Ldbw;->j:J

    .line 84
    .line 85
    iget-wide v7, v3, Ldbu;->a:J

    .line 86
    .line 87
    sub-long/2addr v5, v7

    .line 88
    iget-object v7, p0, Ldbw;->b:Lbtd;

    .line 89
    .line 90
    iget v7, v7, Lbtd;->e:I

    .line 91
    .line 92
    long-to-int v5, v5

    .line 93
    mul-int/2addr v5, v7

    .line 94
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v6, v3, Ldbu;->a:J

    .line 99
    .line 100
    sub-long v6, v0, v6

    .line 101
    .line 102
    iget-object v8, p0, Ldbw;->b:Lbtd;

    .line 103
    .line 104
    iget v8, v8, Lbtd;->e:I

    .line 105
    .line 106
    long-to-int v6, v6

    .line 107
    mul-int/2addr v6, v8

    .line 108
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-wide v5, v3, Ldbu;->b:J

    .line 124
    .line 125
    cmp-long v3, v0, v5

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    iget-object v3, p0, Ldbw;->h:[Ldbu;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    aget-object v6, v3, v5

    .line 133
    .line 134
    aput-object v6, v3, v2

    .line 135
    .line 136
    iget-wide v6, v6, Ldbu;->b:J

    .line 137
    .line 138
    invoke-direct {p0, v6, v7}, Ldbw;->k(J)Ldbu;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v3, v5

    .line 143
    .line 144
    :cond_4
    iput-wide v0, p0, Ldbw;->j:J

    .line 145
    .line 146
    invoke-virtual {p0}, Ldbw;->i()V

    .line 147
    .line 148
    .line 149
    return-object v4
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbw;->b:Lbtd;

    .line 2
    .line 3
    sget-object v1, Lbtd;->a:Lbtd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtd;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Audio mixer is not configured."

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d(Lbtd;IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbw;->b:Lbtd;

    .line 2
    .line 3
    sget-object v1, Lbtd;->a:Lbtd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtd;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Audio mixer already configured."

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x1f4

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    invoke-static {v2}, La;->aB(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbhz;->e(Lbtd;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-object p1, p0, Ldbw;->b:Lbtd;

    .line 36
    .line 37
    iget p1, p1, Lbtd;->b:I

    .line 38
    .line 39
    mul-int/2addr p2, p1

    .line 40
    div-int/lit16 p2, p2, 0x3e8

    .line 41
    .line 42
    iput p2, p0, Ldbw;->g:I

    .line 43
    .line 44
    iput-wide p3, p0, Ldbw;->c:J

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [Ldbu;

    .line 48
    .line 49
    const-wide/16 p2, 0x0

    .line 50
    .line 51
    invoke-direct {p0, p2, p3}, Ldbw;->k(J)Ldbu;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    iget p2, p0, Ldbw;->g:I

    .line 58
    .line 59
    int-to-long p2, p2

    .line 60
    invoke-direct {p0, p2, p3}, Ldbw;->k(J)Ldbu;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    iput-object p1, p0, Ldbw;->h:[Ldbu;

    .line 67
    .line 68
    invoke-virtual {p0}, Ldbw;->i()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p2, Lbte;

    .line 73
    .line 74
    const-string p3, "Can not mix to this AudioFormat."

    .line 75
    .line 76
    invoke-direct {p2, p3, p1}, Lbte;-><init>(Ljava/lang/String;Lbtd;)V

    .line 77
    .line 78
    .line 79
    throw p2
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

.method public final e(ILjava/nio/ByteBuffer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ldbw;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-direct/range {p0 .. p1}, Ldbw;->l(I)Ldbv;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-wide v1, v9, Ldbv;->a:J

    .line 21
    .line 22
    iget-wide v3, v0, Ldbw;->i:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gez v1, :cond_6

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v9, Ldbv;->b:Lbtd;

    .line 33
    .line 34
    iget v2, v2, Lbtd;->e:I

    .line 35
    .line 36
    div-int/2addr v1, v2

    .line 37
    iget-wide v2, v9, Ldbv;->a:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    add-long/2addr v2, v4

    .line 41
    iget-wide v4, v0, Ldbw;->i:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-object v1, v9, Ldbv;->d:Lbti;

    .line 48
    .line 49
    iget-boolean v1, v1, Lbti;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9, v8, v10, v11}, Ldbv;->a(Ljava/nio/ByteBuffer;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-wide v1, v9, Ldbv;->a:J

    .line 58
    .line 59
    iget-wide v3, v0, Ldbw;->j:J

    .line 60
    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v9, v8, v1, v2}, Ldbv;->a(Ljava/nio/ByteBuffer;J)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, v9, Ldbv;->a:J

    .line 73
    .line 74
    cmp-long v1, v1, v10

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    :cond_2
    iget-object v12, v0, Ldbw;->h:[Ldbu;

    .line 79
    .line 80
    array-length v13, v12

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_0
    if-ge v15, v13, :cond_6

    .line 83
    .line 84
    aget-object v7, v12, v15

    .line 85
    .line 86
    iget-wide v1, v9, Ldbv;->a:J

    .line 87
    .line 88
    iget-wide v3, v7, Ldbu;->b:J

    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-ltz v3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-wide v3, v7, Ldbu;->a:J

    .line 96
    .line 97
    sub-long/2addr v1, v3

    .line 98
    iget-object v3, v0, Ldbw;->b:Lbtd;

    .line 99
    .line 100
    iget v3, v3, Lbtd;->e:I

    .line 101
    .line 102
    long-to-int v1, v1

    .line 103
    mul-int/2addr v1, v3

    .line 104
    iget-object v2, v7, Ldbu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v1

    .line 113
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget-wide v1, v7, Ldbu;->b:J

    .line 117
    .line 118
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-object v1, v7, Ldbu;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, v0, Ldbw;->b:Lbtd;

    .line 125
    .line 126
    iget-wide v2, v9, Ldbv;->a:J

    .line 127
    .line 128
    cmp-long v2, v5, v2

    .line 129
    .line 130
    if-ltz v2, :cond_4

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    :goto_1
    invoke-static {v2}, La;->aB(Z)V

    .line 136
    .line 137
    .line 138
    iget-wide v2, v9, Ldbv;->a:J

    .line 139
    .line 140
    sub-long v2, v5, v2

    .line 141
    .line 142
    iget-object v14, v9, Ldbv;->b:Lbtd;

    .line 143
    .line 144
    iget-object v0, v9, Ldbv;->d:Lbti;

    .line 145
    .line 146
    move-wide/from16 v16, v5

    .line 147
    .line 148
    iget-object v5, v9, Ldbv;->e:Ldbw;

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    long-to-int v6, v2

    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    move-object v2, v14

    .line 159
    move-object v3, v5

    .line 160
    move-wide/from16 v19, v16

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    move-object v0, v7

    .line 164
    move/from16 v7, v18

    .line 165
    .line 166
    invoke-static/range {v1 .. v7}, Lbhz;->f(Ljava/nio/ByteBuffer;Lbtd;Ljava/nio/ByteBuffer;Lbtd;Lbti;IZ)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v1, v19

    .line 170
    .line 171
    iput-wide v1, v9, Ldbv;->a:J

    .line 172
    .line 173
    iget-object v0, v0, Ldbu;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    iget-wide v0, v9, Ldbv;->a:J

    .line 181
    .line 182
    cmp-long v0, v0, v10

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    :goto_3
    return-void
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

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldbw;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ldbw;->k:J

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldbw;->l(I)Ldbv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v2, v2, Ldbv;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Ldbw;->k:J

    .line 17
    .line 18
    iget-object v0, p0, Ldbw;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldbw;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldbw;->f:I

    .line 8
    .line 9
    sget-object v1, Lbtd;->a:Lbtd;

    .line 10
    .line 11
    iput-object v1, p0, Ldbw;->b:Lbtd;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Ldbw;->g:I

    .line 15
    .line 16
    new-array v0, v0, [Ldbu;

    .line 17
    .line 18
    iput-object v0, p0, Ldbw;->h:[Ldbu;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Ldbw;->c:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Ldbw;->i:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Ldbw;->j:J

    .line 34
    .line 35
    const-wide v2, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, p0, Ldbw;->d:J

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iget-boolean v5, p0, Ldbw;->e:Z

    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v0, v2

    .line 49
    :goto_0
    iput-wide v0, p0, Ldbw;->k:J

    .line 50
    .line 51
    return-void
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

.method public final h(IF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldbw;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Volume must be non-negative."

    .line 14
    .line 15
    invoke-static {v0, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ldbw;->l(I)Ldbv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Ldbv;->c:Lbti;

    .line 23
    .line 24
    iget-object v2, v0, Lbti;->c:[F

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    :goto_1
    iget-object v3, v0, Lbti;->c:[F

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v1, v4, :cond_1

    .line 33
    .line 34
    aget v3, v3, v1

    .line 35
    .line 36
    mul-float/2addr v3, p2

    .line 37
    aput v3, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p2, v0, Lbti;->a:I

    .line 43
    .line 44
    iget v0, v0, Lbti;->b:I

    .line 45
    .line 46
    new-instance v1, Lbti;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0, v2}, Lbti;-><init>(II[F)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Ldbv;->d:Lbti;

    .line 52
    .line 53
    return-void
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

.method public final i()V
    .locals 6

    .line 1
    iget-wide v0, p0, Ldbw;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldbw;->j:J

    .line 4
    .line 5
    iget v4, p0, Ldbw;->g:I

    .line 6
    .line 7
    int-to-long v4, v4

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ldbw;->i:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final j()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldbw;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ldbw;->j:J

    .line 5
    .line 6
    iget-wide v2, p0, Ldbw;->d:J

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-gez v2, :cond_2

    .line 12
    .line 13
    iget-wide v4, p0, Ldbw;->k:J

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ldbw;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :cond_2
    :goto_0
    return v3
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
.end method
