.class public final Liod;
.super Lycs;
.source "PG"

# interfaces
.implements Lvbz;
.implements Lioe;


# instance fields
.field public final a:Lzik;

.field public final b:I

.field c:Liwq;

.field public d:Lzih;

.field public final e:Lyhq;

.field private final f:Lbahf;

.field private final g:Lzic;

.field private final h:Lcd;

.field private i:Lbaht;

.field private j:Lvbz;


# direct methods
.method public constructor <init>(Lcd;Lbahf;Lzic;Lzik;Lyhq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lycs;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbaen;->c()Lbaht;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Liod;->i:Lbaht;

    .line 9
    .line 10
    iput-object p1, p0, Liod;->h:Lcd;

    .line 11
    .line 12
    iput-object p2, p0, Liod;->f:Lbahf;

    .line 13
    .line 14
    iput-object p3, p0, Liod;->g:Lzic;

    .line 15
    .line 16
    iput-object p4, p0, Liod;->a:Lzik;

    .line 17
    .line 18
    invoke-virtual {p5}, Lyhq;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Liod;->b:I

    .line 23
    .line 24
    iput-object p5, p0, Liod;->e:Lyhq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lvbz;
    .locals 1

    .line 1
    iget-object v0, p0, Liod;->j:Lvbz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Linz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Linz;-><init>(Liod;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liod;->j:Lvbz;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liod;->j:Lvbz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Liod;->h:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laepg;->a:Laepg;

    .line 15
    .line 16
    sget-object v3, Laepf;->M:Laepf;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsCameraProgressBar when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Limw;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2}, Limw;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Linl;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Linl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Linl;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Linl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Liod;->m(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liod;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Limh;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p1, v2}, Limh;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Limh;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, Limh;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ling;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, v2}, Ling;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Liwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liod;->c:Liwq;

    .line 2
    .line 3
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lini;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Liod;->g:Lzic;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzic;->m()Lbagv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Limm;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Limm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lzih;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Liod;->f:Lbahf;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Line;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Line;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Liod;->i:Lbaht;

    .line 55
    .line 56
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Liod;->c:Liwq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Liwq;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v0, v2

    .line 13
    :goto_0
    iget-object v2, p0, Liod;->d:Lzih;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v2}, Lzih;->ap()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Liod;->d:Lzih;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lzih;->f()Lalcj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v5, v0

    .line 36
    move v4, v1

    .line 37
    :goto_1
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Layxx;

    .line 44
    .line 45
    iget-object v6, v6, Layxx;->h:Layxv;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    sget-object v6, Layxv;->a:Layxv;

    .line 50
    .line 51
    :cond_1
    iget v6, v6, Layxv;->d:I

    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v0

    .line 58
    :cond_3
    if-lez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Liod;->g(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Liod;->d:Lzih;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iput v0, v2, Lzih;->u:I

    .line 68
    .line 69
    :cond_4
    int-to-long v2, v0

    .line 70
    iget-object v0, p0, Liod;->d:Lzih;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v0}, Lzih;->f()Lalcj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lalcj;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v4, v2, v4

    .line 87
    .line 88
    if-lez v4, :cond_6

    .line 89
    .line 90
    add-int/lit8 v4, v0, 0x1

    .line 91
    .line 92
    new-array v4, v4, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 93
    .line 94
    invoke-static {}, Llvm;->dm()Labls;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-virtual {v5, v2}, Labls;->i(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Labls;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v4, v0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-array v4, v0, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 110
    .line 111
    :goto_3
    move v2, v1

    .line 112
    :goto_4
    if-ge v2, v0, :cond_10

    .line 113
    .line 114
    iget-object v3, p0, Liod;->d:Lzih;

    .line 115
    .line 116
    if-eqz v3, :cond_f

    .line 117
    .line 118
    invoke-virtual {v3}, Lzih;->f()Lalcj;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lalcj;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_f

    .line 127
    .line 128
    iget-object v3, p0, Liod;->d:Lzih;

    .line 129
    .line 130
    invoke-virtual {v3}, Lzih;->f()Lalcj;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Layxx;

    .line 139
    .line 140
    const v5, 0x7f060b7f

    .line 141
    .line 142
    .line 143
    const v6, 0x7f060b83

    .line 144
    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Labls;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v5}, Labls;->h(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Labls;->j(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget-object v7, v3, Layxx;->p:Layyc;

    .line 160
    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    sget-object v7, Layyc;->a:Layyc;

    .line 164
    .line 165
    :cond_8
    iget v7, v7, Layyc;->b:I

    .line 166
    .line 167
    and-int/lit8 v7, v7, 0x20

    .line 168
    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    iget-object v3, v3, Layxx;->p:Layyc;

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    sget-object v3, Layyc;->a:Layyc;

    .line 176
    .line 177
    :cond_9
    iget v3, v3, Layyc;->h:I

    .line 178
    .line 179
    invoke-static {v3}, Layyb;->a(I)Layyb;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    sget-object v3, Layyb;->a:Layyb;

    .line 186
    .line 187
    :cond_a
    invoke-static {v3}, Llvm;->dn(Layyb;)Labls;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    iget v3, v3, Layxx;->b:I

    .line 193
    .line 194
    and-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Labls;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v5}, Labls;->h(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6}, Labls;->j(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Labls;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v5, 0x7f0c0108

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, Labls;->g(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Labls;->j(I)V

    .line 220
    .line 221
    .line 222
    :goto_5
    iget-object v5, p0, Liod;->d:Lzih;

    .line 223
    .line 224
    if-nez v5, :cond_d

    .line 225
    .line 226
    move v5, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    invoke-virtual {v5}, Lzih;->f()Lalcj;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Layxx;

    .line 237
    .line 238
    iget-object v5, v5, Layxx;->h:Layxv;

    .line 239
    .line 240
    if-nez v5, :cond_e

    .line 241
    .line 242
    sget-object v5, Layxv;->a:Layxv;

    .line 243
    .line 244
    :cond_e
    iget v5, v5, Layxv;->d:I

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v3, v5}, Labls;->i(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Labls;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, v4, v2

    .line 254
    .line 255
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_10
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Lioa;

    .line 264
    .line 265
    invoke-direct {v3, v4, v0, v1}, Lioa;-><init>(Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "630503686"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Luzd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, p2, v2}, Luzd;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final oR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liod;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final oT()V
    .locals 1

    .line 1
    iget-object v0, p0, Liod;->i:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oU(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liod;->m(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oV()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liod;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Linl;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Linl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
