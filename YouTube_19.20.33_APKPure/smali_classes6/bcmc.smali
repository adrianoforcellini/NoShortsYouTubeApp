.class public final Lbcmc;
.super Lbclg;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lbcjz;Lbckh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbclg;-><init>(Lbcjz;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P(Lbcjz;Lbckh;)Lbcmc;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcjz;->a()Lbcjz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbcmc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbcmc;-><init>(Lbcjz;Lbckh;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "UTC chronology must not be null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Must supply a chronology"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method static Q(Lbckj;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbckj;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x2932e00

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final R(Lbckb;Ljava/util/HashMap;)Lbckb;
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lbckb;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbckb;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lbclg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v7, Lbcma;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbckb;->q()Lbckj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1, p2}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lbckb;->s()Lbckj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1, p2}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lbckb;->r()Lbckj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v1, p2}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lbckh;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lbcma;-><init>(Lbckb;Lbckh;Lbckj;Lbckj;Lbckj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final S(Lbckj;Ljava/util/HashMap;)Lbckj;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lbckj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbckj;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lbclg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lbcmb;

    .line 26
    .line 27
    check-cast v0, Lbckh;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lbcmb;-><init>(Lbckj;Lbckh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected final O(Lbclf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbclf;->l:Lbckj;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lbclf;->l:Lbckj;

    .line 13
    .line 14
    iget-object v1, p1, Lbclf;->k:Lbckj;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lbclf;->k:Lbckj;

    .line 21
    .line 22
    iget-object v1, p1, Lbclf;->j:Lbckj;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lbclf;->j:Lbckj;

    .line 29
    .line 30
    iget-object v1, p1, Lbclf;->i:Lbckj;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lbclf;->i:Lbckj;

    .line 37
    .line 38
    iget-object v1, p1, Lbclf;->h:Lbckj;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lbclf;->h:Lbckj;

    .line 45
    .line 46
    iget-object v1, p1, Lbclf;->g:Lbckj;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lbclf;->g:Lbckj;

    .line 53
    .line 54
    iget-object v1, p1, Lbclf;->f:Lbckj;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lbclf;->f:Lbckj;

    .line 61
    .line 62
    iget-object v1, p1, Lbclf;->e:Lbckj;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lbclf;->e:Lbckj;

    .line 69
    .line 70
    iget-object v1, p1, Lbclf;->d:Lbckj;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lbclf;->d:Lbckj;

    .line 77
    .line 78
    iget-object v1, p1, Lbclf;->c:Lbckj;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lbclf;->c:Lbckj;

    .line 85
    .line 86
    iget-object v1, p1, Lbclf;->b:Lbckj;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lbclf;->b:Lbckj;

    .line 93
    .line 94
    iget-object v1, p1, Lbclf;->a:Lbckj;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lbcmc;->S(Lbckj;Ljava/util/HashMap;)Lbckj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lbclf;->a:Lbckj;

    .line 101
    .line 102
    iget-object v1, p1, Lbclf;->E:Lbckb;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lbclf;->E:Lbckb;

    .line 109
    .line 110
    iget-object v1, p1, Lbclf;->F:Lbckb;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lbclf;->F:Lbckb;

    .line 117
    .line 118
    iget-object v1, p1, Lbclf;->G:Lbckb;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lbclf;->G:Lbckb;

    .line 125
    .line 126
    iget-object v1, p1, Lbclf;->H:Lbckb;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lbclf;->H:Lbckb;

    .line 133
    .line 134
    iget-object v1, p1, Lbclf;->I:Lbckb;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lbclf;->I:Lbckb;

    .line 141
    .line 142
    iget-object v1, p1, Lbclf;->x:Lbckb;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lbclf;->x:Lbckb;

    .line 149
    .line 150
    iget-object v1, p1, Lbclf;->y:Lbckb;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lbclf;->y:Lbckb;

    .line 157
    .line 158
    iget-object v1, p1, Lbclf;->z:Lbckb;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lbclf;->z:Lbckb;

    .line 165
    .line 166
    iget-object v1, p1, Lbclf;->D:Lbckb;

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lbclf;->D:Lbckb;

    .line 173
    .line 174
    iget-object v1, p1, Lbclf;->A:Lbckb;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lbclf;->A:Lbckb;

    .line 181
    .line 182
    iget-object v1, p1, Lbclf;->B:Lbckb;

    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lbclf;->B:Lbckb;

    .line 189
    .line 190
    iget-object v1, p1, Lbclf;->C:Lbckb;

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lbclf;->C:Lbckb;

    .line 197
    .line 198
    iget-object v1, p1, Lbclf;->m:Lbckb;

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lbclf;->m:Lbckb;

    .line 205
    .line 206
    iget-object v1, p1, Lbclf;->n:Lbckb;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lbclf;->n:Lbckb;

    .line 213
    .line 214
    iget-object v1, p1, Lbclf;->o:Lbckb;

    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lbclf;->o:Lbckb;

    .line 221
    .line 222
    iget-object v1, p1, Lbclf;->p:Lbckb;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lbclf;->p:Lbckb;

    .line 229
    .line 230
    iget-object v1, p1, Lbclf;->q:Lbckb;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lbclf;->q:Lbckb;

    .line 237
    .line 238
    iget-object v1, p1, Lbclf;->r:Lbckb;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lbclf;->r:Lbckb;

    .line 245
    .line 246
    iget-object v1, p1, Lbclf;->s:Lbckb;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lbclf;->s:Lbckb;

    .line 253
    .line 254
    iget-object v1, p1, Lbclf;->u:Lbckb;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lbclf;->u:Lbckb;

    .line 261
    .line 262
    iget-object v1, p1, Lbclf;->t:Lbckb;

    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lbclf;->t:Lbckb;

    .line 269
    .line 270
    iget-object v1, p1, Lbclf;->v:Lbckb;

    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lbclf;->v:Lbckb;

    .line 277
    .line 278
    iget-object v1, p1, Lbclf;->w:Lbckb;

    .line 279
    .line 280
    invoke-direct {p0, v1, v0}, Lbcmc;->R(Lbckb;Ljava/util/HashMap;)Lbckb;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p1, Lbclf;->w:Lbckb;

    .line 285
    .line 286
    return-void
.end method

.method public final a()Lbcjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbclg;->a:Lbcjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbckh;)Lbcjz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbclg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lbckh;->a:Lbckh;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lbclg;->a:Lbcjz;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Lbclg;->a:Lbcjz;

    .line 14
    .line 15
    new-instance v1, Lbcmc;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lbcmc;-><init>(Lbcjz;Lbckh;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbcmc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbcmc;

    .line 12
    .line 13
    iget-object v1, p0, Lbclg;->a:Lbcjz;

    .line 14
    .line 15
    iget-object v3, p1, Lbclg;->a:Lbcjz;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbclg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lbclg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbckh;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lbckh;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbclg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbckh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbckh;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    iget-object v1, p0, Lbclg;->a:Lbcjz;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    const v2, 0x4fba5

    .line 20
    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbclg;->a:Lbcjz;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ZonedChronology["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbclg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbckh;

    .line 25
    .line 26
    iget-object v0, v0, Lbckh;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final z()Lbckh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbclg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbckh;

    .line 4
    .line 5
    return-object v0
.end method
