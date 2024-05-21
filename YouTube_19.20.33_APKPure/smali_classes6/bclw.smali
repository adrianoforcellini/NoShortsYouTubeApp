.class public final Lbclw;
.super Lbclm;
.source "PG"


# static fields
.field public static final H:Lbclw;

.field private static final I:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbclw;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, Lbckh;->a:Lbckh;

    .line 9
    .line 10
    invoke-static {v0}, Lbclw;->al(Lbckh;)Lbclw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbclw;->H:Lbclw;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lbcjz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbclm;-><init>(Lbcjz;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static al(Lbckh;)Lbclw;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lbclw;->am(Lbckh;I)Lbclw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static am(Lbckh;I)Lbclw;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbckh;->k()Lbckh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lbclw;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lbclw;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-array v1, v1, [Lbclw;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lbclw;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    aget-object v2, v1, v0

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lbckh;->a:Lbckh;

    .line 41
    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    new-instance p0, Lbclw;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v2, p1}, Lbclw;-><init>(Lbcjz;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2, p1}, Lbclw;->am(Lbckh;I)Lbclw;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lbclw;

    .line 56
    .line 57
    invoke-static {v2, p0}, Lbcmc;->P(Lbcjz;Lbckh;)Lbcmc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v3, p0, p1}, Lbclw;-><init>(Lbcjz;I)V

    .line 62
    .line 63
    .line 64
    move-object p0, v3

    .line 65
    :goto_0
    aput-object p0, v1, v0

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    :cond_3
    monitor-exit v1

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_1
    return-object v2

    .line 74
    :catch_0
    const-string p0, "Invalid min days in first week: "

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-static {p1, p0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbclj;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    :cond_0
    iget-object v1, p0, Lbclg;->a:Lbcjz;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lbckh;->a:Lbckh;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbclw;->am(Lbckh;I)Lbclw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lbcjz;->z()Lbckh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lbclw;->am(Lbckh;I)Lbclw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final O(Lbclf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbclg;->a:Lbcjz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbclj;->o:Lbckj;

    .line 6
    .line 7
    iput-object v0, p1, Lbclf;->a:Lbckj;

    .line 8
    .line 9
    sget-object v0, Lbclj;->p:Lbckj;

    .line 10
    .line 11
    iput-object v0, p1, Lbclf;->b:Lbckj;

    .line 12
    .line 13
    sget-object v0, Lbclj;->q:Lbckj;

    .line 14
    .line 15
    iput-object v0, p1, Lbclf;->c:Lbckj;

    .line 16
    .line 17
    sget-object v0, Lbclj;->r:Lbckj;

    .line 18
    .line 19
    iput-object v0, p1, Lbclf;->d:Lbckj;

    .line 20
    .line 21
    sget-object v0, Lbclj;->s:Lbckj;

    .line 22
    .line 23
    iput-object v0, p1, Lbclf;->e:Lbckj;

    .line 24
    .line 25
    sget-object v0, Lbclj;->t:Lbckj;

    .line 26
    .line 27
    iput-object v0, p1, Lbclf;->f:Lbckj;

    .line 28
    .line 29
    sget-object v0, Lbclj;->u:Lbckj;

    .line 30
    .line 31
    iput-object v0, p1, Lbclf;->g:Lbckj;

    .line 32
    .line 33
    sget-object v0, Lbclj;->v:Lbckb;

    .line 34
    .line 35
    iput-object v0, p1, Lbclf;->m:Lbckb;

    .line 36
    .line 37
    sget-object v0, Lbclj;->w:Lbckb;

    .line 38
    .line 39
    iput-object v0, p1, Lbclf;->n:Lbckb;

    .line 40
    .line 41
    sget-object v0, Lbclj;->x:Lbckb;

    .line 42
    .line 43
    iput-object v0, p1, Lbclf;->o:Lbckb;

    .line 44
    .line 45
    sget-object v0, Lbclj;->y:Lbckb;

    .line 46
    .line 47
    iput-object v0, p1, Lbclf;->p:Lbckb;

    .line 48
    .line 49
    sget-object v0, Lbclj;->z:Lbckb;

    .line 50
    .line 51
    iput-object v0, p1, Lbclf;->q:Lbckb;

    .line 52
    .line 53
    sget-object v0, Lbclj;->A:Lbckb;

    .line 54
    .line 55
    iput-object v0, p1, Lbclf;->r:Lbckb;

    .line 56
    .line 57
    sget-object v0, Lbclj;->B:Lbckb;

    .line 58
    .line 59
    iput-object v0, p1, Lbclf;->s:Lbckb;

    .line 60
    .line 61
    sget-object v0, Lbclj;->C:Lbckb;

    .line 62
    .line 63
    iput-object v0, p1, Lbclf;->u:Lbckb;

    .line 64
    .line 65
    sget-object v0, Lbclj;->D:Lbckb;

    .line 66
    .line 67
    iput-object v0, p1, Lbclf;->t:Lbckb;

    .line 68
    .line 69
    sget-object v0, Lbclj;->E:Lbckb;

    .line 70
    .line 71
    iput-object v0, p1, Lbclf;->v:Lbckb;

    .line 72
    .line 73
    sget-object v0, Lbclj;->F:Lbckb;

    .line 74
    .line 75
    iput-object v0, p1, Lbclf;->w:Lbckb;

    .line 76
    .line 77
    new-instance v0, Lbclq;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lbclq;-><init>(Lbclj;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lbclf;->E:Lbckb;

    .line 83
    .line 84
    new-instance v0, Lbclv;

    .line 85
    .line 86
    iget-object v1, p1, Lbclf;->E:Lbckb;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lbclv;-><init>(Lbckb;Lbclj;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lbclf;->F:Lbckb;

    .line 92
    .line 93
    new-instance v0, Lbcmm;

    .line 94
    .line 95
    iget-object v1, p1, Lbclf;->F:Lbckb;

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1}, Lbckb;->p()Lbckd;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    const/16 v3, 0x63

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lbcmm;-><init>(Lbckb;Lbckd;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lbcmi;

    .line 111
    .line 112
    sget-object v2, Lbckd;->d:Lbckd;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lbcmi;-><init>(Lbckb;Lbckd;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p1, Lbclf;->H:Lbckb;

    .line 118
    .line 119
    iget-object v0, p1, Lbclf;->H:Lbckb;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbckb;->q()Lbckj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, Lbclf;->k:Lbckj;

    .line 126
    .line 127
    new-instance v0, Lbcmq;

    .line 128
    .line 129
    iget-object v1, p1, Lbclf;->H:Lbckb;

    .line 130
    .line 131
    check-cast v1, Lbcmi;

    .line 132
    .line 133
    iget-object v2, v1, Lbcme;->g:Lbckd;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lbcmq;-><init>(Lbcmi;Lbckd;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lbcmm;

    .line 139
    .line 140
    sget-object v2, Lbckd;->e:Lbckd;

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, Lbcmm;-><init>(Lbckb;Lbckd;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p1, Lbclf;->G:Lbckb;

    .line 146
    .line 147
    new-instance v0, Lbcls;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lbcls;-><init>(Lbclj;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Lbclf;->I:Lbckb;

    .line 153
    .line 154
    new-instance v0, Lbclr;

    .line 155
    .line 156
    iget-object v1, p1, Lbclf;->f:Lbckj;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lbclr;-><init>(Lbclj;Lbckj;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lbclf;->x:Lbckb;

    .line 162
    .line 163
    new-instance v0, Lbclk;

    .line 164
    .line 165
    iget-object v1, p1, Lbclf;->f:Lbckj;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lbclk;-><init>(Lbclj;Lbckj;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Lbclf;->y:Lbckb;

    .line 171
    .line 172
    new-instance v0, Lbcll;

    .line 173
    .line 174
    iget-object v1, p1, Lbclf;->f:Lbckj;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lbcll;-><init>(Lbclj;Lbckj;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lbclf;->z:Lbckb;

    .line 180
    .line 181
    new-instance v0, Lbclu;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lbclu;-><init>(Lbclj;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Lbclf;->D:Lbckb;

    .line 187
    .line 188
    new-instance v0, Lbclp;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lbclp;-><init>(Lbclj;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lbclf;->B:Lbckb;

    .line 194
    .line 195
    new-instance v0, Lbclo;

    .line 196
    .line 197
    iget-object v1, p1, Lbclf;->g:Lbckj;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lbclo;-><init>(Lbclj;Lbckj;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lbclf;->A:Lbckb;

    .line 203
    .line 204
    new-instance v0, Lbcmq;

    .line 205
    .line 206
    iget-object v1, p1, Lbclf;->B:Lbckb;

    .line 207
    .line 208
    iget-object v2, p1, Lbclf;->k:Lbckj;

    .line 209
    .line 210
    sget-object v3, Lbckd;->j:Lbckd;

    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v3}, Lbcmq;-><init>(Lbckb;Lbckj;Lbckd;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lbcmm;

    .line 216
    .line 217
    sget-object v2, Lbckd;->j:Lbckd;

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, Lbcmm;-><init>(Lbckb;Lbckd;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p1, Lbclf;->C:Lbckb;

    .line 223
    .line 224
    iget-object v0, p1, Lbclf;->E:Lbckb;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbckb;->q()Lbckj;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p1, Lbclf;->j:Lbckj;

    .line 231
    .line 232
    iget-object v0, p1, Lbclf;->D:Lbckb;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbckb;->q()Lbckj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p1, Lbclf;->i:Lbckj;

    .line 239
    .line 240
    iget-object v0, p1, Lbclf;->B:Lbckb;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbckb;->q()Lbckj;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p1, Lbclf;->h:Lbckj;

    .line 247
    .line 248
    :cond_1
    return-void
.end method

.method public final a()Lbcjz;
    .locals 1

    .line 1
    sget-object v0, Lbclw;->H:Lbclw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ab(I)J
    .locals 6

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    shr-int/lit8 v1, p1, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    shr-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbclw;->ak(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    int-to-long v2, p1

    .line 32
    const p1, -0xafaa7

    .line 33
    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    const-wide/16 v4, 0x16d

    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    int-to-long v0, v1

    .line 40
    add-long/2addr v2, v0

    .line 41
    const-wide/32 v0, 0x5265c00

    .line 42
    .line 43
    .line 44
    mul-long/2addr v2, v0

    .line 45
    return-wide v2
.end method

.method public final ak(I)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    rem-int/lit8 v0, p1, 0x64

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x190

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lbckh;)Lbcjz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbclg;->z()Lbckh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lbclw;->al(Lbckh;)Lbclw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
