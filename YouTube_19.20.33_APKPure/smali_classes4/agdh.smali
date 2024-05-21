.class public final Lagdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;
.implements Lxjb;


# instance fields
.field public final synthetic a:Lagdi;


# direct methods
.method public constructor <init>(Lagdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagdh;->a:Lagdi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahct;Laglv;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object v1, p1, Larmb;->q:Larlv;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Larlv;->a:Larlv;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Larlv;->c:Lasnf;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lasnf;->a:Lasnf;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v1, Lasnf;->g:Lasne;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lasne;->a:Lasne;

    .line 37
    .line 38
    :cond_2
    iget v1, v1, Lasne;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object p1, p1, Larmb;->q:Larlv;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Larlv;->a:Larlv;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p1, Larlv;->c:Lasnf;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lasnf;->a:Lasnf;

    .line 55
    .line 56
    :cond_4
    iget-object p1, p1, Lasnf;->g:Lasne;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lasne;->a:Lasne;

    .line 61
    .line 62
    :cond_5
    iget-object v0, p1, Lasne;->c:Lasnc;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lasnc;->a:Lasnc;

    .line 67
    .line 68
    :cond_6
    if-nez v0, :cond_8

    .line 69
    .line 70
    :cond_7
    iget p1, p2, Laglv;->j:I

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    if-ne p1, v0, :cond_9

    .line 75
    .line 76
    :cond_8
    iget-object p1, p0, Lagdh;->a:Lagdi;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lagdi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_9
    invoke-static {p1}, Lafnx;->j(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    iget-object p1, p2, Laglv;->d:Lauds;

    .line 93
    .line 94
    if-nez p1, :cond_a

    .line 95
    .line 96
    iget-object p1, p0, Lagdh;->a:Lagdi;

    .line 97
    .line 98
    iget-object v0, p2, Laglv;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean p2, p2, Laglv;->a:Z

    .line 101
    .line 102
    iget-object p1, p1, Lagdi;->x:Lagdd;

    .line 103
    .line 104
    invoke-interface {p1, v0, p2}, Lagdd;->qM(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_a
    iget-object v0, p0, Lagdh;->a:Lagdi;

    .line 109
    .line 110
    iget-boolean p2, p2, Laglv;->a:Z

    .line 111
    .line 112
    iget-object v0, v0, Lagdi;->x:Lagdd;

    .line 113
    .line 114
    invoke-interface {v0, p1, p2}, Lagdd;->y(Lauds;Z)V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-void
.end method

.method public final b(Ladtv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagdh;->a:Lagdi;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lagdi;->O:J

    .line 6
    .line 7
    iput-wide v1, v0, Lagdi;->P:J

    .line 8
    .line 9
    iget-object v0, v0, Lagdi;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, Ladtv;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    iget-object p1, p1, Ladtv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v4, p0, Lagdh;->a:Lagdi;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 26
    .line 27
    aput-object p1, v5, v2

    .line 28
    .line 29
    aput-object v1, v5, v3

    .line 30
    .line 31
    iput-object v5, v4, Lagdi;->R:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lagdh;->a:Lagdi;

    .line 37
    .line 38
    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    iput-object v3, v1, Lagdi;->R:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lagdh;->a:Lagdi;

    .line 50
    .line 51
    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 52
    .line 53
    aput-object v1, v3, v2

    .line 54
    .line 55
    iput-object v3, p1, Lagdi;->R:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 56
    .line 57
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p1, p0, Lagdh;->a:Lagdi;

    .line 59
    .line 60
    iget-object p1, p1, Lagdi;->S:Lagde;

    .line 61
    .line 62
    invoke-virtual {p1}, Lagde;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final c(Lafpc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lafpc;->b:Laglk;

    .line 2
    .line 3
    sget-object v1, Laglk;->c:Laglk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    iget-object v1, p0, Lagdh;->a:Lagdi;

    .line 13
    .line 14
    iget-boolean v4, v1, Lagdi;->B:Z

    .line 15
    .line 16
    if-eq v4, v0, :cond_1

    .line 17
    .line 18
    iput-boolean v0, v1, Lagdi;->B:Z

    .line 19
    .line 20
    iget-object v1, v1, Lagdi;->x:Lagdd;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lagdd;->qN(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lagdh;->a:Lagdi;

    .line 26
    .line 27
    iget-object p1, p1, Lafpc;->a:Laglk;

    .line 28
    .line 29
    sget-object v1, Laglk;->h:Laglk;

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_1
    iput-boolean v2, v0, Lagdi;->A:Z

    .line 36
    .line 37
    return-void
.end method

.method public final d(Lafqi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 2
    .line 3
    sget-object v1, Laglp;->e:Laglp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Laufe;->b:I

    .line 17
    .line 18
    const/high16 v1, 0x200000

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lagdh;->a:Lagdi;

    .line 24
    .line 25
    iget-object p1, p1, Laufe;->o:Laqhw;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laqhw;->a:Laqhw;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lagdi;->x:Lagdd;

    .line 32
    .line 33
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lagdd;->s(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lafqt;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lafqt;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p1, Lafqt;->a:Lagls;

    .line 21
    .line 22
    iget-object v4, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-array v4, v5, [Lagls;

    .line 49
    .line 50
    sget-object v5, Lagls;->e:Lagls;

    .line 51
    .line 52
    aput-object v5, v4, v2

    .line 53
    .line 54
    sget-object v5, Lagls;->f:Lagls;

    .line 55
    .line 56
    aput-object v5, v4, v1

    .line 57
    .line 58
    sget-object v5, Lagls;->d:Lagls;

    .line 59
    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lagls;->a([Lagls;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    sget-object v3, Lagls;->i:Lagls;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    new-array v4, v5, [Lagls;

    .line 86
    .line 87
    sget-object v5, Lagls;->e:Lagls;

    .line 88
    .line 89
    aput-object v5, v4, v2

    .line 90
    .line 91
    sget-object v5, Lagls;->f:Lagls;

    .line 92
    .line 93
    aput-object v5, v4, v1

    .line 94
    .line 95
    sget-object v5, Lagls;->d:Lagls;

    .line 96
    .line 97
    aput-object v5, v4, v6

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lagls;->a([Lagls;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    sget-object v3, Lagls;->i:Lagls;

    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-object v4, p0, Lagdh;->a:Lagdi;

    .line 108
    .line 109
    sget-object v5, Lagls;->c:Lagls;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lagls;->c(Lagls;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput-boolean v5, v4, Lagdi;->C:Z

    .line 116
    .line 117
    iget-object v4, p0, Lagdh;->a:Lagdi;

    .line 118
    .line 119
    sget-object v5, Lagls;->j:Lagls;

    .line 120
    .line 121
    if-ne v3, v5, :cond_3

    .line 122
    .line 123
    move v5, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v5, v2

    .line 126
    :goto_2
    iput-boolean v5, v4, Lagdi;->E:Z

    .line 127
    .line 128
    sget-object v5, Lagls;->a:Lagls;

    .line 129
    .line 130
    if-ne v3, v5, :cond_4

    .line 131
    .line 132
    iput-boolean v2, v4, Lagdi;->G:Z

    .line 133
    .line 134
    iput-boolean v2, v4, Lagdi;->F:Z

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    iput-object v6, v4, Lagdi;->H:Lafqt;

    .line 138
    .line 139
    iput-object v5, v4, Lagdi;->I:Lagls;

    .line 140
    .line 141
    iput-boolean v2, v4, Lagdi;->C:Z

    .line 142
    .line 143
    iput-boolean v2, v4, Lagdi;->D:Z

    .line 144
    .line 145
    iput-boolean v2, v4, Lagdi;->E:Z

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    iput-wide v7, v4, Lagdi;->K:J

    .line 150
    .line 151
    iput-wide v7, v4, Lagdi;->L:J

    .line 152
    .line 153
    iput-wide v7, v4, Lagdi;->M:J

    .line 154
    .line 155
    iput-wide v7, v4, Lagdi;->N:J

    .line 156
    .line 157
    iput-wide v7, v4, Lagdi;->O:J

    .line 158
    .line 159
    iput-wide v7, v4, Lagdi;->P:J

    .line 160
    .line 161
    iget-object v5, v4, Lagdi;->x:Lagdd;

    .line 162
    .line 163
    invoke-interface {v5}, Lagdd;->qL()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Lagdi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v4, Lagdi;->S:Lagde;

    .line 174
    .line 175
    invoke-virtual {v5}, Lagde;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v4, Lagdi;->Q:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v5

    .line 181
    :try_start_0
    iput-object v6, v4, Lagdi;->R:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 182
    .line 183
    monitor-exit v5

    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    throw p1

    .line 188
    :cond_4
    iget-boolean v4, v4, Lagdi;->C:Z

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v3}, Lagls;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    sget-object v4, Lagls;->d:Lagls;

    .line 200
    .line 201
    if-ne v3, v4, :cond_6

    .line 202
    .line 203
    iget-object v4, p0, Lagdh;->a:Lagdi;

    .line 204
    .line 205
    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 206
    .line 207
    sget-object v6, Lagdk;->c:Lagdk;

    .line 208
    .line 209
    invoke-direct {v5, v6, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lagdk;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lagdi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    new-array v4, v6, [Lagls;

    .line 217
    .line 218
    sget-object v5, Lagls;->e:Lagls;

    .line 219
    .line 220
    aput-object v5, v4, v2

    .line 221
    .line 222
    sget-object v5, Lagls;->g:Lagls;

    .line 223
    .line 224
    aput-object v5, v4, v1

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lagls;->a([Lagls;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    iget-object v4, p0, Lagdh;->a:Lagdi;

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Lagdi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    sget-object v4, Lagls;->j:Lagls;

    .line 243
    .line 244
    if-ne v3, v4, :cond_a

    .line 245
    .line 246
    iget-object v4, p0, Lagdh;->a:Lagdi;

    .line 247
    .line 248
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Lagdi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    :goto_3
    iget-object v4, p0, Lagdh;->a:Lagdi;

    .line 257
    .line 258
    iget-object v5, v4, Lagdi;->w:Lagsi;

    .line 259
    .line 260
    invoke-virtual {v5}, Lagsi;->Y()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->e()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->c()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_4
    invoke-virtual {v4, v5}, Lagdi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_5
    invoke-virtual {v3}, Lagls;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    iget-object v4, p0, Lagdh;->a:Lagdi;

    .line 285
    .line 286
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Lagdi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lagdh;->a:Lagdi;

    .line 294
    .line 295
    iget-object v4, v4, Lagdi;->S:Lagde;

    .line 296
    .line 297
    invoke-virtual {v4}, Lagde;->b()V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object v4, p0, Lagdh;->a:Lagdi;

    .line 301
    .line 302
    iput-object v3, v4, Lagdi;->I:Lagls;

    .line 303
    .line 304
    iput-object p1, v4, Lagdi;->H:Lafqt;

    .line 305
    .line 306
    invoke-virtual {v4}, Lagdi;->f()V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lagls;->g:Lagls;

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lagls;->c(Lagls;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    iget-boolean p1, p1, Lafqt;->h:Z

    .line 318
    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    move v1, v2

    .line 325
    :cond_d
    :goto_6
    iget-object p1, p0, Lagdh;->a:Lagdi;

    .line 326
    .line 327
    iget-object p1, p1, Lagdi;->x:Lagdd;

    .line 328
    .line 329
    invoke-interface {p1, v1}, Lagdd;->rt(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lagdh;->a:Lagdi;

    .line 333
    .line 334
    invoke-virtual {p1}, Lagdi;->e()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final g(Lafqu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdh;->a:Lagdi;

    .line 2
    .line 3
    iget-wide v1, p1, Lafqu;->a:J

    .line 4
    .line 5
    iput-wide v1, v0, Lagdi;->K:J

    .line 6
    .line 7
    iget-wide v1, p1, Lafqu;->b:J

    .line 8
    .line 9
    iput-wide v1, v0, Lagdi;->L:J

    .line 10
    .line 11
    iget-wide v1, p1, Lafqu;->c:J

    .line 12
    .line 13
    iput-wide v1, v0, Lagdi;->M:J

    .line 14
    .line 15
    iget-wide v1, p1, Lafqu;->d:J

    .line 16
    .line 17
    iput-wide v1, v0, Lagdi;->N:J

    .line 18
    .line 19
    iget-wide v1, p1, Lafqu;->e:J

    .line 20
    .line 21
    iput-wide v1, v0, Lagdi;->O:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lagdi;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lafqx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdh;->a:Lagdi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagdi;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, v0, Lagdi;->E:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, p1, Lafqx;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->e()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lagdi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Lafqx;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->c()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Lagdi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lagdi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdh;->a:Lagdi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lagdi;->D:Z

    .line 5
    .line 6
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Laiyt;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x2000

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v1, Lbagk;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface/range {p1 .. p1}, Lagsm;->cd()Laiyt;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Laiyt;->ab(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Lagby;

    .line 48
    .line 49
    invoke-direct {v5, v6}, Lagby;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lbagk;->A(Lbais;)Lbagk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    new-instance v5, Lagcs;

    .line 57
    .line 58
    const/16 v7, 0xd

    .line 59
    .line 60
    invoke-direct {v5, v0, v7}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lagdg;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v7, v8}, Lagdg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface/range {p1 .. p1}, Lagsm;->cd()Laiyt;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-wide/16 v9, 0x2

    .line 78
    .line 79
    invoke-virtual {v5, v9, v10}, Laiyt;->ac(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v7, 0x6

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lagsm;->be()Lbagk;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v9, Lagdf;

    .line 91
    .line 92
    invoke-direct {v9, v8}, Lagdf;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v9}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v5, v9}, Lbagk;->j(Lbago;)Lbagk;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v9, Lagcs;

    .line 108
    .line 109
    invoke-direct {v9, v0, v6}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lagdg;

    .line 113
    .line 114
    invoke-direct {v10, v8}, Lagdg;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v9, v10}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-interface/range {p1 .. p1}, Lagsm;->bw()Lbagk;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v5, v9}, Lbagk;->j(Lbago;)Lbagk;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v9, Lagcs;

    .line 135
    .line 136
    invoke-direct {v9, v0, v7}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lagdg;

    .line 140
    .line 141
    invoke-direct {v10, v8}, Lagdg;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v9, v10}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_0
    const/16 v9, 0x9

    .line 149
    .line 150
    new-array v10, v9, [Lbaht;

    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v11, v11, Laiyt;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v12, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v11, Lbagk;

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Lbagk;->j(Lbago;)Lbagk;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v11, v12}, Lbagk;->j(Lbago;)Lbagk;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v12, Lagcs;

    .line 181
    .line 182
    const/4 v13, 0x7

    .line 183
    invoke-direct {v12, v0, v13}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Lagdg;

    .line 187
    .line 188
    invoke-direct {v14, v8}, Lagdg;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v12, v14}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v10, v8

    .line 196
    .line 197
    aput-object v1, v10, v2

    .line 198
    .line 199
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Laiyt;->d:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v1, Lbagk;

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Lbagk;->j(Lbago;)Lbagk;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v1, v11}, Lbagk;->j(Lbago;)Lbagk;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v11, Lagcs;

    .line 228
    .line 229
    const/16 v12, 0x8

    .line 230
    .line 231
    invoke-direct {v11, v0, v12}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v14, Lagdg;

    .line 235
    .line 236
    invoke-direct {v14, v8}, Lagdg;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v11, v14}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v11, 0x2

    .line 244
    aput-object v1, v10, v11

    .line 245
    .line 246
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Laiyt;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v14, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v1, Lbagk;

    .line 261
    .line 262
    invoke-virtual {v1, v14}, Lbagk;->j(Lbago;)Lbagk;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v1, v14}, Lbagk;->j(Lbago;)Lbagk;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v14, Lagcs;

    .line 275
    .line 276
    invoke-direct {v14, v0, v9}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Lagdg;

    .line 280
    .line 281
    invoke-direct {v9, v8}, Lagdg;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v14, v9}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v9, 0x3

    .line 289
    aput-object v1, v10, v9

    .line 290
    .line 291
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Laiyt;->j:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v1, Lbagk;

    .line 306
    .line 307
    invoke-virtual {v1, v9}, Lbagk;->j(Lbago;)Lbagk;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v1, v9}, Lbagk;->j(Lbago;)Lbagk;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v9, Lagcs;

    .line 320
    .line 321
    const/16 v14, 0xa

    .line 322
    .line 323
    invoke-direct {v9, v0, v14}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v14, Lagdg;

    .line 327
    .line 328
    invoke-direct {v14, v8}, Lagdg;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v9, v14}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v9, 0x4

    .line 336
    aput-object v1, v10, v9

    .line 337
    .line 338
    invoke-interface/range {p1 .. p1}, Lagsm;->cf()Laitw;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Laitw;->i()Lbagk;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v14, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v1, v14}, Lbagk;->j(Lbago;)Lbagk;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v8}, Lagza;->ay(I)Lbago;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v1, v14}, Lbagk;->j(Lbago;)Lbagk;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v14, Lagcs;

    .line 367
    .line 368
    const/16 v15, 0xb

    .line 369
    .line 370
    invoke-direct {v14, v0, v15}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v15, Lagdg;

    .line 374
    .line 375
    invoke-direct {v15, v8}, Lagdg;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v14, v15}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v10, v6

    .line 383
    .line 384
    invoke-interface/range {p1 .. p1}, Lagsm;->by()Lbagk;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v3, Lagcs;

    .line 409
    .line 410
    const/16 v4, 0xc

    .line 411
    .line 412
    invoke-direct {v3, v0, v4}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Lagdg;

    .line 416
    .line 417
    invoke-direct {v4, v8}, Lagdg;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aput-object v1, v10, v7

    .line 425
    .line 426
    aput-object v5, v10, v13

    .line 427
    .line 428
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, Laiyt;->n:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v3, Lagdf;

    .line 435
    .line 436
    invoke-direct {v3, v11}, Lagdf;-><init>(I)V

    .line 437
    .line 438
    .line 439
    check-cast v1, Lbagk;

    .line 440
    .line 441
    invoke-static {v1, v3}, Lagza;->ax(Lbagk;Lakwl;)Lbagk;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface/range {p1 .. p1}, Lagsm;->bi()Lbagk;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v4, Lafrz;

    .line 450
    .line 451
    const/16 v5, 0x13

    .line 452
    .line 453
    invoke-direct {v4, v5}, Lafrz;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, Lbagk;->J(Lbair;)Lbagk;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v1, v3}, Lbagk;->L(Lbcot;Lbcot;)Lbagk;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v3, Lafrz;

    .line 465
    .line 466
    const/16 v4, 0x12

    .line 467
    .line 468
    invoke-direct {v3, v4}, Lafrz;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lbagk;->r(Lbair;)Lbagk;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Lagcs;

    .line 484
    .line 485
    invoke-direct {v2, v0, v9}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lagdg;

    .line 489
    .line 490
    invoke-direct {v3, v8}, Lagdg;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    aput-object v1, v10, v12

    .line 498
    .line 499
    return-object v10
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p2, "unsupported op code: "

    .line 8
    .line 9
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    check-cast p2, Laglv;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lagdh;->a(Lahct;Laglv;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    check-cast p2, Lafqx;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lagdh;->h(Lafqx;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    check-cast p2, Lafqu;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lagdh;->g(Lafqu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    check-cast p2, Lafqt;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lagdh;->f(Lafqt;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Lafqp;

    .line 42
    .line 43
    invoke-virtual {p0}, Lagdh;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    check-cast p2, Lafqi;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lagdh;->d(Lafqi;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    check-cast p2, Lafpc;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lagdh;->c(Lafpc;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    check-cast p2, Ladtv;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lagdh;->b(Ladtv;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    const-class p1, Ladtv;

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    new-array p2, p2, [Ljava/lang/Class;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput-object p1, p2, p3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const-class p3, Lafpc;

    .line 76
    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    const-class p3, Lafqi;

    .line 81
    .line 82
    aput-object p3, p2, p1

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    const-class p3, Lafqp;

    .line 86
    .line 87
    aput-object p3, p2, p1

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    const-class p3, Lafqt;

    .line 91
    .line 92
    aput-object p3, p2, p1

    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    const-class p3, Lafqu;

    .line 96
    .line 97
    aput-object p3, p2, p1

    .line 98
    .line 99
    const/4 p1, 0x6

    .line 100
    const-class p3, Lafqx;

    .line 101
    .line 102
    aput-object p3, p2, p1

    .line 103
    .line 104
    const/4 p1, 0x7

    .line 105
    const-class p3, Laglv;

    .line 106
    .line 107
    aput-object p3, p2, p1

    .line 108
    .line 109
    move-object p1, p2

    .line 110
    :goto_0
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
