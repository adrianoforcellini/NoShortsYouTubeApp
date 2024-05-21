.class public final Lkwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvor;


# instance fields
.field public final a:Lkxa;

.field public final b:Lwmj;

.field c:Landroid/os/CountDownTimer;

.field public d:J

.field public e:Z

.field private final f:Lgvr;

.field private final g:Lacfo;

.field private h:Lvos;

.field private i:Lwga;

.field private j:Lwid;

.field private k:Lwge;

.field private final l:Lvot;

.field private final m:Lxuh;

.field private final n:Lyhq;

.field private final o:Lahig;


# direct methods
.method public constructor <init>(Lkxa;Lxuh;Lwmj;Lvot;Lyhq;Lahig;Lgvr;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkwr;->a:Lkxa;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkwr;->m:Lxuh;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lkwr;->b:Lwmj;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lkwr;->l:Lvot;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lkwr;->n:Lyhq;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lkwr;->o:Lahig;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lkwr;->f:Lgvr;

    .line 38
    .line 39
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p8, p0, Lkwr;->g:Lacfo;

    .line 43
    .line 44
    invoke-direct {p0}, Lkwr;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkwr;->b()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lkwr;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lkwr;->a:Lkxa;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkxa;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkwr;->a:Lkxa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkxa;->B()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lkwr;->h:Lvos;

    .line 22
    .line 23
    iget-object v0, p0, Lkwr;->m:Lxuh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lxuh;->j(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkwr;->i:Lwga;

    .line 3
    .line 4
    iput-object v0, p0, Lkwr;->k:Lwge;

    .line 5
    .line 6
    iput-object v0, p0, Lkwr;->j:Lwid;

    .line 7
    .line 8
    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwr;->k:Lwge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkwr;->l:Lvot;

    .line 6
    .line 7
    iget-object v2, p0, Lkwr;->i:Lwga;

    .line 8
    .line 9
    iget-object v3, p0, Lkwr;->j:Lwid;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0, p1}, Lvot;->d(Lwga;Lwid;Lwge;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkwr;->l:Lvot;

    .line 15
    .line 16
    iget-object v0, p0, Lkwr;->i:Lwga;

    .line 17
    .line 18
    iget-object v1, p0, Lkwr;->j:Lwid;

    .line 19
    .line 20
    iget-object v2, p0, Lkwr;->k:Lwge;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lvot;->g(Lwga;Lwid;Lwge;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lkwr;->j:Lwid;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lkwr;->l:Lvot;

    .line 30
    .line 31
    iget-object v1, p0, Lkwr;->i:Lwga;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lvot;->k(Lwga;Lwid;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkwr;->l:Lvot;

    .line 37
    .line 38
    iget-object v0, p0, Lkwr;->i:Lwga;

    .line 39
    .line 40
    iget-object v1, p0, Lkwr;->j:Lwid;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lvot;->q(Lwga;Lwid;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lkwr;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lwch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwr;->h:Lvos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lwch;->a(Lwch;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lkwr;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkwr;->h:Lvos;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lvos;->e(Lwch;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lkwr;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwr;->c:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkwr;->c:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkwr;->h(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkwr;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lkwq;

    .line 2
    .line 3
    iget-wide v1, p0, Lkwr;->d:J

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v2}, Lkwq;-><init>(Lkwr;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkwq;->start()Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkwr;->c:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    return-void
.end method

.method public final e(Lvos;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lvos;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lanqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p1}, Lvos;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lanqw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lvos;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lvos;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lkwr;->i:Lwga;

    .line 34
    .line 35
    iget-object v2, p0, Lkwr;->n:Lyhq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyhq;->ay()Lwid;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lkwr;->j:Lwid;

    .line 42
    .line 43
    iget-object v3, p0, Lkwr;->o:Lahig;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, Lahig;->H(Lwid;Lanqw;)Lwge;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lkwr;->k:Lwge;

    .line 50
    .line 51
    iget-object v2, p0, Lkwr;->l:Lvot;

    .line 52
    .line 53
    iget-object v3, p0, Lkwr;->i:Lwga;

    .line 54
    .line 55
    iget-object v4, p0, Lkwr;->j:Lwid;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lvot;->p(Lwga;Lwid;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lkwr;->l:Lvot;

    .line 61
    .line 62
    iget-object v3, p0, Lkwr;->i:Lwga;

    .line 63
    .line 64
    iget-object v4, p0, Lkwr;->j:Lwid;

    .line 65
    .line 66
    iget-object v5, p0, Lkwr;->k:Lwge;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4, v5}, Lvot;->f(Lwga;Lwid;Lwge;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lkwr;->f()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lkwr;->h:Lvos;

    .line 75
    .line 76
    iget p1, v0, Lanqw;->f:I

    .line 77
    .line 78
    invoke-static {p1}, La;->bp(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x2

    .line 86
    if-ne p1, v2, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lkwr;->f:Lgvr;

    .line 89
    .line 90
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lgwl;->l()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lkwr;->l:Lvot;

    .line 101
    .line 102
    iget-object v0, p0, Lkwr;->i:Lwga;

    .line 103
    .line 104
    iget-object v2, p0, Lkwr;->j:Lwid;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lvot;->i(Lwga;Lwid;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lkwr;->l:Lvot;

    .line 110
    .line 111
    iget-object v0, p0, Lkwr;->i:Lwga;

    .line 112
    .line 113
    iget-object v2, p0, Lkwr;->j:Lwid;

    .line 114
    .line 115
    iget-object v3, p0, Lkwr;->k:Lwge;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2, v3}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lwch;->i:Lwch;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lkwr;->a(Lwch;)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_2
    :goto_0
    iget-object p1, v0, Lanqw;->e:Lauvf;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lauvf;->a:Lauvf;

    .line 131
    .line 132
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 133
    .line 134
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 142
    .line 143
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lancc;->o(Lancm;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_10

    .line 150
    .line 151
    iget-boolean p1, v0, Lanqw;->g:Z

    .line 152
    .line 153
    iput-boolean p1, p0, Lkwr;->e:Z

    .line 154
    .line 155
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    iget v2, v0, Lanqw;->d:F

    .line 158
    .line 159
    float-to-long v2, v2

    .line 160
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iput-wide v2, p0, Lkwr;->d:J

    .line 165
    .line 166
    invoke-virtual {p0}, Lkwr;->d()V

    .line 167
    .line 168
    .line 169
    iget p1, v0, Lanqw;->b:I

    .line 170
    .line 171
    and-int/lit8 p1, p1, 0x40

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lkwr;->a:Lkxa;

    .line 176
    .line 177
    iget-object v2, v0, Lanqw;->h:Lanqx;

    .line 178
    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    sget-object v2, Lanqx;->a:Lanqx;

    .line 182
    .line 183
    :cond_4
    iput-object v2, p1, Lkxa;->l:Lanqx;

    .line 184
    .line 185
    :cond_5
    iget-object p1, v0, Lanqw;->e:Lauvf;

    .line 186
    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    sget-object p1, Lauvf;->a:Lauvf;

    .line 190
    .line 191
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 192
    .line 193
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 201
    .line 202
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_1
    check-cast p1, Lapym;

    .line 218
    .line 219
    iget-object v2, p0, Lkwr;->k:Lwge;

    .line 220
    .line 221
    iget-object v2, v2, Lwge;->j:Lakwx;

    .line 222
    .line 223
    iget-object v3, p0, Lkwr;->m:Lxuh;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v4}, Lxuh;->j(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lahuw;

    .line 230
    .line 231
    invoke-direct {v3}, Lahuw;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lahuw;->g(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lkwr;->g:Lacfo;

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Lacgh;->a(Lacfo;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    sget-object v5, Larxk;->a:Larxk;

    .line 254
    .line 255
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 267
    .line 268
    check-cast v6, Larxk;

    .line 269
    .line 270
    check-cast v2, Larwn;

    .line 271
    .line 272
    iput-object v2, v6, Larxk;->u:Larwn;

    .line 273
    .line 274
    iget v2, v6, Larxk;->c:I

    .line 275
    .line 276
    or-int/lit16 v2, v2, 0x400

    .line 277
    .line 278
    iput v2, v6, Larxk;->c:I

    .line 279
    .line 280
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Larxk;

    .line 285
    .line 286
    iput-object v2, v3, Lacgh;->d:Larxk;

    .line 287
    .line 288
    :cond_8
    iget-object v2, p0, Lkwr;->a:Lkxa;

    .line 289
    .line 290
    iget-object v5, v2, Lkxa;->f:Landroid/view/ViewGroup;

    .line 291
    .line 292
    const/16 v6, 0x8

    .line 293
    .line 294
    if-eqz v5, :cond_9

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_9
    invoke-virtual {v2}, Lkxa;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v7, 0x7f0e0042

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Landroid/view/ViewGroup;

    .line 314
    .line 315
    iput-object v5, v2, Lkxa;->f:Landroid/view/ViewGroup;

    .line 316
    .line 317
    iget-object v5, v2, Lkxa;->f:Landroid/view/ViewGroup;

    .line 318
    .line 319
    const v7, 0x7f0b00c7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Landroid/view/ViewGroup;

    .line 327
    .line 328
    iput-object v5, v2, Lkxa;->g:Landroid/view/ViewGroup;

    .line 329
    .line 330
    iget-object v5, v2, Lkxa;->d:Laaen;

    .line 331
    .line 332
    invoke-virtual {v5}, Laaen;->b()Laqqy;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v5, v5, Laqqy;->p:Lanul;

    .line 337
    .line 338
    if-nez v5, :cond_a

    .line 339
    .line 340
    sget-object v5, Lanul;->a:Lanul;

    .line 341
    .line 342
    :cond_a
    iget-boolean v5, v5, Lanul;->ak:Z

    .line 343
    .line 344
    const v7, 0x7f0b1250

    .line 345
    .line 346
    .line 347
    if-eqz v5, :cond_b

    .line 348
    .line 349
    iget-object v5, v2, Lkxa;->f:Landroid/view/ViewGroup;

    .line 350
    .line 351
    const v8, 0x7f0b0b57

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput-object v5, v2, Lkxa;->h:Landroid/view/View;

    .line 359
    .line 360
    iget-object v5, v2, Lkxa;->h:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v2, Lkxa;->f:Landroid/view/ViewGroup;

    .line 366
    .line 367
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    const v5, 0x7f0b0b5a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v5}, Lkxa;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Landroid/widget/TextView;

    .line 382
    .line 383
    iput-object v5, v2, Lkxa;->i:Landroid/widget/TextView;

    .line 384
    .line 385
    iget-object v5, v2, Lkxa;->i:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v2}, Lkxa;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const v8, 0x7f070c7a

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    add-int/2addr v7, v7

    .line 403
    add-int/2addr v5, v7

    .line 404
    invoke-virtual {v2}, Lkxa;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const v8, 0x7f070c80

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    int-to-float v8, v5

    .line 416
    cmpl-float v7, v8, v7

    .line 417
    .line 418
    if-lez v7, :cond_c

    .line 419
    .line 420
    const v7, 0x7f0b0b58

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v7}, Lkxa;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-static {v5}, Lyco;->M(I)Lyaa;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    invoke-static {v7, v5, v8}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_b
    iget-object v5, v2, Lkxa;->f:Landroid/view/ViewGroup;

    .line 440
    .line 441
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v5, v2, Lkxa;->h:Landroid/view/View;

    .line 446
    .line 447
    const v5, 0x7f0b1255

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v5}, Lkxa;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Landroid/widget/TextView;

    .line 455
    .line 456
    iput-object v5, v2, Lkxa;->i:Landroid/widget/TextView;

    .line 457
    .line 458
    :cond_c
    :goto_2
    const/4 v5, 0x0

    .line 459
    invoke-virtual {v2, v5}, Lkxa;->I(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v7, v2, Lkxa;->h:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 469
    .line 470
    iget v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 471
    .line 472
    iget v9, v2, Lkxa;->c:I

    .line 473
    .line 474
    add-int/2addr v8, v9

    .line 475
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 476
    .line 477
    iget-object v7, v2, Lkxa;->h:Landroid/view/View;

    .line 478
    .line 479
    new-instance v8, Lkvl;

    .line 480
    .line 481
    const/16 v9, 0xc

    .line 482
    .line 483
    invoke-direct {v8, v2, v9, v5}, Lkvl;-><init>(Ljava/lang/Object;I[B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    iget-object v7, v2, Lkxa;->h:Landroid/view/View;

    .line 490
    .line 491
    new-instance v8, Lgqw;

    .line 492
    .line 493
    const/16 v9, 0xb

    .line 494
    .line 495
    invoke-direct {v8, v2, v9, v5}, Lgqw;-><init>(Ljava/lang/Object;I[B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 499
    .line 500
    .line 501
    :goto_3
    iput-object p1, v2, Lkxa;->e:Lapym;

    .line 502
    .line 503
    iget-object p1, v2, Lkxa;->a:Lazfd;

    .line 504
    .line 505
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lahlq;

    .line 510
    .line 511
    iget-object v5, v2, Lkxa;->e:Lapym;

    .line 512
    .line 513
    invoke-virtual {p1, v5}, Lahlq;->d(Lapym;)Lahkt;

    .line 514
    .line 515
    .line 516
    iget-object p1, v2, Lkxa;->a:Lazfd;

    .line 517
    .line 518
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lahlq;

    .line 523
    .line 524
    iget-object v5, v2, Lkxa;->e:Lapym;

    .line 525
    .line 526
    invoke-virtual {p1, v5}, Lahlq;->d(Lapym;)Lahkt;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iput-object p1, v2, Lkxa;->n:Lahkt;

    .line 531
    .line 532
    iget-object p1, v2, Lkxa;->b:Lahkw;

    .line 533
    .line 534
    invoke-virtual {p1}, Lahkw;->sc()Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iget-object v5, v2, Lkxa;->g:Landroid/view/ViewGroup;

    .line 539
    .line 540
    invoke-virtual {v5, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, v2, Lkxa;->b:Lahkw;

    .line 544
    .line 545
    iget-object v5, v2, Lkxa;->n:Lahkt;

    .line 546
    .line 547
    invoke-virtual {p1, v3, v5}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, v2, Lkxa;->f:Landroid/view/ViewGroup;

    .line 551
    .line 552
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object p1, v2, Lkxa;->g:Landroid/view/ViewGroup;

    .line 556
    .line 557
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object p1, v2, Lkxa;->h:Landroid/view/View;

    .line 561
    .line 562
    iget-object v3, v2, Lkxa;->d:Laaen;

    .line 563
    .line 564
    invoke-static {v3}, Lgor;->R(Laaen;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eq v4, v3, :cond_d

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_d
    move v1, v6

    .line 572
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lkxa;->Z()V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lkwr;->a:Lkxa;

    .line 579
    .line 580
    iget-object v0, v0, Lanqw;->k:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lkxa;->I(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lkwr;->a:Lkxa;

    .line 586
    .line 587
    iget-object p1, p1, Lkxa;->d:Laaen;

    .line 588
    .line 589
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iget-object p1, p1, Laqqy;->p:Lanul;

    .line 594
    .line 595
    if-nez p1, :cond_e

    .line 596
    .line 597
    sget-object p1, Lanul;->a:Lanul;

    .line 598
    .line 599
    :cond_e
    iget-boolean p1, p1, Lanul;->bU:Z

    .line 600
    .line 601
    if-eqz p1, :cond_f

    .line 602
    .line 603
    iget-object p1, p0, Lkwr;->h:Lvos;

    .line 604
    .line 605
    invoke-interface {p1}, Lvos;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 610
    .line 611
    if-eqz v0, :cond_f

    .line 612
    .line 613
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 614
    .line 615
    iget p1, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    .line 616
    .line 617
    const/16 v0, 0xa

    .line 618
    .line 619
    if-ge p1, v0, :cond_f

    .line 620
    .line 621
    iget-object p1, p0, Lkwr;->a:Lkxa;

    .line 622
    .line 623
    iget-object p1, p1, Lkxa;->h:Landroid/view/View;

    .line 624
    .line 625
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    :cond_f
    iget-object p1, p0, Lkwr;->l:Lvot;

    .line 629
    .line 630
    iget-object v0, p0, Lkwr;->i:Lwga;

    .line 631
    .line 632
    iget-object v1, p0, Lkwr;->j:Lwid;

    .line 633
    .line 634
    invoke-virtual {p1, v0, v1}, Lvot;->i(Lwga;Lwid;)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lkwr;->l:Lvot;

    .line 638
    .line 639
    iget-object v0, p0, Lkwr;->i:Lwga;

    .line 640
    .line 641
    iget-object v1, p0, Lkwr;->j:Lwid;

    .line 642
    .line 643
    iget-object v2, p0, Lkwr;->k:Lwge;

    .line 644
    .line 645
    invoke-virtual {p1, v0, v1, v2}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 646
    .line 647
    .line 648
    return v4

    .line 649
    :cond_10
    iget-object p1, p0, Lkwr;->l:Lvot;

    .line 650
    .line 651
    iget-object v0, p0, Lkwr;->i:Lwga;

    .line 652
    .line 653
    iget-object v2, p0, Lkwr;->j:Lwid;

    .line 654
    .line 655
    iget-object v3, p0, Lkwr;->k:Lwge;

    .line 656
    .line 657
    invoke-virtual {p1, v0, v2, v3}, Lvot;->g(Lwga;Lwid;Lwge;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lkwr;->l:Lvot;

    .line 661
    .line 662
    iget-object v0, p0, Lkwr;->i:Lwga;

    .line 663
    .line 664
    iget-object v2, p0, Lkwr;->j:Lwid;

    .line 665
    .line 666
    invoke-virtual {p1, v0, v2}, Lvot;->q(Lwga;Lwid;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {p0}, Lkwr;->g()V

    .line 670
    .line 671
    .line 672
    return v1
.end method
