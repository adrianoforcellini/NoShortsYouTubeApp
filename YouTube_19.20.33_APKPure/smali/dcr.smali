.class abstract Ldcr;
.super Lcbv;
.source "PG"


# instance fields
.field protected h:J

.field protected i:Lddk;

.field protected j:Z

.field protected k:Ldby;

.field private l:Landroidx/media3/common/Format;

.field private m:Landroidx/media3/common/Format;

.field private final n:Lddy;

.field private final o:Ldbi;

.field private final p:Landroidx/media3/decoder/DecoderInputBuffer;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(ILddy;Ldbi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcbv;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldcr;->n:Lddy;

    .line 5
    .line 6
    iput-object p3, p0, Ldcr;->o:Ldbi;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldcr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    return-void
.end method

.method private final af()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldcr;->i:Lddk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ldcr;->m:Landroidx/media3/common/Format;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ldcr;->k:Ldby;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ldcr;->l:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lbie;->k(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ldcr;->k:Ldby;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldby;->b()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Ldcr;->g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ldcr;->m:Landroidx/media3/common/Format;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Ldcr;->l:Landroidx/media3/common/Format;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ldcr;->g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ldcr;->m:Landroidx/media3/common/Format;

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Ldcr;->o:Ldbi;

    .line 51
    .line 52
    iget-object v3, p0, Ldcr;->m:Landroidx/media3/common/Format;

    .line 53
    .line 54
    check-cast v0, Lddn;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lddn;->j(Landroidx/media3/common/Format;)Lddm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    iput-object v0, p0, Ldcr;->i:Lddk;

    .line 64
    .line 65
    return v1
.end method

.method private final ag(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcbv;->Z()Ldsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, -0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbyc;->isEndOfStream()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ldcr;->n:Lddy;

    .line 27
    .line 28
    iget v1, p0, Lcbv;->b:I

    .line 29
    .line 30
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lddy;->d(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Format changes are not supported."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method protected final B(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldcr;->n:Lddy;

    .line 2
    .line 3
    iget p2, p0, Lcbv;->b:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lddy;->d(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcr;->k:Ldby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldby;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldcr;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldcr;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final I([Landroidx/media3/common/Format;JJLcmx;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ldcr;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lbrz;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcbv;->b:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lbpf;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final aa(JJ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Ldcr;->q:Z

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-boolean p2, p0, Ldcr;->j:Z

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    iget-object p2, p0, Ldcr;->l:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p3, p0, Ldcr;->r:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcbv;->Z()Ldsx;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p4, p0, Ldcr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p4, p3}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, -0x5

    .line 33
    if-ne p4, v0, :cond_c

    .line 34
    .line 35
    iget-object p2, p2, Ldsx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroidx/media3/common/Format;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ldcr;->f(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Ldcr;->l:Landroidx/media3/common/Format;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ldcr;->ae(Landroidx/media3/common/Format;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ldcr;->o:Ldbi;

    .line 52
    .line 53
    iget-object p4, p0, Ldcr;->l:Landroidx/media3/common/Format;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-interface {p2, p4, v0}, Ldbi;->e(Landroidx/media3/common/Format;I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Ldcr;->r:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean p2, p0, Ldcr;->r:Z

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Ldcr;->l:Landroidx/media3/common/Format;

    .line 67
    .line 68
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lbie;->k(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ne p2, p3, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Ldcr;->af()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_c

    .line 81
    .line 82
    :cond_2
    iget-object p2, p0, Ldcr;->l:Landroidx/media3/common/Format;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ldcr;->b(Landroidx/media3/common/Format;)V

    .line 85
    .line 86
    .line 87
    iput-boolean p1, p0, Ldcr;->r:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object p2, p0, Ldcr;->k:Ldby;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    :cond_4
    invoke-direct {p0}, Ldcr;->af()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ldcr;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move p2, p1

    .line 106
    :goto_1
    iget-object p4, p0, Ldcr;->k:Ldby;

    .line 107
    .line 108
    iget-object v0, p0, Ldcr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Ldby;->k(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-nez p4, :cond_6

    .line 115
    .line 116
    :goto_2
    move p4, p1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object p4, p0, Ldcr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 119
    .line 120
    invoke-direct {p0, p4}, Ldcr;->ag(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-nez p4, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object p4, p0, Ldcr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 128
    .line 129
    invoke-virtual {p0, p4}, Ldcr;->e(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_8

    .line 134
    .line 135
    :goto_3
    move p4, p3

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-object p4, p0, Ldcr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 138
    .line 139
    invoke-virtual {p0, p4}, Ldcr;->ad(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p0, Ldcr;->k:Ldby;

    .line 143
    .line 144
    iget-object v0, p0, Ldcr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 145
    .line 146
    invoke-virtual {p4, v0}, Ldby;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    or-int/2addr p2, p4

    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-direct {p0}, Ldcr;->af()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    :cond_a
    :goto_5
    iget-object p2, p0, Ldcr;->i:Lddk;

    .line 161
    .line 162
    invoke-interface {p2}, Lddk;->c()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    iget-boolean p4, p0, Ldcr;->s:Z

    .line 169
    .line 170
    if-nez p4, :cond_b

    .line 171
    .line 172
    invoke-direct {p0, p2}, Ldcr;->ag(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Ldcr;->e(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-nez p4, :cond_a

    .line 183
    .line 184
    iput-boolean p3, p0, Ldcr;->s:Z

    .line 185
    .line 186
    :cond_b
    invoke-virtual {p2}, Lbyc;->isEndOfStream()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iget-object p4, p0, Ldcr;->i:Lddk;

    .line 191
    .line 192
    invoke-interface {p4}, Lddk;->i()V

    .line 193
    .line 194
    .line 195
    iput-boolean p1, p0, Ldcr;->s:Z

    .line 196
    .line 197
    iput-boolean p2, p0, Ldcr;->j:Z
    :try_end_0
    .catch Ldcx; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    if-nez p2, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    :goto_6
    return-void

    .line 203
    :catch_0
    move-exception p2

    .line 204
    iput-boolean p1, p0, Ldcr;->q:Z

    .line 205
    .line 206
    iget-object p1, p0, Ldcr;->o:Ldbi;

    .line 207
    .line 208
    invoke-interface {p1, p2}, Ldbi;->c(Ldcx;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldcr;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected ad(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ae(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract b(Landroidx/media3/common/Format;)V
.end method

.method protected abstract c()Z
.end method

.method protected abstract e(Landroidx/media3/decoder/DecoderInputBuffer;)Z
.end method

.method protected f(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final p()Lcdh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcr;->n:Lddy;

    .line 2
    .line 3
    return-object v0
.end method
