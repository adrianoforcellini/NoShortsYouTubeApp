.class public final Lnui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntv;
.implements Lnuf;


# static fields
.field private static final e:I


# instance fields
.field public a:I

.field public b:I

.field public d:J

.field private final f:Lnxq;

.field private final g:Lnxq;

.field private final h:Lnxq;

.field private final i:Lnxq;

.field private j:Lntw;

.field private k:I

.field private l:I

.field private m:Lnuh;

.field private n:Lnum;

.field private o:Lnuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FLV"

    .line 2
    .line 3
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lnui;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnxq;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnui;->f:Lnxq;

    .line 11
    .line 12
    new-instance v0, Lnxq;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnui;->g:Lnxq;

    .line 20
    .line 21
    new-instance v0, Lnxq;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnui;->h:Lnxq;

    .line 29
    .line 30
    new-instance v0, Lnxq;

    .line 31
    .line 32
    invoke-direct {v0}, Lnxq;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnui;->i:Lnxq;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lnui;->k:I

    .line 39
    .line 40
    return-void
.end method

.method private final g(Lnts;)Lnxq;
    .locals 4

    .line 1
    iget-object v0, p0, Lnui;->i:Lnxq;

    .line 2
    .line 3
    iget v1, p0, Lnui;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnxq;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v2

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lnxq;->u([BI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Lnxq;->w(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lnui;->i:Lnxq;

    .line 31
    .line 32
    iget v1, p0, Lnui;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnxq;->v(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnui;->i:Lnxq;

    .line 38
    .line 39
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lnui;->b:I

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3, v1}, Lnts;->e([BII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnui;->i:Lnxq;

    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lntw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnui;->j:Lntw;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnui;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnui;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lnts;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 2
    .line 3
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lnts;->d([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnxq;->w(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnxq;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lnui;->e:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 29
    .line 30
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v0, v2, v1}, Lnts;->d([BII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lnxq;->w(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnxq;->k()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit16 v0, v0, 0xfa

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 55
    .line 56
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [B

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p1, v0, v2, v1}, Lnts;->d([BII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lnxq;->w(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lnxq;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lnts;->f()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lnts;->c(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 82
    .line 83
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, [B

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2, v1}, Lnts;->d([BII)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lnui;->f:Lnxq;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lnxq;->w(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lnui;->f:Lnxq;

    .line 96
    .line 97
    invoke-virtual {p1}, Lnxq;->c()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_2
    return v2
.end method

.method public final f(Lnts;Lplg;)I
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lnui;->k:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq p2, v6, :cond_b

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    if-eq p2, v3, :cond_a

    .line 16
    .line 17
    if-eq p2, v7, :cond_8

    .line 18
    .line 19
    if-eq p2, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p2, p0, Lnui;->a:I

    .line 23
    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lnui;->m:Lnuh;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lnui;->g(Lnts;)Lnxq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p0, Lnui;->d:J

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1, v2}, Lnul;->c(Lnxq;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p2

    .line 41
    :cond_3
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, Lnui;->n:Lnum;

    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lnui;->g(Lnts;)Lnxq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p0, Lnui;->d:J

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, v2}, Lnul;->c(Lnxq;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/16 p2, 0x12

    .line 58
    .line 59
    if-ne v1, p2, :cond_6

    .line 60
    .line 61
    iget-object p2, p0, Lnui;->o:Lnuj;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lnui;->g(Lnts;)Lnxq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Lnui;->d:J

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1, v2}, Lnul;->c(Lnxq;J)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lnui;->o:Lnuj;

    .line 75
    .line 76
    iget-wide v0, p2, Lnul;->b:J

    .line 77
    .line 78
    const-wide/16 v7, -0x1

    .line 79
    .line 80
    cmp-long v2, v0, v7

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object v2, p0, Lnui;->m:Lnuh;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iput-wide v0, v2, Lnul;->b:J

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lnui;->n:Lnum;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-wide v1, p2, Lnul;->b:J

    .line 95
    .line 96
    iput-wide v1, v0, Lnul;->b:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget p2, p0, Lnui;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lnts;->g(I)V

    .line 102
    .line 103
    .line 104
    move v6, v5

    .line 105
    :cond_7
    :goto_1
    iput v4, p0, Lnui;->l:I

    .line 106
    .line 107
    iput v3, p0, Lnui;->k:I

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    return v5

    .line 112
    :cond_8
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 113
    .line 114
    iget-object p2, p2, Lnxq;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, [B

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    invoke-virtual {p1, p2, v5, v1, v6}, Lnts;->j([BIIZ)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    return v0

    .line 127
    :cond_9
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Lnxq;->w(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 133
    .line 134
    invoke-virtual {p2}, Lnxq;->h()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lnui;->a:I

    .line 139
    .line 140
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 141
    .line 142
    invoke-virtual {p2}, Lnxq;->i()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lnui;->b:I

    .line 147
    .line 148
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 149
    .line 150
    invoke-virtual {p2}, Lnxq;->i()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-long v0, p2

    .line 155
    iput-wide v0, p0, Lnui;->d:J

    .line 156
    .line 157
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 158
    .line 159
    invoke-virtual {p2}, Lnxq;->h()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    shl-int/lit8 p2, p2, 0x18

    .line 164
    .line 165
    iget-wide v0, p0, Lnui;->d:J

    .line 166
    .line 167
    int-to-long v2, p2

    .line 168
    or-long/2addr v0, v2

    .line 169
    const-wide/16 v2, 0x3e8

    .line 170
    .line 171
    mul-long/2addr v0, v2

    .line 172
    iput-wide v0, p0, Lnui;->d:J

    .line 173
    .line 174
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 175
    .line 176
    invoke-virtual {p2, v7}, Lnxq;->x(I)V

    .line 177
    .line 178
    .line 179
    iput v4, p0, Lnui;->k:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    iget p2, p0, Lnui;->l:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lnts;->g(I)V

    .line 186
    .line 187
    .line 188
    iput v5, p0, Lnui;->l:I

    .line 189
    .line 190
    iput v7, p0, Lnui;->k:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    iget-object p2, p0, Lnui;->g:Lnxq;

    .line 195
    .line 196
    iget-object p2, p2, Lnxq;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, [B

    .line 199
    .line 200
    invoke-virtual {p1, p2, v5, v2, v6}, Lnts;->j([BIIZ)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_c

    .line 205
    .line 206
    return v0

    .line 207
    :cond_c
    iget-object p2, p0, Lnui;->g:Lnxq;

    .line 208
    .line 209
    invoke-virtual {p2, v5}, Lnxq;->w(I)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lnui;->g:Lnxq;

    .line 213
    .line 214
    invoke-virtual {p2, v4}, Lnxq;->x(I)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lnui;->g:Lnxq;

    .line 218
    .line 219
    invoke-virtual {p2}, Lnxq;->h()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    and-int/lit8 v0, p2, 0x4

    .line 224
    .line 225
    and-int/2addr p2, v6

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p0, Lnui;->m:Lnuh;

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    new-instance v0, Lnuh;

    .line 233
    .line 234
    iget-object v4, p0, Lnui;->j:Lntw;

    .line 235
    .line 236
    invoke-interface {v4, v1}, Lntw;->n(I)Lnug;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Lnuh;-><init>(Lnug;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lnui;->m:Lnuh;

    .line 244
    .line 245
    :cond_d
    if-eqz p2, :cond_e

    .line 246
    .line 247
    iget-object p2, p0, Lnui;->n:Lnum;

    .line 248
    .line 249
    if-nez p2, :cond_e

    .line 250
    .line 251
    new-instance p2, Lnum;

    .line 252
    .line 253
    iget-object v0, p0, Lnui;->j:Lntw;

    .line 254
    .line 255
    invoke-interface {v0, v2}, Lntw;->n(I)Lnug;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p2, v0}, Lnum;-><init>(Lnug;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p0, Lnui;->n:Lnum;

    .line 263
    .line 264
    :cond_e
    iget-object p2, p0, Lnui;->o:Lnuj;

    .line 265
    .line 266
    if-nez p2, :cond_f

    .line 267
    .line 268
    new-instance p2, Lnuj;

    .line 269
    .line 270
    invoke-direct {p2}, Lnuj;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, Lnui;->o:Lnuj;

    .line 274
    .line 275
    :cond_f
    iget-object p2, p0, Lnui;->j:Lntw;

    .line 276
    .line 277
    invoke-interface {p2}, Lntw;->o()V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lnui;->j:Lntw;

    .line 281
    .line 282
    check-cast p2, Lnua;

    .line 283
    .line 284
    iput-object p0, p2, Lnua;->a:Lnuf;

    .line 285
    .line 286
    iget-object p2, p0, Lnui;->g:Lnxq;

    .line 287
    .line 288
    invoke-virtual {p2}, Lnxq;->c()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    add-int/lit8 p2, p2, -0x5

    .line 293
    .line 294
    iput p2, p0, Lnui;->l:I

    .line 295
    .line 296
    iput v3, p0, Lnui;->k:I

    .line 297
    .line 298
    goto/16 :goto_0
.end method
