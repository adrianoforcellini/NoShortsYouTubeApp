.class public final Lffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcz;


# instance fields
.field public A:I

.field public B:I

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/Object;

.field public c:Landroid/util/SparseArray;

.field public d:I

.field public e:I

.field public f:Landroid/view/ViewOutlineProvider;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Lfde;

.field public p:Lfde;

.field public q:Lfde;

.field public r:Lfde;

.field public s:Lfde;

.field public t:Lfde;

.field public u:Ljava/lang/String;

.field public v:Lfde;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lffg;->d:I

    .line 7
    .line 8
    iput v0, p0, Lffg;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lffg;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lffg;->i:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lffg;->j:F

    .line 18
    .line 19
    iput v0, p0, Lffg;->k:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lffg;->l:F

    .line 23
    .line 24
    iput v0, p0, Lffg;->m:F

    .line 25
    .line 26
    iput v0, p0, Lffg;->n:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lffg;->w:I

    .line 30
    .line 31
    iput v0, p0, Lffg;->x:I

    .line 32
    .line 33
    iput v0, p0, Lffg;->y:I

    .line 34
    .line 35
    iput v0, p0, Lffg;->z:I

    .line 36
    .line 37
    iput v0, p0, Lffg;->A:I

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
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->v:Lfde;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lffg;->u:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
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

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lffg;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfcm;->x(Lffg;Lffg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final b(Lffg;)V
    .locals 4

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lffg;->o:Lfde;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lffg;->f(Lfde;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lffg;->B:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lffg;->q:Lfde;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lffg;->p(Lfde;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lffg;->B:I

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lffg;->r:Lfde;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lffg;->k(Lfde;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lffg;->B:I

    .line 36
    .line 37
    const/high16 v1, 0x20000

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lffg;->p:Lfde;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lffg;->n(Lfde;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lffg;->B:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lffg;->s:Lfde;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lffg;->u(Lfde;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lffg;->B:I

    .line 59
    .line 60
    const/high16 v1, 0x20000000

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lffg;->t:Lfde;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lffg;->l(Lfde;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, Lffg;->B:I

    .line 71
    .line 72
    const/high16 v1, 0x40000

    .line 73
    .line 74
    and-int/2addr v0, v1

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget v0, p1, Lffg;->B:I

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    iput v0, p1, Lffg;->B:I

    .line 81
    .line 82
    :cond_6
    iget v0, p0, Lffg;->B:I

    .line 83
    .line 84
    const/high16 v1, 0x400000

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lffg;->u:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lffg;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lffg;->B:I

    .line 95
    .line 96
    const/high16 v1, 0x1000000

    .line 97
    .line 98
    and-int/2addr v0, v1

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget v0, p1, Lffg;->B:I

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    iput v0, p1, Lffg;->B:I

    .line 105
    .line 106
    :cond_8
    iget v0, p0, Lffg;->B:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x40

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget v0, p1, Lffg;->B:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x40

    .line 115
    .line 116
    iput v0, p1, Lffg;->B:I

    .line 117
    .line 118
    :cond_9
    iget v0, p0, Lffg;->B:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget v0, p1, Lffg;->B:I

    .line 125
    .line 126
    or-int/lit16 v0, v0, 0x80

    .line 127
    .line 128
    iput v0, p1, Lffg;->B:I

    .line 129
    .line 130
    :cond_a
    iget v0, p0, Lffg;->B:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x100

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lffg;->v:Lfde;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lffg;->q(Lfde;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget v0, p0, Lffg;->B:I

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x200

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget v0, p1, Lffg;->B:I

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x200

    .line 150
    .line 151
    iput v0, p1, Lffg;->B:I

    .line 152
    .line 153
    :cond_c
    iget v0, p0, Lffg;->B:I

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x400

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget v0, p1, Lffg;->B:I

    .line 160
    .line 161
    or-int/lit16 v0, v0, 0x400

    .line 162
    .line 163
    iput v0, p1, Lffg;->B:I

    .line 164
    .line 165
    :cond_d
    iget v0, p0, Lffg;->B:I

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x800

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    iget v0, p1, Lffg;->B:I

    .line 172
    .line 173
    or-int/lit16 v0, v0, 0x800

    .line 174
    .line 175
    iput v0, p1, Lffg;->B:I

    .line 176
    .line 177
    :cond_e
    iget v0, p0, Lffg;->B:I

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x1000

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    iget v0, p1, Lffg;->B:I

    .line 184
    .line 185
    or-int/lit16 v0, v0, 0x1000

    .line 186
    .line 187
    iput v0, p1, Lffg;->B:I

    .line 188
    .line 189
    :cond_f
    iget v0, p0, Lffg;->B:I

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0x2000

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    iget v0, p1, Lffg;->B:I

    .line 196
    .line 197
    or-int/lit16 v0, v0, 0x2000

    .line 198
    .line 199
    iput v0, p1, Lffg;->B:I

    .line 200
    .line 201
    :cond_10
    iget v0, p0, Lffg;->B:I

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    and-int/2addr v0, v1

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    iget-object v0, p0, Lffg;->a:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lffg;->j(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    iget v0, p0, Lffg;->B:I

    .line 213
    .line 214
    and-int/lit16 v0, v0, 0x4000

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    iget v0, p1, Lffg;->B:I

    .line 219
    .line 220
    or-int/lit16 v0, v0, 0x4000

    .line 221
    .line 222
    iput v0, p1, Lffg;->B:I

    .line 223
    .line 224
    :cond_12
    iget v0, p0, Lffg;->B:I

    .line 225
    .line 226
    const/high16 v2, 0x8000000

    .line 227
    .line 228
    and-int/2addr v0, v2

    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    iget v0, p0, Lffg;->d:I

    .line 232
    .line 233
    iget v3, p1, Lffg;->B:I

    .line 234
    .line 235
    or-int/2addr v2, v3

    .line 236
    iput v2, p1, Lffg;->B:I

    .line 237
    .line 238
    iput v0, p1, Lffg;->d:I

    .line 239
    .line 240
    :cond_13
    iget v0, p0, Lffg;->B:I

    .line 241
    .line 242
    const/high16 v2, 0x10000000

    .line 243
    .line 244
    and-int/2addr v0, v2

    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    iget v0, p0, Lffg;->e:I

    .line 248
    .line 249
    iget v3, p1, Lffg;->B:I

    .line 250
    .line 251
    or-int/2addr v2, v3

    .line 252
    iput v2, p1, Lffg;->B:I

    .line 253
    .line 254
    iput v0, p1, Lffg;->e:I

    .line 255
    .line 256
    :cond_14
    iget v0, p0, Lffg;->B:I

    .line 257
    .line 258
    const v2, 0x8000

    .line 259
    .line 260
    .line 261
    and-int/2addr v0, v2

    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    iget-object v0, p0, Lffg;->f:Landroid/view/ViewOutlineProvider;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lffg;->r(Landroid/view/ViewOutlineProvider;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    iget v0, p0, Lffg;->B:I

    .line 270
    .line 271
    const/high16 v2, 0x10000

    .line 272
    .line 273
    and-int/2addr v0, v2

    .line 274
    if-eqz v0, :cond_16

    .line 275
    .line 276
    iget-boolean v0, p0, Lffg;->g:Z

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lffg;->i(Z)V

    .line 279
    .line 280
    .line 281
    :cond_16
    iget-boolean v0, p0, Lffg;->h:Z

    .line 282
    .line 283
    iput-boolean v0, p1, Lffg;->h:Z

    .line 284
    .line 285
    iget v0, p0, Lffg;->B:I

    .line 286
    .line 287
    const/high16 v2, 0x800000

    .line 288
    .line 289
    and-int/2addr v0, v2

    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    iget-boolean v0, p0, Lffg;->i:Z

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lffg;->h(Z)V

    .line 295
    .line 296
    .line 297
    :cond_17
    iget-object v0, p0, Lffg;->b:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v0, :cond_18

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lffg;->x(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_18
    iget-object v0, p0, Lffg;->c:Landroid/util/SparseArray;

    .line 305
    .line 306
    if-eqz v0, :cond_19

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lffg;->y(Landroid/util/SparseArray;)V

    .line 309
    .line 310
    .line 311
    :cond_19
    iget v0, p0, Lffg;->w:I

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    if-eqz v0, :cond_1b

    .line 315
    .line 316
    if-ne v0, v1, :cond_1a

    .line 317
    .line 318
    move v0, v1

    .line 319
    goto :goto_0

    .line 320
    :cond_1a
    move v0, v2

    .line 321
    :goto_0
    invoke-virtual {p1, v0}, Lffg;->o(Z)V

    .line 322
    .line 323
    .line 324
    :cond_1b
    iget v0, p0, Lffg;->x:I

    .line 325
    .line 326
    if-eqz v0, :cond_1d

    .line 327
    .line 328
    if-ne v0, v1, :cond_1c

    .line 329
    .line 330
    move v0, v1

    .line 331
    goto :goto_1

    .line 332
    :cond_1c
    move v0, v2

    .line 333
    :goto_1
    invoke-virtual {p1, v0}, Lffg;->g(Z)V

    .line 334
    .line 335
    .line 336
    :cond_1d
    iget v0, p0, Lffg;->y:I

    .line 337
    .line 338
    if-eqz v0, :cond_1f

    .line 339
    .line 340
    if-ne v0, v1, :cond_1e

    .line 341
    .line 342
    move v0, v1

    .line 343
    goto :goto_2

    .line 344
    :cond_1e
    move v0, v2

    .line 345
    :goto_2
    invoke-virtual {p1, v0}, Lffg;->m(Z)V

    .line 346
    .line 347
    .line 348
    :cond_1f
    iget v0, p0, Lffg;->z:I

    .line 349
    .line 350
    if-eqz v0, :cond_21

    .line 351
    .line 352
    if-ne v0, v1, :cond_20

    .line 353
    .line 354
    iput v1, p1, Lffg;->z:I

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_20
    const/4 v0, 0x2

    .line 358
    iput v0, p1, Lffg;->z:I

    .line 359
    .line 360
    :cond_21
    :goto_3
    iget v0, p0, Lffg;->A:I

    .line 361
    .line 362
    if-eqz v0, :cond_23

    .line 363
    .line 364
    if-ne v0, v1, :cond_22

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_22
    move v1, v2

    .line 368
    :goto_4
    invoke-virtual {p1, v1}, Lffg;->c(Z)V

    .line 369
    .line 370
    .line 371
    :cond_23
    iget v0, p0, Lffg;->B:I

    .line 372
    .line 373
    const/high16 v1, 0x80000

    .line 374
    .line 375
    and-int/2addr v0, v1

    .line 376
    if-eqz v0, :cond_24

    .line 377
    .line 378
    iget v0, p0, Lffg;->j:F

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lffg;->t(F)V

    .line 381
    .line 382
    .line 383
    :cond_24
    iget v0, p0, Lffg;->B:I

    .line 384
    .line 385
    const/high16 v1, 0x100000

    .line 386
    .line 387
    and-int/2addr v0, v1

    .line 388
    if-eqz v0, :cond_25

    .line 389
    .line 390
    iget v0, p0, Lffg;->k:F

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lffg;->e(F)V

    .line 393
    .line 394
    .line 395
    :cond_25
    iget v0, p0, Lffg;->B:I

    .line 396
    .line 397
    const/high16 v1, 0x200000

    .line 398
    .line 399
    and-int/2addr v0, v1

    .line 400
    if-eqz v0, :cond_26

    .line 401
    .line 402
    iget v0, p0, Lffg;->l:F

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lffg;->s(F)V

    .line 405
    .line 406
    .line 407
    :cond_26
    iget v0, p0, Lffg;->B:I

    .line 408
    .line 409
    const/high16 v1, 0x2000000

    .line 410
    .line 411
    and-int/2addr v0, v1

    .line 412
    if-eqz v0, :cond_27

    .line 413
    .line 414
    iget v0, p1, Lffg;->B:I

    .line 415
    .line 416
    or-int/2addr v0, v1

    .line 417
    iput v0, p1, Lffg;->B:I

    .line 418
    .line 419
    :cond_27
    iget v0, p0, Lffg;->B:I

    .line 420
    .line 421
    const/high16 v1, 0x4000000

    .line 422
    .line 423
    and-int/2addr v0, v1

    .line 424
    if-eqz v0, :cond_28

    .line 425
    .line 426
    iget v0, p1, Lffg;->B:I

    .line 427
    .line 428
    or-int/2addr v0, v1

    .line 429
    iput v0, p1, Lffg;->B:I

    .line 430
    .line 431
    :cond_28
    iget v0, p0, Lffg;->B:I

    .line 432
    .line 433
    const/high16 v1, -0x80000000

    .line 434
    .line 435
    and-int/2addr v0, v1

    .line 436
    if-eqz v0, :cond_29

    .line 437
    .line 438
    iget v0, p0, Lffg;->m:F

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lffg;->v(F)V

    .line 441
    .line 442
    .line 443
    :cond_29
    iget v0, p0, Lffg;->B:I

    .line 444
    .line 445
    and-int/2addr v0, v1

    .line 446
    if-eqz v0, :cond_2a

    .line 447
    .line 448
    iget v0, p0, Lffg;->n:F

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lffg;->w(F)V

    .line 451
    .line 452
    .line 453
    :cond_2a
    return-void
    .line 454
    .line 455
    .line 456
    .line 457
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
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Lffg;->A:I

    .line 6
    .line 7
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lffg;->B:I

    .line 7
    .line 8
    iput-object p1, p0, Lffg;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lffg;->k:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lffg;->B:I

    .line 10
    .line 11
    const v0, -0x100001

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lffg;->B:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p1, p0, Lffg;->B:I

    .line 19
    .line 20
    const/high16 v0, 0x100000

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Lfde;)V
    .locals 1

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lffg;->B:I

    .line 6
    .line 7
    iput-object p1, p0, Lffg;->o:Lfde;

    .line 8
    .line 9
    return-void
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

.method public final g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Lffg;->x:I

    .line 6
    .line 7
    return-void
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

.method public final h(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lffg;->B:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lffg;->i:Z

    .line 9
    .line 10
    return-void
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

.method public final i(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lffg;->B:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lffg;->g:Z

    .line 9
    .line 10
    return-void
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

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lffg;->B:I

    .line 6
    .line 7
    iput-object p1, p0, Lffg;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
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

.method public final k(Lfde;)V
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lffg;->B:I

    .line 7
    .line 8
    iput-object p1, p0, Lffg;->r:Lfde;

    .line 9
    .line 10
    return-void
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

.method public final l(Lfde;)V
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lffg;->B:I

    .line 7
    .line 8
    iput-object p1, p0, Lffg;->t:Lfde;

    .line 9
    .line 10
    return-void
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

.method public final m(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Lffg;->y:I

    .line 6
    .line 7
    return-void
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

.method public final n(Lfde;)V
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lffg;->B:I

    .line 7
    .line 8
    iput-object p1, p0, Lffg;->p:Lfde;

    .line 9
    .line 10
    return-void
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

.method public final o(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Lffg;->w:I

    .line 6
    .line 7
    return-void
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

.method public final p(Lfde;)V
    .locals 1

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lffg;->B:I

    .line 6
    .line 7
    iput-object p1, p0, Lffg;->q:Lfde;

    .line 8
    .line 9
    return-void
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

.method public final q(Lfde;)V
    .locals 1

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lffg;->B:I

    .line 6
    .line 7
    iput-object p1, p0, Lffg;->v:Lfde;

    .line 8
    .line 9
    return-void
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

.method public final r(Landroid/view/ViewOutlineProvider;)V
    .locals 2

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lffg;->B:I

    .line 8
    .line 9
    iput-object p1, p0, Lffg;->f:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    return-void
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

.method public final s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lffg;->l:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lffg;->B:I

    .line 9
    .line 10
    const v0, -0x200001

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    :goto_0
    iput p1, p0, Lffg;->B:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p1, p0, Lffg;->B:I

    .line 18
    .line 19
    const/high16 v0, 0x200000

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lffg;->j:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lffg;->B:I

    .line 10
    .line 11
    const v0, -0x80001

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lffg;->B:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p1, p0, Lffg;->B:I

    .line 19
    .line 20
    const/high16 v0, 0x80000

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public final u(Lfde;)V
    .locals 1

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lffg;->B:I

    .line 6
    .line 7
    iput-object p1, p0, Lffg;->s:Lfde;

    .line 8
    .line 9
    return-void
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

.method public final v(F)V
    .locals 1

    .line 1
    iput p1, p0, Lffg;->m:F

    .line 2
    .line 3
    iget p1, p0, Lffg;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lffg;->B:I

    .line 9
    .line 10
    return-void
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

.method public final w(F)V
    .locals 1

    .line 1
    iput p1, p0, Lffg;->n:F

    .line 2
    .line 3
    iget p1, p0, Lffg;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lffg;->B:I

    .line 9
    .line 10
    return-void
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

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lffg;->B:I

    .line 6
    .line 7
    iput-object p1, p0, Lffg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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

.method public final y(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget v0, p0, Lffg;->B:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lffg;->B:I

    .line 6
    .line 7
    iput-object p1, p0, Lffg;->c:Landroid/util/SparseArray;

    .line 8
    .line 9
    return-void
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

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lffg;->o:Lfde;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lffg;->q:Lfde;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lffg;->r:Lfde;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lffg;->s:Lfde;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lffg;->t:Lfde;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
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
.end method
