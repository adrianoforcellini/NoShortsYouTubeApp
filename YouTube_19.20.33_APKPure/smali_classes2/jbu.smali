.class final Ljbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiw;


# instance fields
.field final synthetic a:Ljbv;

.field private b:Layxi;


# direct methods
.method public constructor <init>(Ljbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbu;->a:Ljbv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljbu;->a:Ljbv;

    .line 2
    .line 3
    iget-object p1, p1, Ljbv;->al:Layxi;

    .line 4
    .line 5
    iput-object p1, p0, Ljbu;->b:Layxi;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Ljbu;->a:Ljbv;

    .line 8
    .line 9
    iget-object v0, p2, Ljbv;->al:Layxi;

    .line 10
    .line 11
    invoke-static {v0, p1}, Llvm;->cB(Layxi;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Layxi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p2, Ljbv;->al:Layxi;

    .line 16
    .line 17
    iget-object p1, p0, Ljbu;->a:Ljbv;

    .line 18
    .line 19
    iget-object p1, p1, Ljbv;->aR:Lyhq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyhq;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ljbu;->a:Ljbv;

    .line 28
    .line 29
    iget-object p1, p1, Ljbv;->al:Layxi;

    .line 30
    .line 31
    iget-wide v0, p1, Layxi;->m:J

    .line 32
    .line 33
    iget-wide p1, p1, Layxi;->l:J

    .line 34
    .line 35
    sub-long/2addr v0, p1

    .line 36
    invoke-static {v0, v1}, Laltw;->c(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    long-to-int p1, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Ljbu;->a:Ljbv;

    .line 47
    .line 48
    iget-object p1, p1, Ljbv;->al:Layxi;

    .line 49
    .line 50
    iget p2, p1, Layxi;->d:I

    .line 51
    .line 52
    iget p1, p1, Layxi;->c:I

    .line 53
    .line 54
    sub-int p1, p2, p1

    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Labls;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Labls;->i(I)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f060b7a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Labls;->h(I)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f060b83

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Labls;->j(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Labls;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Ljbu;->a:Ljbv;

    .line 80
    .line 81
    iget-object v0, p2, Ljbv;->ap:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v1, p2, Ljbv;->af:I

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    if-le v2, v1, :cond_2

    .line 89
    .line 90
    aput-object p1, v0, v1

    .line 91
    .line 92
    :cond_2
    iget-object p1, p2, Ljbv;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ljbu;->a:Ljbv;

    .line 2
    .line 3
    iget-object p2, p1, Ljbv;->aR:Lyhq;

    .line 4
    .line 5
    iget p1, p1, Ljbv;->a:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Llvm;->cO(Lyhq;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ljbu;->b:Layxi;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ljbu;->a:Ljbv;

    .line 18
    .line 19
    iget-object p2, p2, Ljbv;->al:Layxi;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ljbu;->a:Ljbv;

    .line 28
    .line 29
    iget-object p2, p0, Ljbu;->b:Layxi;

    .line 30
    .line 31
    iget-object v0, p1, Ljbv;->al:Layxi;

    .line 32
    .line 33
    iget-object v1, p1, Ljbv;->ag:Layxx;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p1, Ljbv;->bc:Lablx;

    .line 38
    .line 39
    sget-object v3, Layxp;->a:Layxp;

    .line 40
    .line 41
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lancj;

    .line 46
    .line 47
    sget-object v4, Layxz;->b:Lancn;

    .line 48
    .line 49
    sget-object v5, Layxz;->a:Layxz;

    .line 50
    .line 51
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Layxy;->a:Layxy;

    .line 56
    .line 57
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p2}, Ljbv;->aT(Layxi;)Layxo;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v8, Layxy;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v7, v8, Layxy;->c:Layxo;

    .line 76
    .line 77
    iget v7, v8, Layxy;->b:I

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    or-int/2addr v7, v9

    .line 81
    iput v7, v8, Layxy;->b:I

    .line 82
    .line 83
    invoke-static {p2}, Ljbv;->aS(Layxi;)Layxn;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v7, Layxy;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p2, v7, Layxy;->e:Layxn;

    .line 98
    .line 99
    iget p2, v7, Layxy;->b:I

    .line 100
    .line 101
    or-int/lit8 p2, p2, 0x4

    .line 102
    .line 103
    iput p2, v7, Layxy;->b:I

    .line 104
    .line 105
    invoke-static {v0}, Ljbv;->aT(Layxi;)Layxo;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v7, Layxy;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p2, v7, Layxy;->d:Layxo;

    .line 120
    .line 121
    iget p2, v7, Layxy;->b:I

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    or-int/2addr p2, v8

    .line 125
    iput p2, v7, Layxy;->b:I

    .line 126
    .line 127
    invoke-static {v0}, Ljbv;->aS(Layxi;)Layxn;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v0, Layxy;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p2, v0, Layxy;->f:Layxn;

    .line 142
    .line 143
    iget p2, v0, Layxy;->b:I

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x8

    .line 146
    .line 147
    iput p2, v0, Layxy;->b:I

    .line 148
    .line 149
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Layxy;

    .line 154
    .line 155
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v0, Layxz;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p2, v0, Layxz;->g:Layxy;

    .line 166
    .line 167
    iget p2, v0, Layxz;->c:I

    .line 168
    .line 169
    or-int/lit8 p2, p2, 0x8

    .line 170
    .line 171
    iput p2, v0, Layxz;->c:I

    .line 172
    .line 173
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p2, v5, Lanch;->instance:Lancp;

    .line 177
    .line 178
    check-cast p2, Layxz;

    .line 179
    .line 180
    iput-object v1, p2, Layxz;->d:Layxx;

    .line 181
    .line 182
    iget v0, p2, Layxz;->c:I

    .line 183
    .line 184
    or-int/2addr v0, v9

    .line 185
    iput v0, p2, Layxz;->c:I

    .line 186
    .line 187
    iget p1, p1, Ljbv;->af:I

    .line 188
    .line 189
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p2, v5, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast p2, Layxz;

    .line 195
    .line 196
    iget v0, p2, Layxz;->c:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x4

    .line 199
    .line 200
    iput v0, p2, Layxz;->c:I

    .line 201
    .line 202
    iput p1, p2, Layxz;->f:I

    .line 203
    .line 204
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v5, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast p1, Layxz;

    .line 210
    .line 211
    iput-object v1, p1, Layxz;->e:Layxx;

    .line 212
    .line 213
    iget p2, p1, Layxz;->c:I

    .line 214
    .line 215
    or-int/2addr p2, v8

    .line 216
    iput p2, p1, Layxz;->c:I

    .line 217
    .line 218
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Layxz;

    .line 223
    .line 224
    invoke-virtual {v3, v4, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object p1, v3, Lancj;->instance:Lancp;

    .line 231
    .line 232
    check-cast p1, Layxp;

    .line 233
    .line 234
    iput v8, p1, Layxp;->c:I

    .line 235
    .line 236
    iget p2, p1, Layxp;->b:I

    .line 237
    .line 238
    or-int/2addr p2, v9

    .line 239
    iput p2, p1, Layxp;->b:I

    .line 240
    .line 241
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Layxp;

    .line 246
    .line 247
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v2, p1, v9, p2}, Lablx;->aa(Layxp;ILj$/util/Optional;)V

    .line 252
    .line 253
    .line 254
    :cond_0
    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Ljbu;->b:Layxi;

    .line 256
    .line 257
    :cond_1
    return-void
.end method
