.class public final Lwoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwoa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwoa;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwoa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwoa;->d:Ljava/lang/Object;

    iput-object p6, p0, Lwoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwoa;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwoa;->f:Ljava/lang/Object;

    iput-object p3, p0, Lwoa;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwoa;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwoa;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lwoa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwoa;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwoa;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwoa;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwoa;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwoa;->f:Ljava/lang/Object;

    iput-object p6, p0, Lwoa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Lvqu;Lsgr;Lxrf;Lbbko;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    move-result-object v0

    iput-object v0, p0, Lwoa;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwoa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwoa;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwoa;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwoa;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lube;Landroid/app/Application;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltih;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ltih;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object v0

    iput-object v0, p0, Lwoa;->e:Ljava/lang/Object;

    new-instance v0, Ltih;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ltih;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object v0

    iput-object v0, p0, Lwoa;->f:Ljava/lang/Object;

    new-instance v0, Ltih;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ltih;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object v0

    iput-object v0, p0, Lwoa;->b:Ljava/lang/Object;

    new-instance v0, Ltih;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ltih;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object v0

    iput-object v0, p0, Lwoa;->a:Ljava/lang/Object;

    const-string v0, "youtube_parent_tools_android"

    .line 16
    invoke-static {v0}, Lubd;->c(Ljava/lang/String;)Lubd;

    move-result-object v0

    iput-object v0, p0, Lwoa;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lubd;

    iget-object v1, v0, Lubd;->a:Lubc;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lubd;

    .line 17
    invoke-static {p2, p1, v0, p3}, Lubh;->a(Lube;Ljava/util/concurrent/ScheduledExecutorService;Lubd;Landroid/app/Application;)Lubh;

    move-result-object p1

    iput-object p1, p0, Lwoa;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, p0, Lwoa;->d:Ljava/lang/Object;

    check-cast v1, Lubh;

    iput-object p2, v1, Lubh;->b:Lube;

    return-void
.end method

.method public constructor <init>(Lujg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lujg;->b:Ljava/lang/Object;

    iput-object v0, p0, Lwoa;->b:Ljava/lang/Object;

    iget-object v0, p1, Lujg;->c:Ljava/lang/Object;

    iput-object v0, p0, Lwoa;->a:Ljava/lang/Object;

    iget-object v0, p1, Lujg;->d:Ljava/lang/Object;

    iput-object v0, p0, Lwoa;->f:Ljava/lang/Object;

    iget-object v0, p1, Lujg;->e:Ljava/lang/Object;

    iput-object v0, p0, Lwoa;->e:Ljava/lang/Object;

    iget-object v0, p1, Lujg;->f:Ljava/lang/Object;

    iput-object v0, p0, Lwoa;->c:Ljava/lang/Object;

    iget-object p1, p1, Lujg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwoa;->d:Ljava/lang/Object;

    return-void
.end method

.method private final q(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lalcj;
    .locals 10

    .line 1
    invoke-static {p1}, Lwoa;->r(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lalcj;->d:I

    .line 8
    .line 9
    sget-object p1, Lalgr;->a:Lalcj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lanns;

    .line 22
    .line 23
    iget-object v0, v0, Lanns;->d:Laqhe;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Laqhe;->a:Laqhe;

    .line 28
    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    iget-object v0, p0, Lwoa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lyhq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Lannr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x4

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "Attempted to create a forecasting ad from a null ad break renderer."

    .line 47
    .line 48
    invoke-static {p1}, Lvhj;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    iget v1, p1, Lannr;->f:I

    .line 58
    .line 59
    invoke-static {v1}, La;->bC(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x3

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eq v4, v0, :cond_7

    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, La;->bC(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ne v4, v5, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    invoke-static {v1}, La;->bC(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    :cond_6
    const-string p2, "Attempted to create a forecasting ad from neither a midroll nor a postroll ad break request slot. Ad break type: "

    .line 87
    .line 88
    invoke-static {p1}, Lampd;->J(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lvhj;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_7
    :goto_2
    new-instance v4, Lwir;

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    invoke-direct {v4, v6, v7, v6, v7}, Lwir;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, La;->bC(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    if-ne v1, v5, :cond_a

    .line 120
    .line 121
    iget v1, p1, Lannr;->c:I

    .line 122
    .line 123
    int-to-long v4, v1

    .line 124
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v6, v1

    .line 129
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v4, v5, p3, v6, v7}, Lyhq;->aP(JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lwir;

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move-object v8, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    :goto_3
    move-object v8, v4

    .line 158
    :goto_4
    iget-object v1, v3, Lyhq;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Laaen;

    .line 161
    .line 162
    invoke-static {v1}, Lvhj;->Y(Laaen;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    new-instance p3, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 169
    .line 170
    invoke-direct {p3, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Lannr;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v4, p2

    .line 178
    move-object v5, p4

    .line 179
    move-object v6, p5

    .line 180
    invoke-virtual/range {v3 .. v8}, Lyhq;->aI(Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lwir;)Lwid;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Lannr;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v1, v3

    .line 200
    move-object v3, p2

    .line 201
    move-object v4, p4

    .line 202
    move-object v5, p3

    .line 203
    move-object v6, p5

    .line 204
    invoke-virtual/range {v1 .. v9}, Lyhq;->ax(Laqhe;Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lwir;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lwid;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_5
    new-instance p2, Lvpz;

    .line 213
    .line 214
    invoke-direct {p2, v0}, Lvpz;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget p2, Lalcj;->d:I

    .line 222
    .line 223
    sget-object p2, Lalgr;->a:Lalcj;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lalcj;

    .line 230
    .line 231
    return-object p1
.end method

.method private static final r(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lanns;

    .line 21
    .line 22
    iget p0, p0, Lanns;->b:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method private final s(Luga;)V
    .locals 3

    .line 1
    invoke-static {}, Lazoj;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwoa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvqu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvqu;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwoa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lda;

    .line 17
    .line 18
    const v1, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "SuggestionTabsFragment"

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lazoj;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lwoa;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lvqu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvqu;->i()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lwoa;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lda;

    .line 45
    .line 46
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lucw;->c(Luga;)Lcd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1, v2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x1001

    .line 58
    .line 59
    iput p1, v0, Ldh;->i:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ldh;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lwoa;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lda;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lazoj;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lwoa;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lvqu;

    .line 84
    .line 85
    invoke-virtual {v0}, Lvqu;->i()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Lucw;->c(Luga;)Lcd;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1, v2}, Lwoa;->t(Lcd;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method private final t(Lcd;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda;

    .line 4
    .line 5
    invoke-virtual {v0}, Lda;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwoa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lda;

    .line 12
    .line 13
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1, p2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x1001

    .line 24
    .line 25
    iput p1, v1, Ldh;->i:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p1, "BASE_STATE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ldh;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ldh;->a()I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lwoa;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lda;

    .line 42
    .line 43
    invoke-virtual {p1}, Lda;->af()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Laial;Lwof;Laozo;Lacfo;Z)Lwnz;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lwoa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v14, Lwnz;

    .line 5
    .line 6
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lwoa;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lrsi;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lwoa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lacqi;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lwoa;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lahxj;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lwoa;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Lahwy;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lwoa;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Lxup;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v2, v14

    .line 86
    move-object/from16 v9, p1

    .line 87
    .line 88
    move-object/from16 v10, p2

    .line 89
    .line 90
    move-object/from16 v11, p3

    .line 91
    .line 92
    move-object/from16 v12, p4

    .line 93
    .line 94
    move/from16 v13, p5

    .line 95
    .line 96
    invoke-direct/range {v2 .. v13}, Lwnz;-><init>(Landroid/content/Context;Lrsi;Lacqi;Lahxj;Lahwy;Lxup;Laial;Lwof;Laozo;Lacfo;Z)V

    .line 97
    .line 98
    .line 99
    return-object v14
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Lwid;)Lalcj;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v7, Lwoa;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwh;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwhb;

    move-result-object v6

    sget-object v8, Lwhb;->b:Lwhb;

    invoke-virtual {v6, v8}, Lwhb;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v6, v0, Lwid;->e:Lalcj;

    move-object v8, v6

    check-cast v8, Lalgr;

    iget v8, v8, Lalgr;->c:I

    :cond_1
    if-ge v3, v8, :cond_2

    .line 5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, Lwiu;

    instance-of v10, v9, Lwgz;

    add-int/lit8 v3, v3, 0x1

    if-eqz v10, :cond_1

    .line 7
    check-cast v9, Lwgz;

    iget-object v5, v9, Lwgz;->b:Lwir;

    :cond_2
    if-nez v5, :cond_3

    iget-object v1, v1, Lvwh;->d:Lvhj;

    const-string v1, "An ad break slot was created without a fulfillment MediaTimeRangeTrigger."

    .line 8
    invoke-static {v0, v1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lwid;->d()Lanst;

    move-result-object v3

    sget-object v6, Lanst;->o:Lanst;

    if-ne v3, v6, :cond_4

    iget-object v3, v1, Lvwh;->c:Ljava/util/List;

    new-instance v6, Levu;

    iget-object v8, v1, Lvwh;->b:Lbbko;

    .line 10
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyhq;

    iget-object v1, v1, Lvwh;->a:Ljava/lang/String;

    iget-object v15, v0, Lwid;->g:Lwdb;

    iget-object v9, v8, Lyhq;->a:Ljava/lang/Object;

    check-cast v9, Lacqi;

    .line 11
    invoke-virtual {v9}, Lacqi;->an()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v8, v9, v1, v5}, Lyhq;->aw(Ljava/lang/String;Ljava/lang/String;Lwir;)Lvyu;

    move-result-object v1

    iget-object v13, v1, Lvyu;->a:Lalcj;

    iget-object v14, v1, Lvyu;->b:Lalcj;

    iget-object v1, v1, Lvyu;->c:Lalcj;

    iget-object v0, v0, Lwid;->h:Lj$/util/Optional;

    sget-object v10, Lanst;->o:Lanst;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v8, v15

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    .line 13
    invoke-static/range {v9 .. v17}, Lwid;->c(Ljava/lang/String;Lanst;IILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;)Lwid;

    move-result-object v0

    new-instance v1, Lwir;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v8

    iget-wide v10, v5, Lwir;->b:J

    invoke-direct {v1, v8, v9, v10, v11}, Lwir;-><init>(JJ)V

    invoke-direct {v6, v0, v1}, Levu;-><init>(Lwid;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p1}, Lwoa;->r(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lwoa;->q(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lalcj;

    move-result-object v0

    return-object v0

    .line 18
    :cond_5
    sget v0, Lalcj;->d:I

    .line 19
    sget-object v0, Lalgr;->a:Lalcj;

    return-object v0

    .line 20
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Lannr;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Lalcj;

    move-result-object v1

    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    sget-object v0, Lalgr;->a:Lalcj;

    return-object v0

    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 23
    const-class v1, Lwec;

    .line 24
    invoke-virtual {v0, v1}, Lwid;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-class v1, Lwec;

    .line 25
    invoke-virtual {v0, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtt;

    goto :goto_2

    :cond_9
    move-object v0, v5

    .line 26
    :goto_2
    invoke-static/range {p1 .. p1}, Lwoa;->r(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lwoa;->q(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lalcj;

    move-result-object v0

    goto/16 :goto_8

    .line 28
    :cond_a
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 29
    sget-object v1, Lanst;->b:Lanst;

    sget-object v6, Lanst;->n:Lanst;

    .line 30
    invoke-static {v1, v6}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    move-result-object v1

    move-object/from16 v6, p1

    .line 31
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b(Ljava/util/List;)Lalcj;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 33
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laesr;

    const/4 v10, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, Laesr;-><init>(Lwoa;Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 34
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 35
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalcj;

    goto/16 :goto_8

    :cond_b
    iget-object v1, v7, Lwoa;->a:Ljava/lang/Object;

    check-cast v1, Laaen;

    .line 37
    invoke-static {v1}, Lvkd;->e(Laaen;)Lanul;

    move-result-object v1

    iget-boolean v1, v1, Lanul;->bP:Z

    const/4 v15, 0x4

    if-eqz v1, :cond_11

    if-eqz p2, :cond_11

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwhb;

    move-result-object v1

    sget-object v8, Lwhb;->b:Lwhb;

    invoke-virtual {v1, v8}, Lwhb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v7, Lwoa;->d:Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqi;

    invoke-virtual {v0}, Lacqi;->an()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lwoa;->d:Ljava/lang/Object;

    .line 40
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqi;

    sget-object v8, Lansp;->f:Lansp;

    .line 41
    invoke-virtual {v1, v8, v0}, Lacqi;->ak(Lansp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v7, Lwoa;->d:Ljava/lang/Object;

    .line 42
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacqi;

    invoke-virtual {v8}, Lacqi;->an()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v7, Lwoa;->d:Ljava/lang/Object;

    .line 43
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacqi;

    sget-object v9, Lansp;->f:Lansp;

    .line 44
    invoke-virtual {v8, v9, v14}, Lacqi;->ak(Lansp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v7, Lwoa;->b:Ljava/lang/Object;

    .line 45
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyhq;

    iget-object v9, v8, Lyhq;->a:Ljava/lang/Object;

    .line 46
    sget-object v10, Lansv;->u:Lansv;

    check-cast v9, Lacqi;

    .line 47
    invoke-virtual {v9, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    filled-new-array {v3, v12}, [I

    move-result-object v10

    .line 48
    invoke-static {v9, v1, v2, v10}, Lwgi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lwgi;

    move-result-object v9

    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v16

    .line 50
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v17

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move v6, v12

    move-object/from16 v12, p5

    move-object/from16 v18, v13

    move-object/from16 v13, p2

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    .line 51
    invoke-virtual/range {v8 .. v15}, Lyhq;->aD(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v8

    .line 52
    invoke-virtual {v8, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lwid;

    if-eqz v15, :cond_10

    iget-object v8, v7, Lwoa;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lyhq;

    iget-object v8, v14, Lyhq;->c:Ljava/lang/Object;

    check-cast v8, Laaen;

    .line 54
    invoke-static {v8}, Lvhj;->U(Laaen;)I

    move-result v8

    .line 55
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v11

    cmp-long v11, v11, v9

    const/4 v12, 0x1

    if-lez v11, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v8, v6, v12

    const-string v1, "Could not create a InPlayerSlot for fade out since the ad break start time = %d ms happens after the video end time = %d ms"

    .line 59
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lvhj;->h(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    move-object v14, v4

    move-object v1, v5

    move-object v3, v15

    goto/16 :goto_6

    .line 62
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v9

    int-to-long v12, v8

    sub-long/2addr v9, v12

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v10

    move-object/from16 v6, p4

    invoke-static {v6, v10, v11}, Lyhq;->aN(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    move-result-object v10

    .line 64
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v6

    int-to-long v3, v6

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    .line 65
    invoke-virtual {v10, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lannr;

    if-eqz v6, :cond_f

    iget v10, v6, Lannr;->f:I

    invoke-static {v10}, La;->bC(I)I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    const/4 v11, 0x4

    if-ne v10, v11, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    iget v3, v6, Lannr;->c:I

    int-to-long v3, v3

    goto :goto_5

    :cond_f
    :goto_4
    sub-long/2addr v3, v12

    const-wide/16 v10, 0x0

    .line 66
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 67
    :goto_5
    iget-object v6, v15, Lwid;->a:Ljava/lang/String;

    iget-object v10, v14, Lyhq;->a:Ljava/lang/Object;

    sget-object v11, Lansv;->az:Lansv;

    check-cast v10, Lacqi;

    .line 68
    invoke-virtual {v10, v11}, Lacqi;->am(Lansv;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lwir;

    invoke-direct {v11, v8, v9, v3, v4}, Lwir;-><init>(JJ)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v8, v10

    move-object/from16 v9, p3

    move-object v10, v0

    const/4 v5, 0x1

    move-object v5, v14

    move v14, v3

    move-object v3, v15

    move v15, v4

    .line 69
    invoke-static/range {v8 .. v17}, Lwgx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwir;JZZZZ)Lwgx;

    move-result-object v4

    .line 70
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v10

    iget-object v4, v5, Lyhq;->a:Ljava/lang/Object;

    sget-object v8, Lansv;->e:Lansv;

    check-cast v4, Lacqi;

    .line 71
    invoke-virtual {v4, v8}, Lacqi;->am(Lansv;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v4, v0}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    move-result-object v4

    .line 73
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v11

    iget-object v4, v5, Lyhq;->a:Ljava/lang/Object;

    sget-object v8, Lansv;->g:Lansv;

    check-cast v4, Lacqi;

    .line 74
    invoke-virtual {v4, v8}, Lacqi;->am(Lansv;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4, v2}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    move-result-object v4

    iget-object v8, v5, Lyhq;->a:Ljava/lang/Object;

    sget-object v9, Lansv;->e:Lansv;

    check-cast v8, Lacqi;

    .line 76
    invoke-virtual {v8, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-static {v8, v6}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    move-result-object v8

    iget-object v9, v5, Lyhq;->a:Ljava/lang/Object;

    sget-object v12, Lansv;->ai:Lansv;

    check-cast v9, Lacqi;

    .line 78
    invoke-virtual {v9, v12}, Lacqi;->am(Lansv;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lwil;

    sget-object v13, Lansv;->ai:Lansv;

    .line 79
    invoke-direct {v12, v9, v13, v6}, Lwil;-><init>(Ljava/lang/String;Lansv;Ljava/lang/String;)V

    iget-object v6, v5, Lyhq;->a:Ljava/lang/Object;

    sget-object v9, Lansv;->l:Lansv;

    check-cast v6, Lacqi;

    .line 80
    invoke-virtual {v6, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-static {v6, v0}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    move-result-object v6

    .line 82
    invoke-static {v4, v8, v12, v6}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    move-result-object v12

    new-instance v4, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lwfs;

    move-object/from16 v14, p5

    invoke-direct {v6, v14}, Lwfs;-><init>(Lagyx;)V

    .line 84
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lyhq;->b:Ljava/lang/Object;

    new-instance v6, Lwfb;

    check-cast v5, Lahig;

    const/4 v8, 0x1

    .line 85
    invoke-virtual {v5, v1, v8}, Lahig;->T(Ljava/lang/String;Z)Lwge;

    move-result-object v1

    invoke-direct {v6, v1}, Lwfb;-><init>(Lwge;)V

    .line 86
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lanst;->h:Lanst;

    .line 87
    invoke-static {v4}, Lwdb;->a(Ljava/util/List;)Lwdb;

    move-result-object v13

    move-object v8, v0

    .line 88
    invoke-static/range {v8 .. v13}, Lwid;->k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    :goto_6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwid;

    iget-object v1, v7, Lwoa;->b:Ljava/lang/Object;

    .line 91
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhq;

    iget-object v4, v3, Lwid;->a:Ljava/lang/String;

    iget-object v5, v1, Lyhq;->a:Ljava/lang/Object;

    sget-object v6, Lansv;->l:Lansv;

    check-cast v5, Lacqi;

    .line 92
    invoke-virtual {v5, v6}, Lacqi;->am(Lansv;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v5, v4}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    move-result-object v4

    .line 94
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v4

    iget-object v5, v1, Lyhq;->a:Ljava/lang/Object;

    sget-object v6, Lansv;->e:Lansv;

    check-cast v5, Lacqi;

    .line 95
    invoke-virtual {v5, v6}, Lacqi;->am(Lansv;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v19

    .line 96
    invoke-static {v5, v6}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    move-result-object v5

    .line 97
    invoke-static {v5}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v5

    iget-object v8, v1, Lyhq;->a:Ljava/lang/Object;

    sget-object v9, Lansv;->g:Lansv;

    check-cast v8, Lacqi;

    .line 98
    invoke-virtual {v8, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-static {v8, v2}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    move-result-object v2

    iget-object v8, v1, Lyhq;->a:Ljava/lang/Object;

    sget-object v9, Lansv;->l:Lansv;

    check-cast v8, Lacqi;

    .line 100
    invoke-virtual {v8, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-static {v8, v6}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    move-result-object v8

    .line 102
    invoke-static {v2, v8}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lwfs;

    invoke-direct {v9, v14}, Lwfs;-><init>(Lagyx;)V

    .line 104
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lyhq;->b:Ljava/lang/Object;

    new-instance v9, Lwfb;

    check-cast v1, Lahig;

    move-object/from16 v10, v18

    const/4 v11, 0x0

    .line 105
    invoke-virtual {v1, v10, v11}, Lahig;->T(Ljava/lang/String;Z)Lwge;

    move-result-object v1

    invoke-direct {v9, v1}, Lwfb;-><init>(Lwge;)V

    .line 106
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lanst;->h:Lanst;

    .line 107
    invoke-static {v8}, Lwdb;->a(Ljava/util/List;)Lwdb;

    move-result-object v8

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v8

    .line 108
    invoke-static/range {p1 .. p6}, Lwid;->k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwid;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 111
    invoke-static {v3, v0, v1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    move-result-object v0

    goto/16 :goto_8

    .line 112
    :cond_10
    sget-object v0, Lalgr;->a:Lalcj;

    goto :goto_8

    :cond_11
    move-object v14, v4

    move v11, v15

    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v7, Lwoa;->b:Ljava/lang/Object;

    .line 114
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyhq;

    .line 115
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 116
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v15

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move v1, v11

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p2

    move-object v14, v0

    .line 117
    invoke-virtual/range {v8 .. v15}, Lyhq;->aD(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_7

    :cond_12
    move v1, v11

    .line 118
    iget-object v3, v7, Lwoa;->b:Ljava/lang/Object;

    .line 119
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lyhq;

    .line 120
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtt;

    .line 121
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 122
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v15

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p2

    move-object v14, v0

    .line 123
    invoke-virtual/range {v8 .. v15}, Lyhq;->aD(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    .line 124
    :goto_7
    new-instance v2, Lvpz;

    invoke-direct {v2, v1}, Lvpz;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 125
    sget-object v1, Lalgr;->a:Lalcj;

    .line 126
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalcj;

    :goto_8
    return-object v0
.end method

.method public final c(Lamoy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda;

    .line 4
    .line 5
    const-string v1, "ClusterPhotosFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "clusterKey"

    .line 19
    .line 20
    invoke-static {v0, v2, p1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lueq;

    .line 24
    .line 25
    invoke-direct {p1}, Lueq;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lueq;->an(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lwoa;->t(Lcd;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda;

    .line 4
    .line 5
    const-string v1, "ClustersFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Luet;

    .line 14
    .line 15
    invoke-direct {v0}, Luet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lwoa;->t(Lcd;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda;

    .line 4
    .line 5
    const-string v1, "MeClusterPhotosFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lufu;

    .line 14
    .line 15
    invoke-direct {v0}, Lufu;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lwoa;->t(Lcd;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda;

    .line 4
    .line 5
    const-string v1, "SuggestedPhotosFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwoa;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcd;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lwoa;->t(Lcd;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Luga;->d:Luga;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwoa;->s(Luga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Luga;->b:Luga;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwoa;->s(Luga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Luga;->a:Luga;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwoa;->s(Luga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Luga;->c:Luga;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwoa;->s(Luga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcd;->pm()Lbna;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lugp;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lugp;-><init>(Lwoa;Lcd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lsb;->b(Lbna;Lrt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrq;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwoa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    check-cast v0, Lxrf;

    .line 6
    .line 7
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lsrz;

    .line 10
    .line 11
    iget-object v3, v2, Lsrz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    const-class v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 16
    .line 17
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lsrz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, Lxrf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(Lbna;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ludy;Lakwx;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lwoa;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v2, Lucn;

    .line 5
    .line 6
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lacqi;

    .line 12
    .line 13
    iget-object v1, v0, Lwoa;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Luda;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lwoa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lsgq;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lwoa;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lsrz;

    .line 45
    .line 46
    iget-object v1, v0, Lwoa;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Lbon;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lwoa;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Lwoa;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    move-object/from16 v11, p3

    .line 84
    .line 85
    move-object/from16 v12, p4

    .line 86
    .line 87
    move-object/from16 v13, p5

    .line 88
    .line 89
    move/from16 v14, p6

    .line 90
    .line 91
    invoke-direct/range {v2 .. v14}, Lucn;-><init>(Lacqi;Luda;Lsgq;Lsrz;Lbon;Lwoa;Lbna;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ludy;Lakwx;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final o(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwoa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lwoa;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lwoa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ltyi;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Ltyi;->b(Landroid/net/Uri;)Ltyh;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ltwq;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Ltwq;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lwoa;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ltyj;

    .line 90
    .line 91
    invoke-static {v0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/io/OutputStream;

    .line 96
    .line 97
    invoke-interface {v1}, Ltyj;->f()Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoa;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
