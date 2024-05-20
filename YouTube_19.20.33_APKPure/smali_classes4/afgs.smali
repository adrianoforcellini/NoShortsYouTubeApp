.class public final Lafgs;
.super Lahcr;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lckp;

.field private final d:Lahdx;

.field private final e:Lazqu;

.field private final f:Laija;

.field private g:Lnmd;


# direct methods
.method public constructor <init>(Laija;Lahdx;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahcr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgs;->f:Laija;

    .line 5
    .line 6
    iput-object p2, p0, Lafgs;->d:Lahdx;

    .line 7
    .line 8
    iput-object p3, p0, Lafgs;->e:Lazqu;

    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method


# virtual methods
.method public final P()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    .line 2
    .line 3
    iget-object v1, p0, Lafgs;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    .line 21
    .line 22
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lafgs;->e:Lazqu;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b819a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Laael;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, Lafgs;->b:J

    .line 17
    .line 18
    cmp-long p1, v4, v2

    .line 19
    .line 20
    if-ltz p1, :cond_3

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    cmp-long p1, v4, v2

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :goto_0
    iget-object p1, p0, Lafgs;->g:Lnmd;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lnmd;->w(J)V

    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, Lafgs;->b:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lafgs;->g:Lnmd;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-wide v4, p0, Lafgs;->b:J

    .line 54
    .line 55
    cmp-long v2, v4, v2

    .line 56
    .line 57
    if-ltz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p1, v2, v3}, Lnmd;->w(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-wide v0, p0, Lafgs;->b:J

    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final e(Lafqt;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 2
    .line 3
    sget-object v1, Lagls;->h:Lagls;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lagls;->i:Lagls;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object p1, p0, Lafgs;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    :goto_1
    iput-object v5, p0, Lafgs;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lafgs;->f:Laija;

    .line 35
    .line 36
    iget-object v0, p1, Laija;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v6, Lckp;

    .line 39
    .line 40
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Llgw;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Laija;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lafqy;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Laija;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lgxi;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Laija;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lbahf;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v0, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Lckp;-><init>(Llgw;Lafqy;Lgxi;Lbahf;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lafgs;->c:Lckp;

    .line 94
    .line 95
    iget-object p1, p0, Lafgs;->d:Lahdx;

    .line 96
    .line 97
    iget-object v0, p0, Lafgs;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lahdx;->ar(Ljava/lang/String;)Lnmd;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lafgs;->g:Lnmd;

    .line 104
    .line 105
    return-void
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
.end method

.method public final f(Lafqu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafgs;->c:Lckp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p1, Lafqu;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lckp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lckp;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lafqy;

    .line 21
    .line 22
    invoke-virtual {v1}, Lafqy;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lckp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, Lckp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v0, Lckp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lgxi;->f(Ljava/lang/String;)Lbagp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v3, Lbahf;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbagp;->w(Lbahf;)Lbagp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lckp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lbahf;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbagp;->C(Lbahf;)Lbagp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lbagp;->K()Lbahg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lkbi;

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbahg;->J(Lbain;)Lbaht;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lafgs;->c:Lckp;

    .line 70
    .line 71
    :cond_2
    iget-boolean v0, p1, Lafqu;->h:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-wide v0, p1, Lafqu;->a:J

    .line 76
    .line 77
    iput-wide v0, p0, Lafgs;->b:J

    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public final g(Landroid/os/Parcelable;Laihk;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    .line 2
    .line 3
    invoke-static {v0}, La;->aB(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, Laihk;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lafgs;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method
