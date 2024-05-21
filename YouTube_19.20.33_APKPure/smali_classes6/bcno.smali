.class public final Lbcno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcjz;

.field public final b:Ljava/util/Locale;

.field public c:Lbckh;

.field public d:Ljava/lang/Integer;

.field public e:[Lbcnm;

.field public f:I

.field public g:Z

.field private final h:Lbckh;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcjz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcke;->d(Lbcjz;)Lbcjz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbcjz;->z()Lbckh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbcno;->h:Lbckh;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbcjz;->a()Lbcjz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbcno;->a:Lbcjz;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbcno;->b:Ljava/util/Locale;

    .line 25
    .line 26
    iput-object v0, p0, Lbcno;->c:Lbckh;

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    new-array p1, p1, [Lbcnm;

    .line 31
    .line 32
    iput-object p1, p0, Lbcno;->e:[Lbcnm;

    .line 33
    .line 34
    return-void
.end method

.method static a(Lbckj;Lbckj;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lbckj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lbckj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lbckj;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Lbckj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcno;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbcnn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbcnn;-><init>(Lbcno;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbcno;->i:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbcno;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lbcnm;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcno;->e:[Lbcnm;

    .line 2
    .line 3
    iget v1, p0, Lbcno;->f:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lbcno;->g:Z

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    :cond_0
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    add-int v2, v1, v1

    .line 15
    .line 16
    :cond_1
    new-array v2, v2, [Lbcnm;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbcno;->e:[Lbcnm;

    .line 23
    .line 24
    iput-boolean v3, p0, Lbcno;->g:Z

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lbcno;->i:Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-instance v2, Lbcnm;

    .line 35
    .line 36
    invoke-direct {v2}, Lbcnm;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lbcno;->f:I

    .line 44
    .line 45
    return-object v2
.end method

.method public final d(Lbckd;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcno;->a:Lbcjz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcno;->c()Lbcnm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Lbckd;->a(Lbcjz;)Lbckb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1, p2}, Lbcnm;->c(Lbckb;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbcno;->i:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lbcno;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbckh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbcno;->i:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lbcno;->c:Lbckh;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lbcno;->e:[Lbcnm;

    .line 2
    .line 3
    iget v1, p0, Lbcno;->f:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lbcno;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, [Lbcnm;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lbcnm;

    .line 15
    .line 16
    iput-object v0, p0, Lbcno;->e:[Lbcnm;

    .line 17
    .line 18
    iput-boolean v3, p0, Lbcno;->g:Z

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0xa

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-lez v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    aget-object v6, v0, v5

    .line 37
    .line 38
    aget-object v7, v0, v4

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lbcnm;->a(Lbcnm;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_2

    .line 45
    .line 46
    aget-object v6, v0, v4

    .line 47
    .line 48
    aget-object v7, v0, v5

    .line 49
    .line 50
    aput-object v7, v0, v4

    .line 51
    .line 52
    aput-object v6, v0, v5

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    if-lez v1, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lbcno;->a:Lbcjz;

    .line 64
    .line 65
    sget-object v6, Lbckl;->e:Lbckl;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lbckl;->a(Lbcjz;)Lbckj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v6, p0, Lbcno;->a:Lbcjz;

    .line 72
    .line 73
    sget-object v7, Lbckl;->g:Lbckl;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lbckl;->a(Lbcjz;)Lbckj;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aget-object v7, v0, v3

    .line 80
    .line 81
    iget-object v7, v7, Lbcnm;->a:Lbckb;

    .line 82
    .line 83
    invoke-virtual {v7}, Lbckb;->q()Lbckj;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v2}, Lbcno;->a(Lbckj;Lbckj;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v2, :cond_5

    .line 92
    .line 93
    invoke-static {v7, v6}, Lbcno;->a(Lbckj;Lbckj;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v0, Lbckd;->f:Lbckd;

    .line 101
    .line 102
    const/16 v1, 0x7d0

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lbcno;->d(Lbckd;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbcno;->g(Ljava/lang/CharSequence;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0

    .line 112
    :cond_5
    :goto_3
    move v2, v3

    .line 113
    :goto_4
    const-string v6, "Cannot parse \""

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-ge v2, v1, :cond_6

    .line 117
    .line 118
    :try_start_0
    aget-object v8, v0, v2

    .line 119
    .line 120
    invoke-virtual {v8, v4, v5, v7}, Lbcnm;->b(JZ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_7

    .line 129
    :cond_6
    move v2, v3

    .line 130
    :goto_5
    if-ge v2, v1, :cond_a

    .line 131
    .line 132
    aget-object v8, v0, v2

    .line 133
    .line 134
    iget-object v8, v8, Lbcnm;->a:Lbckb;

    .line 135
    .line 136
    invoke-virtual {v8}, Lbckb;->v()V

    .line 137
    .line 138
    .line 139
    aget-object v8, v0, v2

    .line 140
    .line 141
    add-int/lit8 v9, v1, -0x1

    .line 142
    .line 143
    if-ne v2, v9, :cond_7

    .line 144
    .line 145
    move v9, v7

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move v9, v3

    .line 148
    :goto_6
    invoke-virtual {v8, v4, v5, v9}, Lbcnm;->b(JZ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4
    :try_end_0
    .catch Lbckm; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_7
    if-eqz p1, :cond_9

    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "\""

    .line 160
    .line 161
    invoke-static {p1, v6, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, v0, Lbckm;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    iput-object p1, v0, Lbckm;->a:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    const-string v2, ": "

    .line 173
    .line 174
    invoke-static {v1, p1, v2}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lbckm;->a:Ljava/lang/String;

    .line 179
    .line 180
    :cond_9
    :goto_8
    throw v0

    .line 181
    :cond_a
    iget-object v0, p0, Lbcno;->d:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-long v0, p1

    .line 190
    sub-long/2addr v4, v0

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    iget-object v0, p0, Lbcno;->c:Lbckh;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v4, v5}, Lbckh;->b(J)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v1, v0

    .line 201
    sub-long/2addr v4, v1

    .line 202
    iget-object v1, p0, Lbcno;->c:Lbckh;

    .line 203
    .line 204
    invoke-virtual {v1, v4, v5}, Lbckh;->a(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eq v0, v1, :cond_d

    .line 209
    .line 210
    iget-object v0, p0, Lbcno;->c:Lbckh;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Illegal instant due to time zone offset transition ("

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ")"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "\": "

    .line 240
    .line 241
    invoke-static {v0, p1, v6, v1}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_c
    new-instance p1, Lbckn;

    .line 246
    .line 247
    invoke-direct {p1, v0}, Lbckn;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_d
    :goto_9
    return-wide v4
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbcnn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbcnn;

    .line 7
    .line 8
    iget-object v1, v0, Lbcnn;->e:Lbcno;

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lbcnn;->a:Lbckh;

    .line 14
    .line 15
    iput-object v1, p0, Lbcno;->c:Lbckh;

    .line 16
    .line 17
    iget-object v1, v0, Lbcnn;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p0, Lbcno;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, v0, Lbcnn;->c:[Lbcnm;

    .line 22
    .line 23
    iput-object v1, p0, Lbcno;->e:[Lbcnm;

    .line 24
    .line 25
    iget v0, v0, Lbcnn;->d:I

    .line 26
    .line 27
    iget v1, p0, Lbcno;->f:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lbcno;->g:Z

    .line 33
    .line 34
    :cond_1
    iput v0, p0, Lbcno;->f:I

    .line 35
    .line 36
    iput-object p1, p0, Lbcno;->i:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
