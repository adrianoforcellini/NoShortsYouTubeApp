.class public final Lczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczv;


# instance fields
.field public a:J

.field private final b:Lbus;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lcuc;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Landroidx/media3/common/Format;

.field private l:I

.field private final m:Lbbiy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lczq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbiy;

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbbiy;-><init>([B[B)V

    iput-object v0, p0, Lczq;->m:Lbbiy;

    .line 3
    new-instance v1, Lbus;

    iget-object v0, v0, Lbbiy;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lbus;-><init>([B)V

    iput-object v1, p0, Lczq;->b:Lbus;

    const/4 v0, 0x0

    iput v0, p0, Lczq;->g:I

    iput v0, p0, Lczq;->h:I

    iput-boolean v0, p0, Lczq;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lczq;->a:J

    iput-object p1, p0, Lczq;->c:Ljava/lang/String;

    iput p2, p0, Lczq;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lbus;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lczq;->f:Lcuc;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbus;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lczq;->g:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lbus;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lczq;->l:I

    .line 26
    .line 27
    iget v4, p0, Lczq;->h:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lczq;->f:Lcuc;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcuc;->c(Lbus;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lczq;->h:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lczq;->h:I

    .line 43
    .line 44
    iget v0, p0, Lczq;->l:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lczq;->a:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v0, v4

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v2}, La;->aJ(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lczq;->f:Lcuc;

    .line 65
    .line 66
    iget-wide v5, p0, Lczq;->a:J

    .line 67
    .line 68
    iget v8, p0, Lczq;->l:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcuc;->e(JIIILcub;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lczq;->a:J

    .line 77
    .line 78
    iget-wide v4, p0, Lczq;->j:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lczq;->a:J

    .line 82
    .line 83
    iput v3, p0, Lczq;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lczq;->b:Lbus;

    .line 87
    .line 88
    iget-object v0, v0, Lbus;->a:[B

    .line 89
    .line 90
    invoke-virtual {p1}, Lbus;->c()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v4, p0, Lczq;->h:I

    .line 95
    .line 96
    const/16 v5, 0x10

    .line 97
    .line 98
    rsub-int/lit8 v4, v4, 0x10

    .line 99
    .line 100
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v4, p0, Lczq;->h:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v4, v2}, Lbus;->F([BII)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lczq;->h:I

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    iput v0, p0, Lczq;->h:I

    .line 113
    .line 114
    if-ne v0, v5, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, Lczq;->m:Lbbiy;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lbbiy;->o(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lczq;->m:Lbbiy;

    .line 122
    .line 123
    invoke-static {v0}, Lcso;->c(Lbbiy;)Lakox;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lczq;->k:Landroidx/media3/common/Format;

    .line 128
    .line 129
    const-string v4, "audio/ac4"

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget v6, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 134
    .line 135
    if-ne v6, v1, :cond_3

    .line 136
    .line 137
    iget v6, v0, Lakox;->c:I

    .line 138
    .line 139
    iget v7, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 140
    .line 141
    if-ne v6, v7, :cond_3

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v2, Lbrd;

    .line 152
    .line 153
    invoke-direct {v2}, Lbrd;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lczq;->e:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v2, Lbrd;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lbrd;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput v1, v2, Lbrd;->y:I

    .line 164
    .line 165
    iget v4, v0, Lakox;->c:I

    .line 166
    .line 167
    iput v4, v2, Lbrd;->z:I

    .line 168
    .line 169
    iget-object v4, p0, Lczq;->c:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v4, v2, Lbrd;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget v4, p0, Lczq;->d:I

    .line 174
    .line 175
    iput v4, v2, Lbrd;->f:I

    .line 176
    .line 177
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p0, Lczq;->k:Landroidx/media3/common/Format;

    .line 182
    .line 183
    iget-object v4, p0, Lczq;->f:Lcuc;

    .line 184
    .line 185
    invoke-interface {v4, v2}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget v2, v0, Lakox;->a:I

    .line 189
    .line 190
    iput v2, p0, Lczq;->l:I

    .line 191
    .line 192
    iget v0, v0, Lakox;->b:I

    .line 193
    .line 194
    iget-object v2, p0, Lczq;->k:Landroidx/media3/common/Format;

    .line 195
    .line 196
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 197
    .line 198
    int-to-long v6, v0

    .line 199
    const-wide/32 v8, 0xf4240

    .line 200
    .line 201
    .line 202
    mul-long/2addr v6, v8

    .line 203
    int-to-long v8, v2

    .line 204
    div-long/2addr v6, v8

    .line 205
    iput-wide v6, p0, Lczq;->j:J

    .line 206
    .line 207
    iget-object v0, p0, Lczq;->b:Lbus;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lbus;->K(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lczq;->f:Lcuc;

    .line 213
    .line 214
    iget-object v2, p0, Lczq;->b:Lbus;

    .line 215
    .line 216
    invoke-interface {v0, v2, v5}, Lcuc;->c(Lbus;I)V

    .line 217
    .line 218
    .line 219
    iput v1, p0, Lczq;->g:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lbus;->c()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_0

    .line 228
    .line 229
    iget-boolean v0, p0, Lczq;->i:Z

    .line 230
    .line 231
    const/16 v4, 0xac

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1}, Lbus;->k()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v4, :cond_6

    .line 240
    .line 241
    move v0, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move v0, v3

    .line 244
    :goto_3
    iput-boolean v0, p0, Lczq;->i:Z

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-virtual {p1}, Lbus;->k()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v4, :cond_8

    .line 252
    .line 253
    move v4, v2

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move v4, v3

    .line 256
    :goto_4
    iput-boolean v4, p0, Lczq;->i:Z

    .line 257
    .line 258
    const/16 v4, 0x40

    .line 259
    .line 260
    const/16 v5, 0x41

    .line 261
    .line 262
    if-eq v0, v4, :cond_9

    .line 263
    .line 264
    if-ne v0, v5, :cond_5

    .line 265
    .line 266
    move v0, v5

    .line 267
    :cond_9
    iput v2, p0, Lczq;->g:I

    .line 268
    .line 269
    iget-object v6, p0, Lczq;->b:Lbus;

    .line 270
    .line 271
    iget-object v6, v6, Lbus;->a:[B

    .line 272
    .line 273
    const/16 v7, -0x54

    .line 274
    .line 275
    aput-byte v7, v6, v3

    .line 276
    .line 277
    if-ne v0, v5, :cond_a

    .line 278
    .line 279
    move v4, v5

    .line 280
    :cond_a
    aput-byte v4, v6, v2

    .line 281
    .line 282
    iput v1, p0, Lczq;->h:I

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    return-void
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
    iput-object v0, p0, Lczq;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lczq;->f:Lcuc;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lczq;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lczq;->g:I

    .line 3
    .line 4
    iput v0, p0, Lczq;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lczq;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lczq;->a:J

    .line 14
    .line 15
    return-void
.end method
