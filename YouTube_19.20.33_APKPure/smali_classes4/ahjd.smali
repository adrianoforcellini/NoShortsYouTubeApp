.class public final Lahjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrr;


# instance fields
.field public final a:Lahhx;

.field private final b:Lagtd;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ladmw;

.field private final e:Lagsi;

.field private final f:J

.field private g:I

.field private h:Lawvy;

.field private final i:Lajei;

.field private final j:Lajab;

.field private final k:Laiqy;


# direct methods
.method public constructor <init>(Lagtd;Lahhx;Lajei;Laiqy;Ljava/util/concurrent/Executor;Ladmw;Lagsm;Lajab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lahjd;->g:I

    .line 6
    .line 7
    sget-object v0, Lawvy;->a:Lawvy;

    .line 8
    .line 9
    iput-object v0, p0, Lahjd;->h:Lawvy;

    .line 10
    .line 11
    iput-object p1, p0, Lahjd;->b:Lagtd;

    .line 12
    .line 13
    iput-object p2, p0, Lahjd;->a:Lahhx;

    .line 14
    .line 15
    iput-object p3, p0, Lahjd;->i:Lajei;

    .line 16
    .line 17
    iput-object p4, p0, Lahjd;->k:Laiqy;

    .line 18
    .line 19
    iput-object p5, p0, Lahjd;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lahjd;->d:Ladmw;

    .line 22
    .line 23
    invoke-interface {p7}, Lagsm;->k()Lagsi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lahjd;->e:Lagsi;

    .line 28
    .line 29
    iput-object p8, p0, Lahjd;->j:Lajab;

    .line 30
    .line 31
    iget-object p1, p3, Lajei;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laael;

    .line 34
    .line 35
    const-wide/32 p2, 0x2b848d7

    .line 36
    .line 37
    .line 38
    const-wide/16 p4, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, p4, p5}, Laael;->d(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lahjd;->f:J

    .line 45
    .line 46
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahjd;->e:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahjd;->e:Lagsi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private static final i(Lagrq;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lagtb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Lagtb;

    .line 8
    .line 9
    invoke-interface {p0}, Lagtb;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 14
    .line 15
    invoke-static {p0}, Laigo;->bC(Laoxu;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Laigo;->bE(Laoxu;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final synthetic a(Lagrq;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lagza;->aC(Lagrr;Lagrq;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Lagrq;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Lagtb;

    .line 2
    .line 3
    iget-object v0, p2, Lagrl;->c:Lagrq;

    .line 4
    .line 5
    invoke-static {v0}, Lahjd;->i(Lagrq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Lahjd;->i(Lagrq;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lagrl;->c:Lagrq;

    .line 14
    .line 15
    instance-of v2, v2, Lagtb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lahjd;->i:Lajei;

    .line 26
    .line 27
    invoke-virtual {v0}, Lajei;->ae()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move v0, v4

    .line 37
    :goto_1
    iget v1, p2, Lagrl;->b:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iget v5, p2, Lagrl;->d:I

    .line 42
    .line 43
    if-ne v5, v2, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move v3, v4

    .line 48
    :cond_3
    new-instance v0, Lagrk;

    .line 49
    .line 50
    invoke-direct {v0}, Lagrk;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lagrk;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, Lagrl;->c:Lagrq;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lagrk;->c(Lagrq;)V

    .line 59
    .line 60
    .line 61
    iget v1, p2, Lagrl;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lagrk;->d(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p2, Lagrl;->e:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lagrk;->e(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Lagrl;->f:Laglm;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lagrk;->f(Laglm;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lagrk;->e(Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-wide v1, p0, Lahjd;->f:J

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v3, v1, v5

    .line 86
    .line 87
    if-lez v3, :cond_4

    .line 88
    .line 89
    invoke-static {}, Laglm;->a()Lamit;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1, v2}, Lamit;->e(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lamit;->c()Laglm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lagrk;->f(Laglm;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lagrk;->a()Lagrl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lagle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object v2, p0, Lahjd;->i:Lajei;

    .line 128
    .line 129
    invoke-virtual {v2}, Lajei;->z()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, p0, Lahjd;->j:Lajab;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lajab;->p(Laoxu;)Laoxu;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 144
    .line 145
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 153
    .line 154
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_2
    iget-object v2, p0, Lahjd;->k:Laiqy;

    .line 170
    .line 171
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Laiqy;->z(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lachi;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 p1, 0x0

    .line 179
    :goto_3
    move-object v5, p1

    .line 180
    iget-boolean v7, v0, Lagrl;->e:Z

    .line 181
    .line 182
    iget-object p1, p0, Lahjd;->i:Lajei;

    .line 183
    .line 184
    invoke-virtual {p1}, Lajei;->am()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    iget v10, p0, Lahjd;->g:I

    .line 189
    .line 190
    iget-object v11, p0, Lahjd;->h:Lawvy;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    move v6, v7

    .line 194
    invoke-static/range {v5 .. v11}, Lagza;->l(Lachi;ZZLaeho;ZILawvy;)Lagli;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {}, Lagrv;->d()Lamhv;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v1}, Lamhv;->t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, Lamhv;->u(Lagli;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lamhv;->s()Lagrv;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v1, p0, Lahjd;->d:Ladmw;

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    iget-object v3, p0, Lahjd;->c:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    invoke-interface {v1, v2, v3}, Ladmw;->a(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    iget-object v1, p0, Lahjd;->c:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    :cond_8
    iget p2, p2, Lagrl;->b:I

    .line 226
    .line 227
    if-nez p2, :cond_9

    .line 228
    .line 229
    invoke-direct {p0}, Lahjd;->h()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    iget-object p2, p0, Lahjd;->b:Lagtd;

    .line 236
    .line 237
    new-instance v2, Lagcg;

    .line 238
    .line 239
    const/16 v3, 0x14

    .line 240
    .line 241
    invoke-direct {v2, v3}, Lagcg;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1, v0, v2}, Lagtd;->h(Lagtb;Lagrl;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    iget-object p2, p0, Lahjd;->b:Lagtd;

    .line 250
    .line 251
    invoke-virtual {p2, p1, v0}, Lagtd;->g(Lagtb;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_4
    new-instance v2, Laijt;

    .line 256
    .line 257
    invoke-direct {v2, p0, p1, v0, v4}, Laijt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 261
    .line 262
    .line 263
    return-object p2
.end method

.method public final synthetic c(Lagrq;Lagrj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lagza;->aD(Lagrr;Lagrq;Lagrj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Lagrq;Lagrq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lagza;->aE(Lagrr;Lagrq;Lagrq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Lagrq;Lagrj;)V
    .locals 9

    .line 1
    check-cast p1, Lagtb;

    .line 2
    .line 3
    invoke-direct {p0}, Lahjd;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lahjd;->e:Lagsi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagsi;->k()Lagyx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p1, p2, Lagrj;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    iget v0, p2, Lagrj;->b:I

    .line 49
    .line 50
    invoke-interface {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lagle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lahjd;->i:Lajei;

    .line 71
    .line 72
    invoke-virtual {v1}, Lajei;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lahjd;->j:Lajab;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lajab;->p(Laoxu;)Laoxu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 87
    .line 88
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 96
    .line 97
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    iget-object v1, p0, Lahjd;->k:Laiqy;

    .line 113
    .line 114
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Laiqy;->z(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lachi;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    move-object v2, v1

    .line 121
    iget p1, p2, Lagrj;->c:I

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-eq p1, v1, :cond_6

    .line 125
    .line 126
    move v3, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 p1, 0x0

    .line 129
    move v3, p1

    .line 130
    :goto_3
    iget-object p1, p0, Lahjd;->i:Lajei;

    .line 131
    .line 132
    invoke-virtual {p1}, Lajei;->am()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget v7, p0, Lahjd;->g:I

    .line 137
    .line 138
    iget-object v8, p0, Lahjd;->h:Lawvy;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v2 .. v8}, Lagza;->l(Lachi;ZZLaeho;ZILawvy;)Lagli;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lagrv;->d()Lamhv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lamhv;->t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lamhv;->u(Lagli;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lamhv;->s()Lagrv;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lahjd;->b:Lagtd;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2}, Lagtd;->j(Lagtb;Lagrj;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final bridge synthetic f(Lagrq;Lagrq;)V
    .locals 0

    .line 1
    check-cast p1, Lagtb;

    .line 2
    .line 3
    return-void
.end method

.method public final g(ILawvy;)V
    .locals 0

    .line 1
    iput p1, p0, Lahjd;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lahjd;->h:Lawvy;

    .line 4
    .line 5
    return-void
.end method
