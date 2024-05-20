.class public final Lczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczv;


# instance fields
.field private final a:Lbus;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lcuc;

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:Landroidx/media3/common/Format;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbus;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lbus;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lczt;->a:Lbus;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lczt;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lczt;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lczt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lczt;->n:I

    .line 32
    .line 33
    iput p3, p0, Lczt;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Lczt;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lczt;->d:I

    .line 38
    .line 39
    return-void
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

.method private final f(Lctd;)V
    .locals 4

    .line 1
    iget v0, p1, Lctd;->b:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lctd;->c:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lczt;->k:Landroidx/media3/common/Format;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v1, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lctd;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lczt;->k:Landroidx/media3/common/Format;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lbrd;

    .line 41
    .line 42
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Lczt;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lbrd;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lctd;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbrd;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, Lctd;->c:I

    .line 60
    .line 61
    iput v1, v0, Lbrd;->y:I

    .line 62
    .line 63
    iget p1, p1, Lctd;->b:I

    .line 64
    .line 65
    iput p1, v0, Lbrd;->z:I

    .line 66
    .line 67
    iget-object p1, p0, Lczt;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v0, Lbrd;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget p1, p0, Lczt;->d:I

    .line 72
    .line 73
    iput p1, v0, Lbrd;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lczt;->k:Landroidx/media3/common/Format;

    .line 80
    .line 81
    iget-object v0, p0, Lczt;->f:Lcuc;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private final g(Lbus;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbus;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lczt;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lczt;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lbus;->F([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lczt;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lczt;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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


# virtual methods
.method public final a(Lbus;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lczt;->f:Lcuc;

    .line 6
    .line 7
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_44

    .line 15
    .line 16
    iget v2, v0, Lczt;->g:I

    .line 17
    .line 18
    const v3, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v2, :cond_37

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v13, 0xc

    .line 34
    .line 35
    const/4 v14, 0x7

    .line 36
    const/4 v15, 0x5

    .line 37
    if-eq v2, v9, :cond_2c

    .line 38
    .line 39
    if-eq v2, v8, :cond_2a

    .line 40
    .line 41
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eq v2, v5, :cond_18

    .line 47
    .line 48
    if-eq v2, v7, :cond_16

    .line 49
    .line 50
    if-eq v2, v15, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, v0, Lczt;->l:I

    .line 57
    .line 58
    iget v4, v0, Lczt;->h:I

    .line 59
    .line 60
    sub-int/2addr v3, v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v0, Lczt;->f:Lcuc;

    .line 66
    .line 67
    invoke-interface {v3, v1, v2}, Lcuc;->c(Lbus;I)V

    .line 68
    .line 69
    .line 70
    iget v3, v0, Lczt;->h:I

    .line 71
    .line 72
    add-int/2addr v3, v2

    .line 73
    iput v3, v0, Lczt;->h:I

    .line 74
    .line 75
    iget v2, v0, Lczt;->l:I

    .line 76
    .line 77
    if-ne v3, v2, :cond_0

    .line 78
    .line 79
    iget-wide v2, v0, Lczt;->p:J

    .line 80
    .line 81
    cmp-long v2, v2, v17

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move v2, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v2, v6

    .line 88
    :goto_1
    invoke-static {v2}, La;->aJ(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v0, Lczt;->f:Lcuc;

    .line 92
    .line 93
    iget-wide v11, v0, Lczt;->p:J

    .line 94
    .line 95
    iget v2, v0, Lczt;->m:I

    .line 96
    .line 97
    if-ne v2, v7, :cond_2

    .line 98
    .line 99
    move v13, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v13, v9

    .line 102
    :goto_2
    iget v14, v0, Lczt;->l:I

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-interface/range {v10 .. v16}, Lcuc;->e(JIIILcub;)V

    .line 108
    .line 109
    .line 110
    iget-wide v2, v0, Lczt;->p:J

    .line 111
    .line 112
    iget-wide v4, v0, Lczt;->j:J

    .line 113
    .line 114
    add-long/2addr v2, v4

    .line 115
    iput-wide v2, v0, Lczt;->p:J

    .line 116
    .line 117
    iput v6, v0, Lczt;->g:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, v0, Lczt;->a:Lbus;

    .line 121
    .line 122
    iget-object v2, v2, Lbus;->a:[B

    .line 123
    .line 124
    iget v7, v0, Lczt;->o:I

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v7}, Lczt;->g(Lbus;[BI)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    iget-object v2, v0, Lczt;->a:Lbus;

    .line 133
    .line 134
    iget-object v7, v0, Lczt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    iget-object v2, v2, Lbus;->a:[B

    .line 137
    .line 138
    invoke-static {v2}, Lcte;->a([B)Lbbiy;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13, v10}, Lbbiy;->g(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    sget-object v14, Lcte;->e:[I

    .line 147
    .line 148
    invoke-static {v13, v14}, Lcte;->b(Lbbiy;[I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    add-int/lit8 v15, v14, 0x1

    .line 153
    .line 154
    if-ne v10, v3, :cond_4

    .line 155
    .line 156
    move v3, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v3, v6

    .line 159
    :goto_3
    if-eqz v3, :cond_f

    .line 160
    .line 161
    invoke-virtual {v13}, Lbbiy;->s()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    add-int/lit8 v10, v14, -0x1

    .line 168
    .line 169
    aget-byte v16, v2, v10

    .line 170
    .line 171
    shl-int/lit8 v4, v16, 0x8

    .line 172
    .line 173
    aget-byte v14, v2, v14

    .line 174
    .line 175
    and-int/lit16 v14, v14, 0xff

    .line 176
    .line 177
    sget v16, Lbux;->a:I

    .line 178
    .line 179
    const v16, 0xffff

    .line 180
    .line 181
    .line 182
    move/from16 v12, v16

    .line 183
    .line 184
    :goto_4
    if-ge v6, v10, :cond_5

    .line 185
    .line 186
    aget-byte v16, v2, v6

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Lamdx;->X(B)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    shr-int/lit8 v5, v16, 0x4

    .line 193
    .line 194
    invoke-static {v5, v12}, Lbux;->e(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    and-int/lit8 v12, v16, 0xf

    .line 199
    .line 200
    invoke-static {v12, v5}, Lbux;->e(II)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    int-to-char v2, v4

    .line 209
    or-int/2addr v2, v14

    .line 210
    if-ne v2, v12, :cond_d

    .line 211
    .line 212
    invoke-virtual {v13, v8}, Lbbiy;->g(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    if-eq v2, v9, :cond_7

    .line 219
    .line 220
    if-ne v2, v8, :cond_6

    .line 221
    .line 222
    const/16 v2, 0x180

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "Unsupported base duration index in DTS UHD header: "

    .line 228
    .line 229
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v11}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    throw v1

    .line 244
    :cond_7
    const/16 v2, 0x1e0

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const/16 v2, 0x200

    .line 248
    .line 249
    :goto_5
    const/4 v4, 0x3

    .line 250
    invoke-virtual {v13, v4}, Lbbiy;->g(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-int/2addr v5, v9

    .line 255
    invoke-virtual {v13, v8}, Lbbiy;->g(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    if-eq v4, v9, :cond_a

    .line 262
    .line 263
    if-ne v4, v8, :cond_9

    .line 264
    .line 265
    const v4, 0xbb80

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v11}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    throw v1

    .line 288
    :cond_a
    const v4, 0xac44

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    const/16 v4, 0x7d00

    .line 293
    .line 294
    :goto_6
    invoke-virtual {v13}, Lbbiy;->s()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    const/16 v6, 0x24

    .line 301
    .line 302
    invoke-virtual {v13, v6}, Lbbiy;->q(I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    mul-int/2addr v2, v5

    .line 306
    invoke-virtual {v13, v8}, Lbbiy;->g(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    shl-int v5, v9, v5

    .line 311
    .line 312
    mul-int/2addr v5, v4

    .line 313
    int-to-long v10, v4

    .line 314
    move-wide/from16 v24, v10

    .line 315
    .line 316
    int-to-long v9, v2

    .line 317
    const-wide/32 v22, 0xf4240

    .line 318
    .line 319
    .line 320
    move-wide/from16 v20, v9

    .line 321
    .line 322
    invoke-static/range {v20 .. v25}, Lbux;->A(JJJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    move/from16 v23, v5

    .line 327
    .line 328
    move-wide/from16 v25, v8

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    const-string v1, "CRC check failed"

    .line 332
    .line 333
    invoke-static {v1, v11}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    throw v1

    .line 338
    :cond_e
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 339
    .line 340
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :cond_f
    const v5, -0x7fffffff

    .line 346
    .line 347
    .line 348
    move/from16 v23, v5

    .line 349
    .line 350
    move-wide/from16 v25, v17

    .line 351
    .line 352
    :goto_7
    const/4 v2, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_8
    if-ge v2, v3, :cond_10

    .line 355
    .line 356
    sget-object v2, Lcte;->f:[I

    .line 357
    .line 358
    invoke-static {v13, v2}, Lcte;->b(Lbbiy;[I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    add-int/2addr v4, v2

    .line 363
    const/4 v2, 0x1

    .line 364
    goto :goto_8

    .line 365
    :cond_10
    const/4 v2, 0x0

    .line 366
    :goto_9
    if-gtz v2, :cond_13

    .line 367
    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    sget-object v5, Lcte;->g:[I

    .line 371
    .line 372
    invoke-static {v13, v5}, Lcte;->b(Lbbiy;[I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 377
    .line 378
    .line 379
    :cond_11
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_12

    .line 384
    .line 385
    sget-object v5, Lcte;->h:[I

    .line 386
    .line 387
    invoke-static {v13, v5}, Lcte;->b(Lbbiy;[I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    goto :goto_a

    .line 392
    :cond_12
    const/4 v5, 0x0

    .line 393
    :goto_a
    add-int/2addr v4, v5

    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    add-int v24, v15, v4

    .line 398
    .line 399
    new-instance v2, Lctd;

    .line 400
    .line 401
    const-string v21, "audio/vnd.dts.uhd;profile=p2"

    .line 402
    .line 403
    const/16 v22, 0x2

    .line 404
    .line 405
    move-object/from16 v20, v2

    .line 406
    .line 407
    invoke-direct/range {v20 .. v26}, Lctd;-><init>(Ljava/lang/String;IIIJ)V

    .line 408
    .line 409
    .line 410
    iget v3, v0, Lczt;->m:I

    .line 411
    .line 412
    const/4 v4, 0x3

    .line 413
    if-ne v3, v4, :cond_14

    .line 414
    .line 415
    invoke-direct {v0, v2}, Lczt;->f(Lctd;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    iget v3, v2, Lctd;->d:I

    .line 419
    .line 420
    iput v3, v0, Lczt;->l:I

    .line 421
    .line 422
    iget-wide v2, v2, Lctd;->e:J

    .line 423
    .line 424
    cmp-long v4, v2, v17

    .line 425
    .line 426
    if-nez v4, :cond_15

    .line 427
    .line 428
    const-wide/16 v2, 0x0

    .line 429
    .line 430
    :cond_15
    iput-wide v2, v0, Lczt;->j:J

    .line 431
    .line 432
    iget-object v2, v0, Lczt;->a:Lbus;

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-virtual {v2, v3}, Lbus;->K(I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lczt;->f:Lcuc;

    .line 439
    .line 440
    iget-object v3, v0, Lczt;->a:Lbus;

    .line 441
    .line 442
    iget v4, v0, Lczt;->o:I

    .line 443
    .line 444
    invoke-interface {v2, v3, v4}, Lcuc;->c(Lbus;I)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x6

    .line 448
    iput v2, v0, Lczt;->g:I

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_16
    const/4 v2, 0x6

    .line 453
    iget-object v3, v0, Lczt;->a:Lbus;

    .line 454
    .line 455
    iget-object v3, v3, Lbus;->a:[B

    .line 456
    .line 457
    invoke-direct {v0, v1, v3, v2}, Lczt;->g(Lbus;[BI)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_0

    .line 462
    .line 463
    iget-object v2, v0, Lczt;->a:Lbus;

    .line 464
    .line 465
    iget-object v2, v2, Lbus;->a:[B

    .line 466
    .line 467
    invoke-static {v2}, Lcte;->a([B)Lbbiy;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v10}, Lbbiy;->q(I)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lcte;->i:[I

    .line 475
    .line 476
    invoke-static {v2, v3}, Lcte;->b(Lbbiy;[I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v3, 0x1

    .line 481
    add-int/2addr v2, v3

    .line 482
    iput v2, v0, Lczt;->o:I

    .line 483
    .line 484
    iget v3, v0, Lczt;->h:I

    .line 485
    .line 486
    if-le v3, v2, :cond_17

    .line 487
    .line 488
    sub-int v2, v3, v2

    .line 489
    .line 490
    sub-int/2addr v3, v2

    .line 491
    iput v3, v0, Lczt;->h:I

    .line 492
    .line 493
    iget v3, v1, Lbus;->b:I

    .line 494
    .line 495
    sub-int/2addr v3, v2

    .line 496
    invoke-virtual {v1, v3}, Lbus;->K(I)V

    .line 497
    .line 498
    .line 499
    :cond_17
    iput v15, v0, Lczt;->g:I

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_18
    iget-object v2, v0, Lczt;->a:Lbus;

    .line 504
    .line 505
    iget-object v2, v2, Lbus;->a:[B

    .line 506
    .line 507
    iget v3, v0, Lczt;->n:I

    .line 508
    .line 509
    invoke-direct {v0, v1, v2, v3}, Lczt;->g(Lbus;[BI)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_0

    .line 514
    .line 515
    iget-object v2, v0, Lczt;->a:Lbus;

    .line 516
    .line 517
    iget-object v2, v2, Lbus;->a:[B

    .line 518
    .line 519
    invoke-static {v2}, Lcte;->a([B)Lbbiy;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/16 v3, 0x28

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lbbiy;->q(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v8}, Lbbiy;->g(I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    const/4 v6, 0x1

    .line 537
    if-eq v6, v5, :cond_19

    .line 538
    .line 539
    const/16 v9, 0x10

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_19
    const/16 v9, 0x14

    .line 543
    .line 544
    :goto_b
    if-eq v6, v5, :cond_1a

    .line 545
    .line 546
    move v5, v4

    .line 547
    goto :goto_c

    .line 548
    :cond_1a
    move v5, v13

    .line 549
    :goto_c
    invoke-virtual {v2, v5}, Lbbiy;->q(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v9}, Lbbiy;->g(I)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    add-int/lit8 v24, v5, 0x1

    .line 557
    .line 558
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v2, v8}, Lbbiy;->g(I)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    const/4 v12, 0x3

    .line 569
    invoke-virtual {v2, v12}, Lbbiy;->g(I)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    add-int/2addr v14, v6

    .line 574
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 575
    .line 576
    .line 577
    move-result v19

    .line 578
    if-eqz v19, :cond_1b

    .line 579
    .line 580
    const/16 v11, 0x24

    .line 581
    .line 582
    invoke-virtual {v2, v11}, Lbbiy;->q(I)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    invoke-virtual {v2, v12}, Lbbiy;->g(I)I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    add-int/2addr v11, v6

    .line 590
    invoke-virtual {v2, v12}, Lbbiy;->g(I)I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    add-int/2addr v12, v6

    .line 595
    if-ne v11, v6, :cond_1e

    .line 596
    .line 597
    if-ne v12, v6, :cond_1e

    .line 598
    .line 599
    add-int/2addr v3, v6

    .line 600
    invoke-virtual {v2, v3}, Lbbiy;->g(I)I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    const/4 v12, 0x0

    .line 605
    :goto_d
    if-ge v12, v3, :cond_1d

    .line 606
    .line 607
    shr-int v19, v11, v12

    .line 608
    .line 609
    and-int/lit8 v15, v19, 0x1

    .line 610
    .line 611
    if-ne v15, v6, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v2, v4}, Lbbiy;->q(I)V

    .line 614
    .line 615
    .line 616
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 617
    .line 618
    const/4 v6, 0x1

    .line 619
    const/4 v15, 0x5

    .line 620
    goto :goto_d

    .line 621
    :cond_1d
    mul-int/lit16 v3, v14, 0x200

    .line 622
    .line 623
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-eqz v11, :cond_20

    .line 628
    .line 629
    invoke-virtual {v2, v8}, Lbbiy;->q(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v8}, Lbbiy;->g(I)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    const/4 v6, 0x1

    .line 637
    add-int/2addr v11, v6

    .line 638
    shl-int/2addr v11, v8

    .line 639
    invoke-virtual {v2, v8}, Lbbiy;->g(I)I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    add-int/2addr v12, v6

    .line 644
    const/4 v14, 0x0

    .line 645
    :goto_e
    if-ge v14, v12, :cond_20

    .line 646
    .line 647
    invoke-virtual {v2, v11}, Lbbiy;->q(I)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v14, v14, 0x1

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_1e
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 654
    .line 655
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    throw v1

    .line 660
    :cond_1f
    const/4 v3, 0x0

    .line 661
    const/4 v10, -0x1

    .line 662
    :cond_20
    invoke-virtual {v2, v9}, Lbbiy;->q(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v13}, Lbbiy;->q(I)V

    .line 666
    .line 667
    .line 668
    if-eqz v5, :cond_24

    .line 669
    .line 670
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_21

    .line 675
    .line 676
    invoke-virtual {v2, v7}, Lbbiy;->q(I)V

    .line 677
    .line 678
    .line 679
    :cond_21
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-eqz v9, :cond_22

    .line 684
    .line 685
    const/16 v9, 0x18

    .line 686
    .line 687
    invoke-virtual {v2, v9}, Lbbiy;->q(I)V

    .line 688
    .line 689
    .line 690
    :cond_22
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-eqz v9, :cond_23

    .line 695
    .line 696
    const/16 v9, 0xa

    .line 697
    .line 698
    invoke-virtual {v2, v9}, Lbbiy;->g(I)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    const/4 v6, 0x1

    .line 703
    add-int/2addr v9, v6

    .line 704
    invoke-virtual {v2, v9}, Lbbiy;->r(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_23
    const/4 v6, 0x1

    .line 709
    :goto_f
    const/4 v9, 0x5

    .line 710
    invoke-virtual {v2, v9}, Lbbiy;->q(I)V

    .line 711
    .line 712
    .line 713
    sget-object v9, Lcte;->d:[I

    .line 714
    .line 715
    invoke-virtual {v2, v7}, Lbbiy;->g(I)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    aget v7, v9, v7

    .line 720
    .line 721
    invoke-virtual {v2, v4}, Lbbiy;->g(I)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    add-int/lit8 v12, v2, 0x1

    .line 726
    .line 727
    move/from16 v23, v7

    .line 728
    .line 729
    move/from16 v22, v12

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_24
    const/4 v6, 0x1

    .line 733
    const v2, -0x7fffffff

    .line 734
    .line 735
    .line 736
    move/from16 v23, v2

    .line 737
    .line 738
    const/16 v22, -0x1

    .line 739
    .line 740
    :goto_10
    if-eqz v5, :cond_28

    .line 741
    .line 742
    if-eqz v10, :cond_27

    .line 743
    .line 744
    if-eq v10, v6, :cond_26

    .line 745
    .line 746
    if-ne v10, v8, :cond_25

    .line 747
    .line 748
    const v2, 0xbb80

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 755
    .line 756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/4 v2, 0x0

    .line 767
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    throw v1

    .line 772
    :cond_26
    const v2, 0xac44

    .line 773
    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_27
    const/16 v2, 0x7d00

    .line 777
    .line 778
    :goto_11
    int-to-long v4, v3

    .line 779
    const-wide/32 v6, 0xf4240

    .line 780
    .line 781
    .line 782
    int-to-long v8, v2

    .line 783
    invoke-static/range {v4 .. v9}, Lbux;->A(JJJ)J

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    move-wide/from16 v25, v2

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_28
    move-wide/from16 v25, v17

    .line 791
    .line 792
    :goto_12
    new-instance v2, Lctd;

    .line 793
    .line 794
    const-string v21, "audio/vnd.dts.hd;profile=lbr"

    .line 795
    .line 796
    move-object/from16 v20, v2

    .line 797
    .line 798
    invoke-direct/range {v20 .. v26}, Lctd;-><init>(Ljava/lang/String;IIIJ)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v2}, Lczt;->f(Lctd;)V

    .line 802
    .line 803
    .line 804
    iget v3, v2, Lctd;->d:I

    .line 805
    .line 806
    iput v3, v0, Lczt;->l:I

    .line 807
    .line 808
    iget-wide v2, v2, Lctd;->e:J

    .line 809
    .line 810
    cmp-long v4, v2, v17

    .line 811
    .line 812
    if-nez v4, :cond_29

    .line 813
    .line 814
    const-wide/16 v2, 0x0

    .line 815
    .line 816
    :cond_29
    iput-wide v2, v0, Lczt;->j:J

    .line 817
    .line 818
    iget-object v2, v0, Lczt;->a:Lbus;

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-virtual {v2, v3}, Lbus;->K(I)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v0, Lczt;->f:Lcuc;

    .line 825
    .line 826
    iget-object v3, v0, Lczt;->a:Lbus;

    .line 827
    .line 828
    iget v4, v0, Lczt;->n:I

    .line 829
    .line 830
    invoke-interface {v2, v3, v4}, Lcuc;->c(Lbus;I)V

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x6

    .line 834
    iput v2, v0, Lczt;->g:I

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_2a
    iget-object v2, v0, Lczt;->a:Lbus;

    .line 839
    .line 840
    iget-object v2, v2, Lbus;->a:[B

    .line 841
    .line 842
    invoke-direct {v0, v1, v2, v14}, Lczt;->g(Lbus;[BI)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_0

    .line 847
    .line 848
    iget-object v2, v0, Lczt;->a:Lbus;

    .line 849
    .line 850
    iget-object v2, v2, Lbus;->a:[B

    .line 851
    .line 852
    invoke-static {v2}, Lcte;->a([B)Lbbiy;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/16 v3, 0x2a

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Lbbiy;->q(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    const/4 v5, 0x1

    .line 866
    if-eq v5, v3, :cond_2b

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_2b
    move v4, v13

    .line 870
    :goto_13
    invoke-virtual {v2, v4}, Lbbiy;->g(I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    add-int/2addr v2, v5

    .line 875
    iput v2, v0, Lczt;->n:I

    .line 876
    .line 877
    const/4 v2, 0x3

    .line 878
    iput v2, v0, Lczt;->g:I

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_2c
    iget-object v2, v0, Lczt;->a:Lbus;

    .line 883
    .line 884
    iget-object v2, v2, Lbus;->a:[B

    .line 885
    .line 886
    const/16 v3, 0x12

    .line 887
    .line 888
    invoke-direct {v0, v1, v2, v3}, Lczt;->g(Lbus;[BI)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_0

    .line 893
    .line 894
    iget-object v2, v0, Lczt;->a:Lbus;

    .line 895
    .line 896
    iget-object v2, v2, Lbus;->a:[B

    .line 897
    .line 898
    iget-object v5, v0, Lczt;->k:Landroidx/media3/common/Format;

    .line 899
    .line 900
    const/16 v9, 0x3c

    .line 901
    .line 902
    if-nez v5, :cond_2f

    .line 903
    .line 904
    iget-object v5, v0, Lczt;->e:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v11, v0, Lczt;->c:Ljava/lang/String;

    .line 907
    .line 908
    iget v12, v0, Lczt;->d:I

    .line 909
    .line 910
    invoke-static {v2}, Lcte;->a([B)Lbbiy;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    invoke-virtual {v15, v9}, Lbbiy;->q(I)V

    .line 915
    .line 916
    .line 917
    const/4 v6, 0x6

    .line 918
    invoke-virtual {v15, v6}, Lbbiy;->g(I)I

    .line 919
    .line 920
    .line 921
    move-result v18

    .line 922
    sget-object v6, Lcte;->a:[I

    .line 923
    .line 924
    aget v6, v6, v18

    .line 925
    .line 926
    invoke-virtual {v15, v7}, Lbbiy;->g(I)I

    .line 927
    .line 928
    .line 929
    move-result v18

    .line 930
    sget-object v22, Lcte;->b:[I

    .line 931
    .line 932
    aget v3, v22, v18

    .line 933
    .line 934
    const/4 v10, 0x5

    .line 935
    invoke-virtual {v15, v10}, Lbbiy;->g(I)I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    const/16 v10, 0x1d

    .line 940
    .line 941
    if-lt v9, v10, :cond_2d

    .line 942
    .line 943
    const/4 v9, -0x1

    .line 944
    goto :goto_14

    .line 945
    :cond_2d
    sget-object v10, Lcte;->c:[I

    .line 946
    .line 947
    aget v9, v10, v9

    .line 948
    .line 949
    mul-int/lit16 v9, v9, 0x3e8

    .line 950
    .line 951
    div-int/2addr v9, v8

    .line 952
    :goto_14
    const/16 v10, 0xa

    .line 953
    .line 954
    invoke-virtual {v15, v10}, Lbbiy;->q(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v15, v8}, Lbbiy;->g(I)I

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    if-lez v10, :cond_2e

    .line 962
    .line 963
    const/4 v10, 0x1

    .line 964
    goto :goto_15

    .line 965
    :cond_2e
    const/4 v10, 0x0

    .line 966
    :goto_15
    add-int/2addr v6, v10

    .line 967
    new-instance v10, Lbrd;

    .line 968
    .line 969
    invoke-direct {v10}, Lbrd;-><init>()V

    .line 970
    .line 971
    .line 972
    iput-object v5, v10, Lbrd;->a:Ljava/lang/String;

    .line 973
    .line 974
    const-string v5, "audio/vnd.dts"

    .line 975
    .line 976
    invoke-virtual {v10, v5}, Lbrd;->e(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iput v9, v10, Lbrd;->g:I

    .line 980
    .line 981
    iput v6, v10, Lbrd;->y:I

    .line 982
    .line 983
    iput v3, v10, Lbrd;->z:I

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    iput-object v3, v10, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    .line 987
    .line 988
    iput-object v11, v10, Lbrd;->d:Ljava/lang/String;

    .line 989
    .line 990
    iput v12, v10, Lbrd;->f:I

    .line 991
    .line 992
    invoke-virtual {v10}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iput-object v3, v0, Lczt;->k:Landroidx/media3/common/Format;

    .line 997
    .line 998
    iget-object v5, v0, Lczt;->f:Lcuc;

    .line 999
    .line 1000
    invoke-interface {v5, v3}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_2f
    sget-object v3, Lcte;->a:[I

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    aget-byte v5, v2, v3

    .line 1007
    .line 1008
    const/16 v3, 0x1f

    .line 1009
    .line 1010
    const/4 v9, -0x2

    .line 1011
    if-eq v5, v9, :cond_32

    .line 1012
    .line 1013
    const/4 v6, -0x1

    .line 1014
    if-eq v5, v6, :cond_31

    .line 1015
    .line 1016
    if-eq v5, v3, :cond_30

    .line 1017
    .line 1018
    const/4 v6, 0x5

    .line 1019
    aget-byte v4, v2, v6

    .line 1020
    .line 1021
    const/4 v6, 0x3

    .line 1022
    and-int/2addr v4, v6

    .line 1023
    shl-int/2addr v4, v13

    .line 1024
    const/4 v10, 0x6

    .line 1025
    aget-byte v6, v2, v10

    .line 1026
    .line 1027
    and-int/lit16 v6, v6, 0xff

    .line 1028
    .line 1029
    shl-int/2addr v6, v7

    .line 1030
    aget-byte v11, v2, v14

    .line 1031
    .line 1032
    and-int/lit16 v11, v11, 0xf0

    .line 1033
    .line 1034
    shr-int/2addr v11, v7

    .line 1035
    or-int/2addr v4, v6

    .line 1036
    goto :goto_17

    .line 1037
    :cond_30
    const/4 v10, 0x6

    .line 1038
    aget-byte v11, v2, v10

    .line 1039
    .line 1040
    const/4 v10, 0x3

    .line 1041
    and-int/2addr v10, v11

    .line 1042
    shl-int/2addr v10, v13

    .line 1043
    aget-byte v11, v2, v14

    .line 1044
    .line 1045
    and-int/lit16 v11, v11, 0xff

    .line 1046
    .line 1047
    shl-int/2addr v11, v7

    .line 1048
    aget-byte v4, v2, v4

    .line 1049
    .line 1050
    const/16 v12, 0x3c

    .line 1051
    .line 1052
    and-int/2addr v4, v12

    .line 1053
    shr-int/2addr v4, v8

    .line 1054
    or-int/2addr v10, v11

    .line 1055
    or-int/2addr v4, v10

    .line 1056
    goto :goto_16

    .line 1057
    :cond_31
    aget-byte v4, v2, v14

    .line 1058
    .line 1059
    const/4 v10, 0x3

    .line 1060
    and-int/2addr v4, v10

    .line 1061
    shl-int/2addr v4, v13

    .line 1062
    const/4 v10, 0x6

    .line 1063
    aget-byte v11, v2, v10

    .line 1064
    .line 1065
    and-int/lit16 v10, v11, 0xff

    .line 1066
    .line 1067
    shl-int/2addr v10, v7

    .line 1068
    const/16 v11, 0x9

    .line 1069
    .line 1070
    aget-byte v11, v2, v11

    .line 1071
    .line 1072
    const/16 v12, 0x3c

    .line 1073
    .line 1074
    and-int/2addr v11, v12

    .line 1075
    shr-int/2addr v11, v8

    .line 1076
    or-int/2addr v4, v10

    .line 1077
    or-int/2addr v4, v11

    .line 1078
    :goto_16
    const/4 v6, 0x1

    .line 1079
    add-int/2addr v4, v6

    .line 1080
    const/4 v10, 0x1

    .line 1081
    goto :goto_18

    .line 1082
    :cond_32
    aget-byte v4, v2, v7

    .line 1083
    .line 1084
    const/4 v10, 0x3

    .line 1085
    and-int/2addr v4, v10

    .line 1086
    shl-int/2addr v4, v13

    .line 1087
    aget-byte v10, v2, v14

    .line 1088
    .line 1089
    and-int/lit16 v10, v10, 0xff

    .line 1090
    .line 1091
    shl-int/2addr v10, v7

    .line 1092
    const/4 v11, 0x6

    .line 1093
    aget-byte v12, v2, v11

    .line 1094
    .line 1095
    and-int/lit16 v11, v12, 0xf0

    .line 1096
    .line 1097
    shr-int/2addr v11, v7

    .line 1098
    or-int/2addr v4, v10

    .line 1099
    :goto_17
    or-int/2addr v4, v11

    .line 1100
    const/4 v6, 0x1

    .line 1101
    add-int/2addr v4, v6

    .line 1102
    const/4 v10, 0x0

    .line 1103
    :goto_18
    if-eqz v10, :cond_33

    .line 1104
    .line 1105
    mul-int/lit8 v4, v4, 0x10

    .line 1106
    .line 1107
    div-int/lit8 v4, v4, 0xe

    .line 1108
    .line 1109
    :cond_33
    iput v4, v0, Lczt;->l:I

    .line 1110
    .line 1111
    if-eq v5, v9, :cond_36

    .line 1112
    .line 1113
    const/4 v4, -0x1

    .line 1114
    if-eq v5, v4, :cond_35

    .line 1115
    .line 1116
    if-eq v5, v3, :cond_34

    .line 1117
    .line 1118
    aget-byte v3, v2, v7

    .line 1119
    .line 1120
    const/4 v4, 0x1

    .line 1121
    and-int/2addr v3, v4

    .line 1122
    const/4 v4, 0x6

    .line 1123
    shl-int/2addr v3, v4

    .line 1124
    const/4 v5, 0x5

    .line 1125
    aget-byte v2, v2, v5

    .line 1126
    .line 1127
    and-int/lit16 v2, v2, 0xfc

    .line 1128
    .line 1129
    goto :goto_1a

    .line 1130
    :cond_34
    const/4 v4, 0x6

    .line 1131
    const/4 v5, 0x5

    .line 1132
    aget-byte v3, v2, v5

    .line 1133
    .line 1134
    and-int/2addr v3, v14

    .line 1135
    shl-int/2addr v3, v7

    .line 1136
    aget-byte v2, v2, v4

    .line 1137
    .line 1138
    const/16 v4, 0x3c

    .line 1139
    .line 1140
    goto :goto_19

    .line 1141
    :cond_35
    const/16 v4, 0x3c

    .line 1142
    .line 1143
    aget-byte v3, v2, v7

    .line 1144
    .line 1145
    and-int/2addr v3, v14

    .line 1146
    shl-int/2addr v3, v7

    .line 1147
    aget-byte v2, v2, v14

    .line 1148
    .line 1149
    :goto_19
    and-int/2addr v2, v4

    .line 1150
    :goto_1a
    shr-int/2addr v2, v8

    .line 1151
    or-int/2addr v2, v3

    .line 1152
    const/4 v4, 0x1

    .line 1153
    goto :goto_1b

    .line 1154
    :cond_36
    const/4 v3, 0x5

    .line 1155
    aget-byte v3, v2, v3

    .line 1156
    .line 1157
    const/4 v4, 0x1

    .line 1158
    and-int/2addr v3, v4

    .line 1159
    const/4 v5, 0x6

    .line 1160
    shl-int/2addr v3, v5

    .line 1161
    aget-byte v2, v2, v7

    .line 1162
    .line 1163
    and-int/lit16 v2, v2, 0xfc

    .line 1164
    .line 1165
    shr-int/2addr v2, v8

    .line 1166
    or-int/2addr v2, v3

    .line 1167
    :goto_1b
    add-int/2addr v2, v4

    .line 1168
    iget-object v3, v0, Lczt;->k:Landroidx/media3/common/Format;

    .line 1169
    .line 1170
    iget v3, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 1171
    .line 1172
    const/16 v4, 0x20

    .line 1173
    .line 1174
    mul-int/2addr v2, v4

    .line 1175
    int-to-long v4, v2

    .line 1176
    invoke-static {v4, v5, v3}, Lbux;->z(JI)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v2

    .line 1180
    invoke-static {v2, v3}, Lamdx;->ad(J)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    int-to-long v2, v2

    .line 1185
    iput-wide v2, v0, Lczt;->j:J

    .line 1186
    .line 1187
    iget-object v2, v0, Lczt;->a:Lbus;

    .line 1188
    .line 1189
    const/4 v3, 0x0

    .line 1190
    invoke-virtual {v2, v3}, Lbus;->K(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v0, Lczt;->f:Lcuc;

    .line 1194
    .line 1195
    iget-object v3, v0, Lczt;->a:Lbus;

    .line 1196
    .line 1197
    const/16 v4, 0x12

    .line 1198
    .line 1199
    invoke-interface {v2, v3, v4}, Lcuc;->c(Lbus;I)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v2, 0x6

    .line 1203
    iput v2, v0, Lczt;->g:I

    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :cond_37
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-lez v2, :cond_0

    .line 1212
    .line 1213
    iget v2, v0, Lczt;->i:I

    .line 1214
    .line 1215
    shl-int/2addr v2, v4

    .line 1216
    iput v2, v0, Lczt;->i:I

    .line 1217
    .line 1218
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    or-int/2addr v2, v5

    .line 1223
    iput v2, v0, Lczt;->i:I

    .line 1224
    .line 1225
    sget-object v5, Lcte;->a:[I

    .line 1226
    .line 1227
    const v5, 0x7ffe8001

    .line 1228
    .line 1229
    .line 1230
    if-eq v2, v5, :cond_3f

    .line 1231
    .line 1232
    const v5, -0x180fe80

    .line 1233
    .line 1234
    .line 1235
    if-eq v2, v5, :cond_3f

    .line 1236
    .line 1237
    const v5, 0x1fffe800

    .line 1238
    .line 1239
    .line 1240
    if-eq v2, v5, :cond_3f

    .line 1241
    .line 1242
    const v5, -0xe0ff18

    .line 1243
    .line 1244
    .line 1245
    if-ne v2, v5, :cond_38

    .line 1246
    .line 1247
    goto :goto_20

    .line 1248
    :cond_38
    const v5, 0x64582025

    .line 1249
    .line 1250
    .line 1251
    if-eq v2, v5, :cond_3e

    .line 1252
    .line 1253
    const v5, 0x25205864

    .line 1254
    .line 1255
    .line 1256
    if-ne v2, v5, :cond_39

    .line 1257
    .line 1258
    goto :goto_1f

    .line 1259
    :cond_39
    if-eq v2, v3, :cond_3d

    .line 1260
    .line 1261
    const v5, -0xde4bec0

    .line 1262
    .line 1263
    .line 1264
    if-ne v2, v5, :cond_3a

    .line 1265
    .line 1266
    goto :goto_1e

    .line 1267
    :cond_3a
    const v5, 0x71c442e8

    .line 1268
    .line 1269
    .line 1270
    if-eq v2, v5, :cond_3c

    .line 1271
    .line 1272
    const v5, -0x17bd3b8f

    .line 1273
    .line 1274
    .line 1275
    if-ne v2, v5, :cond_3b

    .line 1276
    .line 1277
    goto :goto_1d

    .line 1278
    :cond_3b
    const/4 v2, 0x0

    .line 1279
    goto :goto_21

    .line 1280
    :cond_3c
    :goto_1d
    move v2, v7

    .line 1281
    goto :goto_21

    .line 1282
    :cond_3d
    :goto_1e
    const/4 v2, 0x3

    .line 1283
    goto :goto_21

    .line 1284
    :cond_3e
    :goto_1f
    move v2, v8

    .line 1285
    goto :goto_21

    .line 1286
    :cond_3f
    :goto_20
    const/4 v2, 0x1

    .line 1287
    :goto_21
    iput v2, v0, Lczt;->m:I

    .line 1288
    .line 1289
    if-eqz v2, :cond_43

    .line 1290
    .line 1291
    iget-object v3, v0, Lczt;->a:Lbus;

    .line 1292
    .line 1293
    iget-object v3, v3, Lbus;->a:[B

    .line 1294
    .line 1295
    iget v4, v0, Lczt;->i:I

    .line 1296
    .line 1297
    shr-int/lit8 v5, v4, 0x18

    .line 1298
    .line 1299
    and-int/lit16 v5, v5, 0xff

    .line 1300
    .line 1301
    int-to-byte v5, v5

    .line 1302
    const/4 v9, 0x0

    .line 1303
    aput-byte v5, v3, v9

    .line 1304
    .line 1305
    shr-int/lit8 v5, v4, 0x10

    .line 1306
    .line 1307
    and-int/lit16 v5, v5, 0xff

    .line 1308
    .line 1309
    int-to-byte v5, v5

    .line 1310
    const/4 v6, 0x1

    .line 1311
    aput-byte v5, v3, v6

    .line 1312
    .line 1313
    shr-int/lit8 v5, v4, 0x8

    .line 1314
    .line 1315
    and-int/lit16 v5, v5, 0xff

    .line 1316
    .line 1317
    int-to-byte v5, v5

    .line 1318
    aput-byte v5, v3, v8

    .line 1319
    .line 1320
    and-int/lit16 v4, v4, 0xff

    .line 1321
    .line 1322
    int-to-byte v4, v4

    .line 1323
    const/4 v5, 0x3

    .line 1324
    aput-byte v4, v3, v5

    .line 1325
    .line 1326
    iput v7, v0, Lczt;->h:I

    .line 1327
    .line 1328
    const/4 v9, 0x0

    .line 1329
    iput v9, v0, Lczt;->i:I

    .line 1330
    .line 1331
    if-eq v2, v5, :cond_42

    .line 1332
    .line 1333
    if-ne v2, v7, :cond_40

    .line 1334
    .line 1335
    goto :goto_22

    .line 1336
    :cond_40
    const/4 v6, 0x1

    .line 1337
    if-ne v2, v6, :cond_41

    .line 1338
    .line 1339
    iput v6, v0, Lczt;->g:I

    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :cond_41
    iput v8, v0, Lczt;->g:I

    .line 1344
    .line 1345
    goto/16 :goto_0

    .line 1346
    .line 1347
    :cond_42
    :goto_22
    iput v7, v0, Lczt;->g:I

    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :cond_43
    const/4 v6, 0x1

    .line 1352
    goto/16 :goto_1c

    .line 1353
    .line 1354
    :cond_44
    return-void
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
.end method

.method public final b(Lctj;Ldav;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ldav;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ldav;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lczt;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ldav;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lctj;->q(II)Lcuc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lczt;->f:Lcuc;

    .line 20
    .line 21
    return-void
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

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lczt;->p:J

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

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lczt;->g:I

    .line 3
    .line 4
    iput v0, p0, Lczt;->h:I

    .line 5
    .line 6
    iput v0, p0, Lczt;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lczt;->p:J

    .line 14
    .line 15
    iget-object v1, p0, Lczt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
