.class public final Lvtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;
.implements Lvpl;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->c:Lansp;
    b = .enum Lanst;->b:Lanst;
    c = {
        Lweu;,
        Lwdh;
    }
    d = {
        Lwdx;,
        Lwdy;
    }
.end annotation


# instance fields
.field public final a:Lwid;

.field public final b:Lwge;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

.field public final f:Lbbko;

.field public final g:Lwhb;

.field public h:Lvor;

.field public i:I

.field public final j:Lvot;

.field public final k:Lvxv;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final m:Lvpg;

.field private final n:Laaen;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lj$/util/Optional;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Ljava/lang/Long;

.field private final u:Lwmj;

.field private final v:Laiat;


# direct methods
.method public constructor <init>(Lvot;Lvxv;Ljava/util/concurrent/CopyOnWriteArrayList;Lwid;Lwge;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Laiat;Laaen;Lxiy;Lvpg;Lbbko;Lwmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtq;->j:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvtq;->k:Lvxv;

    .line 7
    .line 8
    iput-object p3, p0, Lvtq;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lvtq;->a:Lwid;

    .line 11
    .line 12
    iput-object p5, p0, Lvtq;->b:Lwge;

    .line 13
    .line 14
    iput-object p6, p0, Lvtq;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    const-class p1, Lwdx;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lvtq;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lvtq;->o:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lvtq;->i:I

    .line 30
    .line 31
    iput-object p8, p0, Lvtq;->v:Laiat;

    .line 32
    .line 33
    const-class p1, Lwew;

    .line 34
    .line 35
    invoke-virtual {p5, p1}, Lwge;->d(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-class p1, Lwew;

    .line 42
    .line 43
    invoke-virtual {p5, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 48
    .line 49
    iput-object p1, p0, Lvtq;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-class p1, Lweu;

    .line 53
    .line 54
    invoke-virtual {p5, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 59
    .line 60
    iput-object p1, p0, Lvtq;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 61
    .line 62
    :goto_0
    iput-object p11, p0, Lvtq;->m:Lvpg;

    .line 63
    .line 64
    iput-object p9, p0, Lvtq;->n:Laaen;

    .line 65
    .line 66
    iput-object p12, p0, Lvtq;->f:Lbbko;

    .line 67
    .line 68
    iput-object p13, p0, Lvtq;->u:Lwmj;

    .line 69
    .line 70
    invoke-static {p4, p5}, Lvkd;->D(Lwid;Lwge;)Lwhb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lvtq;->g:Lwhb;

    .line 75
    .line 76
    sget-object p2, Lwhb;->a:Lwhb;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput-boolean p2, p0, Lvtq;->q:Z

    .line 83
    .line 84
    sget-object p2, Lwhb;->b:Lwhb;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Lvtq;->r:Z

    .line 91
    .line 92
    sget-object p2, Lwhb;->c:Lwhb;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p0, Lvtq;->s:Z

    .line 99
    .line 100
    invoke-static {p4, p5}, Lvkd;->E(Lwid;Lwge;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lvtq;->t:Ljava/lang/Long;

    .line 105
    .line 106
    new-instance p2, Lwxx;

    .line 107
    .line 108
    iget-object p3, p0, Lvtq;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 109
    .line 110
    invoke-direct {p2, p10, p3, p1, p6}, Lwxx;-><init>(Lxiy;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwhb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lvtq;->p:Lj$/util/Optional;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvtq;->u:Lwmj;

    .line 2
    .line 3
    iget-object v1, p0, Lvtq;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvtq;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 6
    .line 7
    iget-object v3, p0, Lvtq;->g:Lwhb;

    .line 8
    .line 9
    iget-object v4, p0, Lvtq;->t:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lwmj;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwhb;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvtn;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lvtn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lvtq;->q:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lvtq;->f:Lbbko;

    .line 25
    .line 26
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvql;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvql;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lvtq;->f:Lbbko;

    .line 36
    .line 37
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lvql;

    .line 42
    .line 43
    iget-object v2, p0, Lvtq;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 44
    .line 45
    iget-object v3, p0, Lvtq;->g:Lwhb;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lvql;->b(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lwhb;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lvtq;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lvor;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lvor;->e(Lvos;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lvtq;->f:Lbbko;

    .line 75
    .line 76
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lvql;

    .line 81
    .line 82
    iget-object v1, p0, Lvtq;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 83
    .line 84
    iget-object v3, p0, Lvtq;->g:Lwhb;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lvql;->d(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lwhb;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lvtq;->j:Lvot;

    .line 90
    .line 91
    iget-object v1, p0, Lvtq;->a:Lwid;

    .line 92
    .line 93
    iget-object v3, p0, Lvtq;->b:Lwge;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lvot;->a(Lwid;Lwge;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lvtq;->h:Lvor;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    sget-object v1, Lwch;->b:Lwch;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lvos;->e(Lwch;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtq;->g:Lwhb;

    .line 2
    .line 3
    sget-object v1, Lwhb;->c:Lwhb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvtq;->o:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lvti;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lvtq;->j()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final U(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvtq;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    iget-object v1, p0, Lvtq;->n:Laaen;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, p0, Lvtq;->q:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lvtq;->r:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lvtq;->s:Z

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-static/range {v1 .. v7}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lvtq;->v:Laiat;

    .line 27
    .line 28
    invoke-virtual {v0}, Laiat;->t()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lvtq;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 35
    .line 36
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lvtq;->u:Lwmj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwmj;->h()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lvtq;->m:Lvpg;

    .line 52
    .line 53
    iget-object v2, p0, Lvtq;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lvpg;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lvtq;->h:Lvor;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Lvor;->c()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lvtq;->h:Lvor;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lvtq;->u:Lwmj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwmj;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lvtq;->p:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lvtq;->p:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwxx;

    .line 88
    .line 89
    invoke-virtual {v0}, Lwxx;->e()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lvtq;->j:Lvot;

    .line 93
    .line 94
    iget-object v2, p0, Lvtq;->a:Lwid;

    .line 95
    .line 96
    iget-object v3, p0, Lvtq;->b:Lwge;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    iput v0, p0, Lvtq;->i:I

    .line 103
    .line 104
    iget-object v2, p0, Lvtq;->g:Lwhb;

    .line 105
    .line 106
    sget-object v3, Lwhb;->a:Lwhb;

    .line 107
    .line 108
    if-ne v2, v3, :cond_7

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    if-eq p1, v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lvtq;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "PREROLL_SHOWN"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvtq;->k()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvtq;->n:Laaen;

    .line 2
    .line 3
    iget-object v1, p0, Lvtq;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, p0, Lvtq;->q:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lvtq;->r:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lvtq;->s:Z

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move v1, v2

    .line 21
    move v2, v3

    .line 22
    move v3, v4

    .line 23
    move v4, v5

    .line 24
    move v5, v6

    .line 25
    move v6, v7

    .line 26
    invoke-static/range {v0 .. v6}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lvtq;->v:Laiat;

    .line 33
    .line 34
    invoke-virtual {v0}, Laiat;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lvtq;->k()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lvtq;->v:Laiat;

    .line 45
    .line 46
    iget-object v1, p0, Lvtq;->a:Lwid;

    .line 47
    .line 48
    const-class v2, Lwfs;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lagyx;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Laiat;->u(Lagyx;Lvpl;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lvtq;->j:Lvot;

    .line 62
    .line 63
    iget-object v2, p0, Lvtq;->a:Lwid;

    .line 64
    .line 65
    iget-object v3, p0, Lvtq;->b:Lwge;

    .line 66
    .line 67
    new-instance v4, Lvwx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvpf;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v0, v0, Lvpf;->a:I

    .line 78
    .line 79
    invoke-direct {v4, v5, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v4, v0}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Lvtq;->k()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
