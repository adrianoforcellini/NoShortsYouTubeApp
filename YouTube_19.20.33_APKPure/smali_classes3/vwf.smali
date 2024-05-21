.class public final Lvwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwr;
.implements Lvws;
.implements Lvph;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Laldp;

.field public f:Ljava/lang/String;

.field public final g:Lbbko;

.field public final h:Laaen;

.field public final i:Lvpr;

.field public final j:Laaei;

.field private k:Lj$/util/Optional;

.field private l:Lj$/util/Optional;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbbko;Lvpr;Lbbko;Lbbko;Lbbko;Laldp;Laaen;Laaei;Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvwf;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lvwf;->a:Lbbko;

    .line 9
    .line 10
    iput-object p2, p0, Lvwf;->i:Lvpr;

    .line 11
    .line 12
    iput-object p3, p0, Lvwf;->b:Lbbko;

    .line 13
    .line 14
    iput-object p4, p0, Lvwf;->c:Lbbko;

    .line 15
    .line 16
    iput-object p5, p0, Lvwf;->d:Lbbko;

    .line 17
    .line 18
    iput-object p6, p0, Lvwf;->e:Laldp;

    .line 19
    .line 20
    iput-object p9, p0, Lvwf;->g:Lbbko;

    .line 21
    .line 22
    iput-object p7, p0, Lvwf;->h:Laaen;

    .line 23
    .line 24
    iput-object p8, p0, Lvwf;->j:Laaei;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvwf;->k:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lvwf;->l:Lj$/util/Optional;

    .line 37
    .line 38
    iput-object p10, p0, Lvwf;->m:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method

.method private final g(Lwid;Lwge;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-class v0, Lwdx;

    .line 8
    .line 9
    invoke-virtual {v10, v0}, Lwid;->f(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lwdx;

    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    move-object v12, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-class v0, Lwdx;

    .line 26
    .line 27
    invoke-virtual {v11, v0}, Lwge;->d(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-class v0, Lwdx;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-class v0, Lwdy;

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Lwid;->f(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-class v0, Lwdy;

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 60
    .line 61
    :goto_2
    move-object v13, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const-class v0, Lwdy;

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Lwge;->d(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-class v0, Lwdy;

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget v0, v10, Lwid;->c:I

    .line 83
    .line 84
    const/4 v14, 0x4

    .line 85
    if-ne v0, v14, :cond_4

    .line 86
    .line 87
    const-class v0, Lwfe;

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Lwge;->d(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-class v0, Lwfe;

    .line 96
    .line 97
    invoke-virtual {v11, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 103
    .line 104
    iget-object v0, v9, Lvwf;->a:Lbbko;

    .line 105
    .line 106
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Ltli;

    .line 112
    .line 113
    invoke-static {v12, v13}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Lvwb;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v0, v8

    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lvwb;-><init>(Lvwf;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v14, v7, v8}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const-class v0, Lwev;

    .line 135
    .line 136
    invoke-virtual {v11, v0}, Lwge;->d(Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-class v0, Lwev;

    .line 143
    .line 144
    invoke-virtual {v11, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 149
    .line 150
    :goto_4
    move-object v15, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const-class v0, Lwet;

    .line 153
    .line 154
    invoke-virtual {v11, v0}, Lwge;->d(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-class v0, Lwet;

    .line 161
    .line 162
    invoke-virtual {v11, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    iget-object v0, v9, Lvwf;->i:Lvpr;

    .line 170
    .line 171
    iget-object v1, v11, Lwge;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v15}, Lvpr;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iput-object v1, v9, Lvwf;->f:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v7, Ladqu;

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    move-object v0, v7

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object v2, v8

    .line 187
    move-object v3, v13

    .line 188
    move-object v4, v12

    .line 189
    move-object/from16 v5, p1

    .line 190
    .line 191
    move-object/from16 v6, p2

    .line 192
    .line 193
    move-object v14, v7

    .line 194
    move-object v7, v15

    .line 195
    move-object v10, v8

    .line 196
    move/from16 v8, v16

    .line 197
    .line 198
    invoke-direct/range {v0 .. v8}, Ladqu;-><init>(Lvwf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v9, Lvwf;->m:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-interface {v10, v14, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v9, Lvwf;->a:Lbbko;

    .line 207
    .line 208
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v6, v0

    .line 213
    check-cast v6, Ltli;

    .line 214
    .line 215
    invoke-static {v12, v13}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v8, Lvwc;

    .line 220
    .line 221
    move-object v0, v8

    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move-object v4, v15

    .line 227
    move-object v5, v10

    .line 228
    invoke-direct/range {v0 .. v5}, Lvwc;-><init>(Lvwf;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-virtual {v6, v0, v7, v8}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
.end method

.method private final h(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lwci;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvwf;->h:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lvhj;->az(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvwf;->h:Laaen;

    .line 12
    .line 13
    invoke-static {v0}, Lvhj;->aA(Laaen;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget p2, p2, Lwci;->c:I

    .line 24
    .line 25
    instance-of v3, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->D()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p1, v1

    .line 40
    :goto_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-gt p2, v2, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lagls;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lvwf;->k:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lvwf;->l:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lvwf;->k:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lvwf;->l:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lwge;

    .line 40
    .line 41
    check-cast p1, Lwid;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lvwf;->g(Lwid;Lwge;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lvwf;->k:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lvwf;->l:Lj$/util/Optional;

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lvwf;->k:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lvwf;->l:Lj$/util/Optional;

    .line 70
    .line 71
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Lwid;Lwge;)V
    .locals 2

    .line 1
    sget-object v0, Lansp;->b:Lansp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p2, Lwge;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lvwf;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lvwf;->h:Laaen;

    .line 24
    .line 25
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lanul;->aM:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lanst;->b:Lanst;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lwid;->c:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const-class v0, Lwep;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lwid;->f(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-class v0, Lwep;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lvwf;->k:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lvwf;->l:Lj$/util/Optional;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-direct {p0, p1, p2}, Lvwf;->g(Lwid;Lwge;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lwid;Lwge;I)V
    .locals 0

    .line 1
    sget-object p1, Lansp;->b:Lansp;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p2, p1, p3}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lwge;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lvwf;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lvwf;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/util/List;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    iget-object v3, v0, Lvwf;->e:Laldp;

    .line 10
    .line 11
    sget-object v4, Lanst;->n:Lanst;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    sget-object v3, Lanst;->b:Lanst;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, Lwdx;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    const-class v5, Lwdy;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    aput-object v5, v4, v14

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lwid;->h(Lanst;[Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    sget-object v3, Lansp;->b:Lansp;

    .line 43
    .line 44
    new-array v4, v14, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v5, Lwdw;

    .line 47
    .line 48
    aput-object v5, v4, v6

    .line 49
    .line 50
    invoke-virtual {v13, v3, v4}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    iget-object v3, v13, Lwge;->l:Lwdb;

    .line 57
    .line 58
    const-class v4, Lwdh;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-class v3, Lwdh;

    .line 67
    .line 68
    invoke-virtual {v13, v3}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lwci;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v3, Lwci;->a:Lwci;

    .line 76
    .line 77
    :goto_0
    move-object/from16 v12, p4

    .line 78
    .line 79
    move-object v15, v3

    .line 80
    invoke-direct {v0, v12, v15}, Lvwf;->h(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lwci;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_a

    .line 85
    .line 86
    iget-object v3, v0, Lvwf;->c:Lbbko;

    .line 87
    .line 88
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lyhq;

    .line 93
    .line 94
    const-class v4, Lwdx;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v11, v4

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    const-class v4, Lwdy;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 111
    .line 112
    const-class v4, Lwdw;

    .line 113
    .line 114
    invoke-virtual {v13, v4}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v3, Lyhq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lacqi;

    .line 124
    .line 125
    invoke-virtual {v4}, Lacqi;->an()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v3, Lyhq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v9, Lansv;->aw:Lansv;

    .line 132
    .line 133
    check-cast v5, Lacqi;

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v11}, Lwhm;->c(Ljava/lang/String;Ljava/lang/String;)Lwhm;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v9, v3, Lyhq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v10, Lansv;->e:Lansv;

    .line 146
    .line 147
    check-cast v9, Lacqi;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9, v4}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v3, Lyhq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {}, Lalcj;->d()Lalce;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v14, Lansv;->g:Lansv;

    .line 164
    .line 165
    check-cast v10, Lacqi;

    .line 166
    .line 167
    invoke-virtual {v10, v14}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10, v11}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v6, v10}, Lalce;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v3, Lyhq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v14, Lansv;->l:Lansv;

    .line 181
    .line 182
    check-cast v10, Lacqi;

    .line 183
    .line 184
    invoke-virtual {v10, v14}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10, v4}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v6, v10}, Lalce;->h(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v3, Lyhq;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Laaen;

    .line 198
    .line 199
    invoke-static {v10}, Lvhj;->an(Laaen;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_2

    .line 204
    .line 205
    iget-object v10, v3, Lyhq;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Laaen;

    .line 208
    .line 209
    invoke-static {v10}, Lvhj;->ap(Laaen;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_2

    .line 214
    .line 215
    iget-object v10, v3, Lyhq;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v10, Laaen;

    .line 218
    .line 219
    invoke-static {v10}, Lvhj;->ao(Laaen;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_3

    .line 224
    .line 225
    :cond_2
    iget-object v10, v3, Lyhq;->a:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v14, Lansv;->J:Lansv;

    .line 228
    .line 229
    check-cast v10, Lacqi;

    .line 230
    .line 231
    invoke-virtual {v10, v14}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10, v11}, Lwgu;->e(Ljava/lang/String;Ljava/lang/String;)Lwgu;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v6, v10}, Lalce;->h(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    iget v10, v15, Lwci;->c:I

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    if-le v10, v14, :cond_4

    .line 246
    .line 247
    iget-object v10, v3, Lyhq;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v10, Laaen;

    .line 250
    .line 251
    invoke-static {v10}, Lvhj;->ab(Laaen;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_4

    .line 256
    .line 257
    iget-object v10, v3, Lyhq;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v10, Laaen;

    .line 260
    .line 261
    invoke-static {v10}, Lvhj;->ac(Laaen;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_4

    .line 266
    .line 267
    iget-object v3, v3, Lyhq;->a:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v10, Lansv;->u:Lansv;

    .line 270
    .line 271
    check-cast v3, Lacqi;

    .line 272
    .line 273
    invoke-virtual {v3, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-static {v3, v8, v10}, Lwgj;->c(Ljava/lang/String;Ljava/lang/String;I)Lwgj;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v6, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-static {v5}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v9}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v6}, Lalce;->g()Lalcj;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v3, v5, v6}, Lvyu;->a(Lalcj;Lalcj;Lalcj;)Lvyu;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/4 v14, 0x0

    .line 302
    move-object v3, v4

    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    move-object v6, v7

    .line 308
    move-object/from16 v7, p5

    .line 309
    .line 310
    move-object v9, v15

    .line 311
    move v12, v14

    .line 312
    invoke-static/range {v3 .. v12}, Lyhq;->aF(Ljava/lang/String;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lwci;Lvyu;Ljava/lang/String;Z)Lwid;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lvwf;->h:Laaen;

    .line 320
    .line 321
    invoke-static {v3}, Lvhj;->an(Laaen;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_5

    .line 326
    .line 327
    iget-object v3, v0, Lvwf;->h:Laaen;

    .line 328
    .line 329
    invoke-static {v3}, Lvhj;->ap(Laaen;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_5

    .line 334
    .line 335
    iget-object v3, v0, Lvwf;->h:Laaen;

    .line 336
    .line 337
    invoke-static {v3}, Lvhj;->ao(Laaen;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    :cond_5
    iget v3, v15, Lwci;->b:I

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    if-ne v3, v4, :cond_a

    .line 347
    .line 348
    iget-object v3, v0, Lvwf;->h:Laaen;

    .line 349
    .line 350
    invoke-static {v3}, Lvhj;->X(Laaen;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-ltz v3, :cond_9

    .line 355
    .line 356
    iget-object v3, v0, Lvwf;->c:Lbbko;

    .line 357
    .line 358
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lyhq;

    .line 363
    .line 364
    const-class v4, Lwdx;

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object v12, v4

    .line 371
    check-cast v12, Ljava/lang/String;

    .line 372
    .line 373
    const-class v4, Lwdy;

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v14, v2

    .line 380
    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 381
    .line 382
    const-class v2, Lwdw;

    .line 383
    .line 384
    invoke-virtual {v13, v2}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v16, v2

    .line 389
    .line 390
    check-cast v16, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v2, v0, Lvwf;->h:Laaen;

    .line 393
    .line 394
    invoke-static {v2}, Lvhj;->X(Laaen;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-static {v2}, Lvkd;->e(Laaen;)Lanul;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget v2, v2, Lanul;->aB:I

    .line 403
    .line 404
    iget-object v5, v3, Lyhq;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lacqi;

    .line 407
    .line 408
    invoke-virtual {v5}, Lacqi;->an()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    iget-object v5, v3, Lyhq;->c:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {}, Lalcj;->d()Lalce;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v5, Laaen;

    .line 419
    .line 420
    invoke-static {v5}, Lvkd;->e(Laaen;)Lanul;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-boolean v9, v5, Lanul;->aD:Z

    .line 425
    .line 426
    iget-object v5, v3, Lyhq;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Laaen;

    .line 429
    .line 430
    invoke-static {v5}, Lvhj;->an(Laaen;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_6

    .line 435
    .line 436
    iget-object v5, v3, Lyhq;->a:Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v6, Lansv;->aq:Lansv;

    .line 439
    .line 440
    check-cast v5, Lacqi;

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    new-instance v8, Lwfz;

    .line 447
    .line 448
    sget-object v7, Lansv;->aq:Lansv;

    .line 449
    .line 450
    move-object v5, v8

    .line 451
    move-object v1, v8

    .line 452
    move-object v8, v12

    .line 453
    move/from16 v17, v9

    .line 454
    .line 455
    move v9, v4

    .line 456
    move-object v13, v10

    .line 457
    move v10, v2

    .line 458
    move-object v0, v11

    .line 459
    move/from16 v11, v17

    .line 460
    .line 461
    invoke-direct/range {v5 .. v11}, Lwfz;-><init>(Ljava/lang/String;Lansv;Ljava/lang/String;IIZ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_6
    move/from16 v17, v9

    .line 469
    .line 470
    move-object v13, v10

    .line 471
    move-object v0, v11

    .line 472
    :goto_1
    iget-object v1, v3, Lyhq;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Laaen;

    .line 475
    .line 476
    invoke-static {v1}, Lvhj;->ap(Laaen;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_7

    .line 481
    .line 482
    iget-object v1, v3, Lyhq;->a:Ljava/lang/Object;

    .line 483
    .line 484
    sget-object v5, Lansv;->ax:Lansv;

    .line 485
    .line 486
    check-cast v1, Lacqi;

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-instance v1, Lwfy;

    .line 493
    .line 494
    sget-object v7, Lansv;->ax:Lansv;

    .line 495
    .line 496
    move-object v5, v1

    .line 497
    move-object v8, v12

    .line 498
    move v9, v4

    .line 499
    move v10, v2

    .line 500
    move/from16 v11, v17

    .line 501
    .line 502
    invoke-direct/range {v5 .. v11}, Lwfy;-><init>(Ljava/lang/String;Lansv;Ljava/lang/String;IIZ)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_7
    iget-object v1, v3, Lyhq;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Laaen;

    .line 511
    .line 512
    invoke-static {v1}, Lvhj;->ao(Laaen;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_8

    .line 517
    .line 518
    iget-object v1, v3, Lyhq;->a:Ljava/lang/Object;

    .line 519
    .line 520
    sget-object v5, Lansv;->ay:Lansv;

    .line 521
    .line 522
    check-cast v1, Lacqi;

    .line 523
    .line 524
    invoke-virtual {v1, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    new-instance v1, Lwfx;

    .line 529
    .line 530
    sget-object v7, Lansv;->ay:Lansv;

    .line 531
    .line 532
    move-object v5, v1

    .line 533
    move-object v8, v12

    .line 534
    move v9, v4

    .line 535
    move v10, v2

    .line 536
    move/from16 v11, v17

    .line 537
    .line 538
    invoke-direct/range {v5 .. v11}, Lwfx;-><init>(Ljava/lang/String;Lansv;Ljava/lang/String;IIZ)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_8
    iget-object v1, v3, Lyhq;->a:Ljava/lang/Object;

    .line 545
    .line 546
    sget-object v2, Lansv;->e:Lansv;

    .line 547
    .line 548
    check-cast v1, Lacqi;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1, v0}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v2, v3, Lyhq;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {}, Lalcj;->d()Lalce;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    sget-object v5, Lansv;->g:Lansv;

    .line 565
    .line 566
    check-cast v2, Lacqi;

    .line 567
    .line 568
    invoke-virtual {v2, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2, v12}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v4, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v3, Lyhq;->a:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object v3, Lansv;->l:Lansv;

    .line 582
    .line 583
    check-cast v2, Lacqi;

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2, v0}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v4, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Lalce;->g()Lalcj;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v4}, Lalce;->g()Lalcj;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v2, v1, v3}, Lvyu;->a(Lalcj;Lalcj;Lalcj;)Lvyu;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    const/4 v11, 0x1

    .line 613
    move-object v2, v0

    .line 614
    move-object/from16 v3, p3

    .line 615
    .line 616
    move-object/from16 v4, p4

    .line 617
    .line 618
    move-object v5, v14

    .line 619
    move-object/from16 v6, p5

    .line 620
    .line 621
    move-object/from16 v7, v16

    .line 622
    .line 623
    move-object v8, v15

    .line 624
    move-object v10, v12

    .line 625
    invoke-static/range {v2 .. v11}, Lyhq;->aF(Ljava/lang/String;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lwci;Lvyu;Ljava/lang/String;Z)Lwid;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object/from16 v2, p1

    .line 630
    .line 631
    move-object v1, v0

    .line 632
    move-object/from16 v0, p0

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_9
    iget-object v1, v0, Lvwf;->c:Lbbko;

    .line 637
    .line 638
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lyhq;

    .line 643
    .line 644
    const-class v3, Lwdx;

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move-object v10, v3

    .line 651
    check-cast v10, Ljava/lang/String;

    .line 652
    .line 653
    const-class v3, Lwdy;

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object v5, v2

    .line 660
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 661
    .line 662
    const-class v2, Lwdw;

    .line 663
    .line 664
    move-object/from16 v3, p3

    .line 665
    .line 666
    invoke-virtual {v3, v2}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move-object v7, v2

    .line 671
    check-cast v7, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v2, v1, Lyhq;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lacqi;

    .line 676
    .line 677
    invoke-virtual {v2}, Lacqi;->an()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v4, v1, Lyhq;->a:Ljava/lang/Object;

    .line 682
    .line 683
    sget-object v6, Lansv;->J:Lansv;

    .line 684
    .line 685
    check-cast v4, Lacqi;

    .line 686
    .line 687
    invoke-virtual {v4, v6}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v4, v10}, Lwgu;->e(Ljava/lang/String;Ljava/lang/String;)Lwgu;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iget-object v6, v1, Lyhq;->a:Ljava/lang/Object;

    .line 696
    .line 697
    sget-object v8, Lansv;->e:Lansv;

    .line 698
    .line 699
    check-cast v6, Lacqi;

    .line 700
    .line 701
    invoke-virtual {v6, v8}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static {v6, v2}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    iget-object v8, v1, Lyhq;->a:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {}, Lalcj;->d()Lalce;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    sget-object v11, Lansv;->g:Lansv;

    .line 716
    .line 717
    check-cast v8, Lacqi;

    .line 718
    .line 719
    invoke-virtual {v8, v11}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-static {v8, v10}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v9, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v1, Lyhq;->a:Ljava/lang/Object;

    .line 731
    .line 732
    sget-object v8, Lansv;->l:Lansv;

    .line 733
    .line 734
    check-cast v1, Lacqi;

    .line 735
    .line 736
    invoke-virtual {v1, v8}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1, v2}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v9, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v6}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v9}, Lalce;->g()Lalcj;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-static {v1, v4, v6}, Lvyu;->a(Lalcj;Lalcj;Lalcj;)Lvyu;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    const/4 v11, 0x1

    .line 764
    move-object/from16 v4, p4

    .line 765
    .line 766
    move-object/from16 v6, p5

    .line 767
    .line 768
    move-object v8, v15

    .line 769
    invoke-static/range {v2 .. v11}, Lyhq;->aF(Ljava/lang/String;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lwci;Lvyu;Ljava/lang/String;Z)Lwid;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_a
    :goto_3
    return-void
.end method

.method public final e(Ljava/util/List;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    iget-object v3, v0, Lvwf;->e:Laldp;

    .line 7
    .line 8
    sget-object v4, Lanst;->g:Lanst;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lanst;->b:Lanst;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v5, Lwdx;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const-class v5, Lwdy;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v5, v4, v7

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lwid;->h(Lanst;[Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v3, Lansp;->b:Lansp;

    .line 40
    .line 41
    new-array v4, v7, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v5, Lwdw;

    .line 44
    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v2, Lwge;->l:Lwdb;

    .line 54
    .line 55
    const-class v4, Lwdh;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-class v3, Lwdh;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lwci;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v3, Lwci;->a:Lwci;

    .line 73
    .line 74
    :goto_0
    move-object v8, v3

    .line 75
    move-object/from16 v3, p4

    .line 76
    .line 77
    invoke-direct {p0, v3, v8}, Lvwf;->h(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lwci;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v0, Lvwf;->c:Lbbko;

    .line 84
    .line 85
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lyhq;

    .line 90
    .line 91
    const-class v5, Lwdx;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    const-class v9, Lwdy;

    .line 100
    .line 101
    invoke-virtual {v1, v9}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 107
    .line 108
    const-class v1, Lwdw;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v10, v1

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v4, Lyhq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lacqi;

    .line 120
    .line 121
    invoke-virtual {v1}, Lacqi;->an()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v11, v4, Lyhq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {}, Lalcj;->d()Lalce;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v13, Lansv;->g:Lansv;

    .line 132
    .line 133
    check-cast v11, Lacqi;

    .line 134
    .line 135
    invoke-virtual {v11, v13}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11, v5}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v12, v11}, Lalce;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v4, Lyhq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v13, Lansv;->l:Lansv;

    .line 149
    .line 150
    check-cast v11, Lacqi;

    .line 151
    .line 152
    invoke-virtual {v11, v13}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11, v1}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v12, v11}, Lalce;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v11, v8, Lwci;->c:I

    .line 164
    .line 165
    if-le v11, v7, :cond_2

    .line 166
    .line 167
    iget-object v7, v4, Lyhq;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Laaen;

    .line 170
    .line 171
    invoke-static {v7}, Lvhj;->ac(Laaen;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    iget-object v7, v4, Lyhq;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v11, Lansv;->u:Lansv;

    .line 180
    .line 181
    check-cast v7, Lacqi;

    .line 182
    .line 183
    invoke-virtual {v7, v11}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v10, v6}, Lwgj;->c(Ljava/lang/String;Ljava/lang/String;I)Lwgj;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v12, v6}, Lalce;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v6, v4, Lyhq;->a:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v7, Lansv;->ac:Lansv;

    .line 197
    .line 198
    check-cast v6, Lacqi;

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v7, v2, Lwge;->a:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v11, Lwgk;

    .line 207
    .line 208
    sget-object v13, Lansv;->ac:Lansv;

    .line 209
    .line 210
    invoke-direct {v11, v6, v13, v7, v1}, Lwgk;-><init>(Ljava/lang/String;Lansv;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v4, v4, Lyhq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v7, Lansv;->p:Lansv;

    .line 220
    .line 221
    check-cast v4, Lacqi;

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v7, v2, Lwge;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4, v7}, Lwgl;->c(Ljava/lang/String;Ljava/lang/String;)Lwgl;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v12}, Lalce;->g()Lalcj;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v6, v4, v7}, Lvyu;->a(Lalcj;Lalcj;Lalcj;)Lvyu;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move-object/from16 v2, p3

    .line 246
    .line 247
    move-object/from16 v3, p4

    .line 248
    .line 249
    move-object v4, v5

    .line 250
    move-object v5, v9

    .line 251
    move-object/from16 v6, p5

    .line 252
    .line 253
    move-object v7, v10

    .line 254
    move-object v9, v11

    .line 255
    invoke-static/range {v1 .. v9}, Lyhq;->aG(Ljava/lang/String;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lwci;Lvyu;)Lwid;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v2, p1

    .line 260
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lvwf;->e:Laldp;

    .line 8
    .line 9
    sget-object v4, Lanst;->s:Lanst;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lanst;->b:Lanst;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v6, Lwdx;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    const-class v6, Lwdy;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    aput-object v6, v5, v8

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Lwid;->h(Lanst;[Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lansp;->b:Lansp;

    .line 41
    .line 42
    new-array v5, v8, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v6, Lwdw;

    .line 45
    .line 46
    aput-object v6, v5, v7

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v2, Lwge;->l:Lwdb;

    .line 55
    .line 56
    const-class v5, Lwdh;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-class v3, Lwdh;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lwci;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v3, Lwci;->a:Lwci;

    .line 74
    .line 75
    :goto_0
    iget-object v5, v0, Lvwf;->c:Lbbko;

    .line 76
    .line 77
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lyhq;

    .line 82
    .line 83
    const-class v6, Lwdx;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    const-class v9, Lwdy;

    .line 92
    .line 93
    invoke-virtual {v1, v9}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 98
    .line 99
    const-class v9, Lwdw;

    .line 100
    .line 101
    invoke-virtual {v2, v9}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v5, Lyhq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lacqi;

    .line 110
    .line 111
    invoke-virtual {v10}, Lacqi;->an()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v10, v2, Lwge;->a:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v12, 0x5

    .line 118
    new-array v12, v12, [Lwdo;

    .line 119
    .line 120
    new-instance v13, Lwey;

    .line 121
    .line 122
    invoke-direct {v13, v10}, Lwey;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    aput-object v13, v12, v7

    .line 126
    .line 127
    new-instance v7, Lwem;

    .line 128
    .line 129
    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 130
    .line 131
    move-object/from16 v13, p4

    .line 132
    .line 133
    invoke-direct {v10, v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v10}, Lwem;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 137
    .line 138
    .line 139
    aput-object v7, v12, v8

    .line 140
    .line 141
    new-instance v7, Lwdy;

    .line 142
    .line 143
    invoke-direct {v7, v1}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 144
    .line 145
    .line 146
    aput-object v7, v12, v4

    .line 147
    .line 148
    new-instance v1, Lwdw;

    .line 149
    .line 150
    invoke-direct {v1, v9}, Lwdw;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    aput-object v1, v12, v4

    .line 155
    .line 156
    new-instance v1, Lwdh;

    .line 157
    .line 158
    invoke-direct {v1, v3}, Lwdh;-><init>(Lwci;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    aput-object v1, v12, v3

    .line 163
    .line 164
    invoke-static {v12}, Lwdb;->b([Lwdo;)Lwdb;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    iget-object v1, v5, Lyhq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v12, Lanst;->s:Lanst;

    .line 171
    .line 172
    sget-object v3, Lansv;->E:Lansv;

    .line 173
    .line 174
    check-cast v1, Lacqi;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v11}, Lwij;->e(Ljava/lang/String;Ljava/lang/String;)Lwij;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-object v1, v5, Lyhq;->a:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v3, Lansv;->p:Lansv;

    .line 191
    .line 192
    check-cast v1, Lacqi;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v2, Lwge;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lwgl;->c(Ljava/lang/String;Ljava/lang/String;)Lwgl;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    iget-object v1, v5, Lyhq;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v2, Lansv;->g:Lansv;

    .line 211
    .line 212
    check-cast v1, Lacqi;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v6}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v5, Lyhq;->a:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v3, Lansv;->l:Lansv;

    .line 225
    .line 226
    check-cast v2, Lacqi;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v11}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static/range {v11 .. v16}, Lwid;->k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method
