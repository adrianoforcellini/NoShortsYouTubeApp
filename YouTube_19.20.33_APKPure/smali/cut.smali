.class public final Lcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# instance fields
.field private final a:Lbus;

.field private final b:Lbus;

.field private final c:Lbus;

.field private final d:Lbus;

.field private final e:Lcuu;

.field private f:Lctj;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcus;

.field private p:Lcux;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbus;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lbus;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcut;->a:Lbus;

    .line 11
    .line 12
    new-instance v0, Lbus;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbus;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcut;->b:Lbus;

    .line 20
    .line 21
    new-instance v0, Lbus;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbus;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcut;->c:Lbus;

    .line 29
    .line 30
    new-instance v0, Lbus;

    .line 31
    .line 32
    invoke-direct {v0}, Lbus;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcut;->d:Lbus;

    .line 36
    .line 37
    new-instance v0, Lcuu;

    .line 38
    .line 39
    invoke-direct {v0}, Lcuu;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcut;->e:Lcuu;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcut;->g:I

    .line 46
    .line 47
    return-void
.end method

.method private final a(Lcth;)Lbus;
    .locals 4

    .line 1
    iget v0, p0, Lcut;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcut;->d:Lbus;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbus;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcut;->d:Lbus;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbus;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    iget v3, p0, Lcut;->l:I

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbus;->I([BI)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcut;->d:Lbus;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbus;->K(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcut;->d:Lbus;

    .line 37
    .line 38
    iget v1, p0, Lcut;->l:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbus;->J(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcut;->d:Lbus;

    .line 44
    .line 45
    iget-object v0, v0, Lbus;->a:[B

    .line 46
    .line 47
    iget v1, p0, Lcut;->l:I

    .line 48
    .line 49
    invoke-interface {p1, v0, v2, v1}, Lcth;->k([BII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcut;->d:Lbus;

    .line 53
    .line 54
    return-object p1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcut;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcut;->f:Lctj;

    .line 6
    .line 7
    new-instance v1, Lctv;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lctv;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lctj;->x(Lctw;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcut;->n:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lctj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcut;->f:Lctj;

    .line 2
    .line 3
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcut;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcut;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcut;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcut;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final g(Lcth;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcut;->a:Lbus;

    .line 2
    .line 3
    iget-object v0, v0, Lbus;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lcth;->j([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcut;->a:Lbus;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbus;->K(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcut;->a:Lbus;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbus;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x464c56

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v0, p0, Lcut;->a:Lbus;

    .line 28
    .line 29
    iget-object v0, v0, Lbus;->a:[B

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-interface {p1, v0, v2, v1}, Lcth;->j([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcut;->a:Lbus;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbus;->K(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcut;->a:Lbus;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbus;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xfa

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget-object v0, p0, Lcut;->a:Lbus;

    .line 52
    .line 53
    iget-object v0, v0, Lbus;->a:[B

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-interface {p1, v0, v2, v1}, Lcth;->j([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcut;->a:Lbus;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbus;->K(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcut;->a:Lbus;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbus;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1}, Lcth;->l()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcth;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcut;->a:Lbus;

    .line 77
    .line 78
    iget-object v0, v0, Lbus;->a:[B

    .line 79
    .line 80
    invoke-interface {p1, v0, v2, v1}, Lcth;->j([BII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcut;->a:Lbus;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lbus;->K(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcut;->a:Lbus;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbus;->f()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_2
    return v2
.end method

.method public final h(Lcth;Lplg;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcut;->f:Lctj;

    .line 6
    .line 7
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lcut;->g:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_e

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v6, :cond_d

    .line 25
    .line 26
    if-eq v2, v10, :cond_b

    .line 27
    .line 28
    if-ne v2, v7, :cond_a

    .line 29
    .line 30
    iget-boolean v2, v0, Lcut;->h:Z

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v0, Lcut;->i:J

    .line 40
    .line 41
    iget-wide v14, v0, Lcut;->m:J

    .line 42
    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lcut;->e:Lcuu;

    .line 46
    .line 47
    iget-wide v2, v2, Lcuu;->a:J

    .line 48
    .line 49
    cmp-long v2, v2, v12

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v2, v0, Lcut;->m:J

    .line 57
    .line 58
    :goto_1
    iget v14, v0, Lcut;->k:I

    .line 59
    .line 60
    if-ne v14, v4, :cond_4

    .line 61
    .line 62
    iget-object v14, v0, Lcut;->o:Lcus;

    .line 63
    .line 64
    if-eqz v14, :cond_5

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lcut;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcut;->o:Lcus;

    .line 70
    .line 71
    invoke-direct/range {p0 .. p1}, Lcut;->a(Lcth;)Lbus;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5, v2, v3}, Lcuw;->c(Lbus;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    :goto_2
    move v3, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v14

    .line 82
    :cond_5
    if-ne v4, v5, :cond_6

    .line 83
    .line 84
    iget-object v4, v0, Lcut;->p:Lcux;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcut;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lcut;->p:Lcux;

    .line 92
    .line 93
    invoke-direct/range {p0 .. p1}, Lcut;->a(Lcth;)Lbus;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5, v2, v3}, Lcuw;->c(Lbus;J)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v5, 0x12

    .line 103
    .line 104
    if-ne v4, v5, :cond_7

    .line 105
    .line 106
    iget-boolean v4, v0, Lcut;->n:Z

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    iget-object v4, v0, Lcut;->e:Lcuu;

    .line 111
    .line 112
    invoke-direct/range {p0 .. p1}, Lcut;->a(Lcth;)Lbus;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5, v2, v3}, Lcuw;->c(Lbus;J)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, v0, Lcut;->e:Lcuu;

    .line 121
    .line 122
    iget-wide v4, v3, Lcuu;->a:J

    .line 123
    .line 124
    cmp-long v14, v4, v12

    .line 125
    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    iget-object v14, v0, Lcut;->f:Lctj;

    .line 129
    .line 130
    new-instance v15, Lctr;

    .line 131
    .line 132
    iget-object v10, v3, Lcuu;->c:[J

    .line 133
    .line 134
    iget-object v3, v3, Lcuu;->b:[J

    .line 135
    .line 136
    invoke-direct {v15, v10, v3, v4, v5}, Lctr;-><init>([J[JJ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v15}, Lctj;->x(Lctw;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v9, v0, Lcut;->n:Z

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget v2, v0, Lcut;->l:I

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lcth;->m(I)V

    .line 148
    .line 149
    .line 150
    move v2, v8

    .line 151
    move v3, v2

    .line 152
    :goto_3
    iget-boolean v4, v0, Lcut;->h:Z

    .line 153
    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iput-boolean v9, v0, Lcut;->h:Z

    .line 159
    .line 160
    iget-object v2, v0, Lcut;->e:Lcuu;

    .line 161
    .line 162
    iget-wide v4, v2, Lcuu;->a:J

    .line 163
    .line 164
    cmp-long v2, v4, v12

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    iget-wide v4, v0, Lcut;->m:J

    .line 169
    .line 170
    neg-long v10, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    :goto_4
    iput-wide v10, v0, Lcut;->i:J

    .line 175
    .line 176
    :cond_9
    iput v7, v0, Lcut;->j:I

    .line 177
    .line 178
    iput v6, v0, Lcut;->g:I

    .line 179
    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    return v8

    .line 183
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_b
    iget-object v2, v0, Lcut;->c:Lbus;

    .line 190
    .line 191
    iget-object v2, v2, Lbus;->a:[B

    .line 192
    .line 193
    const/16 v4, 0xb

    .line 194
    .line 195
    invoke-interface {v1, v2, v8, v4, v9}, Lcth;->p([BIIZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    return v3

    .line 202
    :cond_c
    iget-object v2, v0, Lcut;->c:Lbus;

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Lbus;->K(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcut;->c:Lbus;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbus;->k()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v0, Lcut;->k:I

    .line 214
    .line 215
    iget-object v2, v0, Lcut;->c:Lbus;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbus;->m()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v0, Lcut;->l:I

    .line 222
    .line 223
    iget-object v2, v0, Lcut;->c:Lbus;

    .line 224
    .line 225
    invoke-virtual {v2}, Lbus;->m()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-long v2, v2

    .line 230
    iput-wide v2, v0, Lcut;->m:J

    .line 231
    .line 232
    iget-object v2, v0, Lcut;->c:Lbus;

    .line 233
    .line 234
    invoke-virtual {v2}, Lbus;->k()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    shl-int/lit8 v2, v2, 0x18

    .line 239
    .line 240
    iget-wide v3, v0, Lcut;->m:J

    .line 241
    .line 242
    int-to-long v5, v2

    .line 243
    or-long v2, v5, v3

    .line 244
    .line 245
    const-wide/16 v4, 0x3e8

    .line 246
    .line 247
    mul-long/2addr v2, v4

    .line 248
    iput-wide v2, v0, Lcut;->m:J

    .line 249
    .line 250
    iget-object v2, v0, Lcut;->c:Lbus;

    .line 251
    .line 252
    invoke-virtual {v2, v10}, Lbus;->L(I)V

    .line 253
    .line 254
    .line 255
    iput v7, v0, Lcut;->g:I

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    iget v2, v0, Lcut;->j:I

    .line 260
    .line 261
    invoke-interface {v1, v2}, Lcth;->m(I)V

    .line 262
    .line 263
    .line 264
    iput v8, v0, Lcut;->j:I

    .line 265
    .line 266
    iput v10, v0, Lcut;->g:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    iget-object v2, v0, Lcut;->b:Lbus;

    .line 271
    .line 272
    iget-object v2, v2, Lbus;->a:[B

    .line 273
    .line 274
    invoke-interface {v1, v2, v8, v5, v9}, Lcth;->p([BIIZ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    return v3

    .line 281
    :cond_f
    iget-object v2, v0, Lcut;->b:Lbus;

    .line 282
    .line 283
    invoke-virtual {v2, v8}, Lbus;->K(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcut;->b:Lbus;

    .line 287
    .line 288
    invoke-virtual {v2, v7}, Lbus;->L(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lcut;->b:Lbus;

    .line 292
    .line 293
    invoke-virtual {v2}, Lbus;->k()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v3, v2, 0x4

    .line 298
    .line 299
    and-int/2addr v2, v9

    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    iget-object v3, v0, Lcut;->o:Lcus;

    .line 303
    .line 304
    if-nez v3, :cond_10

    .line 305
    .line 306
    new-instance v3, Lcus;

    .line 307
    .line 308
    iget-object v7, v0, Lcut;->f:Lctj;

    .line 309
    .line 310
    invoke-interface {v7, v4, v9}, Lctj;->q(II)Lcuc;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-direct {v3, v4}, Lcus;-><init>(Lcuc;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v0, Lcut;->o:Lcus;

    .line 318
    .line 319
    :cond_10
    if-eqz v2, :cond_11

    .line 320
    .line 321
    iget-object v2, v0, Lcut;->p:Lcux;

    .line 322
    .line 323
    if-nez v2, :cond_11

    .line 324
    .line 325
    new-instance v2, Lcux;

    .line 326
    .line 327
    iget-object v3, v0, Lcut;->f:Lctj;

    .line 328
    .line 329
    invoke-interface {v3, v5, v6}, Lctj;->q(II)Lcuc;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v2, v3}, Lcux;-><init>(Lcuc;)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v0, Lcut;->p:Lcux;

    .line 337
    .line 338
    :cond_11
    iget-object v2, v0, Lcut;->f:Lctj;

    .line 339
    .line 340
    invoke-interface {v2}, Lctj;->r()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcut;->b:Lbus;

    .line 344
    .line 345
    invoke-virtual {v2}, Lbus;->f()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/lit8 v2, v2, -0x5

    .line 350
    .line 351
    iput v2, v0, Lcut;->j:I

    .line 352
    .line 353
    iput v6, v0, Lcut;->g:I

    .line 354
    .line 355
    goto/16 :goto_0
.end method
