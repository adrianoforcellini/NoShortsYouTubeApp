.class public final Lacus;
.super Lacvc;
.source "PG"


# instance fields
.field private final j:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.player.defaultLocalPlaybackControl"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lxiy;Lagsm;Lbbko;Lbbko;Laclt;Lacjl;Lacxq;Laael;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lagsm;->g()Lagqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lacvd;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lacvc;-><init>(Lxiy;Lacvd;Lbbko;Lbbko;Laclt;Lacjl;Laael;Lacxq;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object/from16 v1, p8

    .line 24
    .line 25
    iput-object v1, v0, Lacus;->j:Laael;

    .line 26
    .line 27
    return-void
.end method

.method private final g(Lacxc;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lacvc;->f()Lagsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lacvc;->e()Lagsc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-wide v4, p1, Lacxc;->d:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-float v8, v3

    .line 28
    iget-object v9, p1, Lacxc;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, p1, Lacxc;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, Lacxc;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p1, Lacxc;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget v7, p1, Lacxc;->g:I

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    invoke-static/range {v5 .. v11}, Laglt;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Lancj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Laoxu;

    .line 48
    .line 49
    iput-object v3, v2, Lagle;->a:Laoxu;

    .line 50
    .line 51
    iget-object p1, p1, Lacxc;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v2, p1}, Lagle;->b(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final h(Lacxc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacvc;->f()Lagsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lagsi;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lacxc;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public final a(Lacxc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lacxc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lacvc;->f()Lagsi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lacvc;->f()Lagsi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lagsi;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lacvc;->f()Lagsi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lagsi;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lacus;->h(Lacxc;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lacus;->g(Lacxc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lacvc;->f()Lagsi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lagsi;->ak()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacvc;->f()Lagsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagsi;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lacxc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacvc;->f()Lagsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lacxc;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lacus;->h(Lacxc;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lacus;->g(Lacxc;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Laght;Lasys;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lacvc;->f()Lagsi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lacvc;->e()Lagsc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lagsi;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Lagsi;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ladcb;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lagsi;->g()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v6, v6, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v12, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v12, v4

    .line 45
    :goto_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    move-object v13, v4

    .line 52
    invoke-virtual {v1}, Lagsi;->k()Lagyx;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Lagyx;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Lagsi;->n()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string v9, ""

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v1}, Lagsi;->m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :goto_2
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v1}, Lagsi;->b()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_3
    move v10, v3

    .line 91
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    long-to-float v11, v6

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v8 .. v14}, Laglt;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Lancj;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Laoxu;

    .line 108
    .line 109
    iput-object v3, v4, Lagle;->a:Laoxu;

    .line 110
    .line 111
    iget-object v3, v0, Lacus;->j:Laael;

    .line 112
    .line 113
    invoke-virtual {v1}, Lagsi;->k()Lagyx;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v1}, Lagsi;->Y()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sget v8, Lacvh;->a:I

    .line 122
    .line 123
    invoke-virtual {v3}, Laael;->ay()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Laael;->aE()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    sget-object v3, Lasys;->b:Lasys;

    .line 137
    .line 138
    move-object/from16 v8, p2

    .line 139
    .line 140
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    move v3, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v3, v5

    .line 155
    :goto_4
    xor-int/2addr v3, v9

    .line 156
    invoke-virtual {v4, v3}, Lagle;->e(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1}, Lagsi;->i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v3, v4

    .line 169
    :goto_5
    invoke-virtual {v1}, Lagsi;->a()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1}, Lagsi;->C()V

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v4}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 182
    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1, v3, v5}, Lagsi;->J(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v2, v0, Lacus;->j:Laael;

    .line 190
    .line 191
    invoke-virtual {v2}, Laael;->aG()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lagsi;->H(F)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method
