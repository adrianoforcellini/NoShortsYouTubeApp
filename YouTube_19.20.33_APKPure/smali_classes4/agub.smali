.class public final Lagub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakxw;

.field public final b:Ljava/lang/String;

.field public final c:Lacej;

.field public final d:Lakxw;

.field public final e:Lakxw;

.field public final f:Lxrw;

.field public g:Z

.field public h:J

.field private final i:Laere;

.field private final j:Ljava/util/PriorityQueue;

.field private final k:Ljava/util/PriorityQueue;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Laaen;

.field private final n:Lxlj;

.field private final o:Laiwv;

.field private final p:Lagza;


# direct methods
.method public constructor <init>(Laere;Lxlj;Laiwv;Lakxw;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagza;Lacej;Laaen;Lakxw;Lakxw;Lxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagub;->i:Laere;

    .line 5
    .line 6
    iput-object p2, p0, Lagub;->n:Lxlj;

    .line 7
    .line 8
    iput-object p3, p0, Lagub;->o:Laiwv;

    .line 9
    .line 10
    iput-object p4, p0, Lagub;->a:Lakxw;

    .line 11
    .line 12
    new-instance p1, Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lagub;->j:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    new-instance p1, Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-direct {p1, p6}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lagub;->k:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p7, p0, Lagub;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lagub;->l:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p9, p0, Lagub;->p:Lagza;

    .line 34
    .line 35
    iput-object p10, p0, Lagub;->c:Lacej;

    .line 36
    .line 37
    iput-object p11, p0, Lagub;->m:Laaen;

    .line 38
    .line 39
    iput-object p12, p0, Lagub;->d:Lakxw;

    .line 40
    .line 41
    iput-object p13, p0, Lagub;->e:Lakxw;

    .line 42
    .line 43
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p14, p0, Lagub;->f:Lxrw;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    .line 3
    .line 4
    iget-object v1, p0, Lagub;->j:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    iget-object v2, p0, Lagub;->k:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    iget-object v3, p0, Lagub;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;-><init>(Ljava/util/PriorityQueue;Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laaoo;

    .line 26
    .line 27
    invoke-static {}, Lvkg;->M()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Laaoo;->a:Laaoo;

    .line 31
    .line 32
    invoke-virtual {v2}, Laaoo;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    div-long v2, p2, v2

    .line 54
    .line 55
    const-string v4, "cmt"

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v4, v2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Lagub;->n:Lxlj;

    .line 66
    .line 67
    const-string v3, "conn"

    .line 68
    .line 69
    invoke-virtual {v2}, Lxlj;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v3, v2}, Lyam;->k(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lagub;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "cpn"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lagub;->o:Laiwv;

    .line 86
    .line 87
    iget-object v3, p0, Lagub;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, Laiwv;->t(Ljava/lang/String;Lyam;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lagub;->a:Lakxw;

    .line 94
    .line 95
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v3}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v0}, Lyam;->a()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p3, p0, Lagub;->p:Lagza;

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Lagza;->b(Landroid/net/Uri;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    iget-object p3, p0, Lagub;->p:Lagza;

    .line 148
    .line 149
    invoke-virtual {p3, p2}, Lagza;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_7
    new-instance p3, Laaon;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p3, p1, v0}, Laaon;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string p1, "remarketing"

    .line 163
    .line 164
    invoke-static {p1}, Laere;->d(Ljava/lang/String;)Laerd;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p2}, Laerd;->a(Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    iput-boolean p2, p1, Laerd;->d:Z

    .line 173
    .line 174
    iput-object p3, p1, Laerd;->j:Laeru;

    .line 175
    .line 176
    iget-object p2, p0, Lagub;->i:Laere;

    .line 177
    .line 178
    sget-object p3, Laetj;->a:Lxpv;

    .line 179
    .line 180
    invoke-virtual {p2, p1, p3}, Laere;->a(Laerd;Lxpv;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final declared-synchronized c(Lafqu;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lafqu;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-wide v0, p1, Lafqu;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lagub;->h:J

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lagub;->j:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Lagub;->j:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-wide v1, p0, Lagub;->h:J

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit16 v3, v3, 0x3e8

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    cmp-long v1, v3, v1

    .line 49
    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lagub;->l:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v2, Lagtt;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v0}, Lagtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-wide v0, p0, Lagub;->h:J

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lagub;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lagub;->j:Ljava/util/PriorityQueue;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_2
    iget-object p1, p0, Lagub;->k:Ljava/util/PriorityQueue;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lagub;->k:Ljava/util/PriorityQueue;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-wide v2, p0, Lagub;->h:J

    .line 108
    .line 109
    iget v4, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    .line 110
    .line 111
    mul-int/lit16 v4, v4, 0x3e8

    .line 112
    .line 113
    int-to-long v4, v4

    .line 114
    cmp-long v2, v4, v2

    .line 115
    .line 116
    if-gtz v2, :cond_3

    .line 117
    .line 118
    sget-object v2, Laubk;->a:Laubk;

    .line 119
    .line 120
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lagub;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v4, Laubk;

    .line 132
    .line 133
    iget v5, v4, Laubk;->b:I

    .line 134
    .line 135
    or-int/2addr v1, v5

    .line 136
    iput v1, v4, Laubk;->b:I

    .line 137
    .line 138
    iput-object v3, v4, Laubk;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->a:Lanbk;

    .line 141
    .line 142
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v1, Laubk;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v3, v1, Laubk;->b:I

    .line 153
    .line 154
    or-int/2addr v3, v0

    .line 155
    iput v3, v1, Laubk;->b:I

    .line 156
    .line 157
    iput-object p1, v1, Laubk;->d:Lanbk;

    .line 158
    .line 159
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Laubk;

    .line 164
    .line 165
    sget-object v1, Larck;->a:Larck;

    .line 166
    .line 167
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lancj;

    .line 172
    .line 173
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 177
    .line 178
    check-cast v2, Larck;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 p1, 0xd6

    .line 186
    .line 187
    iput p1, v2, Larck;->c:I

    .line 188
    .line 189
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Larck;

    .line 194
    .line 195
    iget-object v1, p0, Lagub;->c:Lacej;

    .line 196
    .line 197
    invoke-interface {v1, p1}, Lacej;->c(Larck;)Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lagub;->k:Ljava/util/PriorityQueue;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    iget-boolean p1, p0, Lagub;->g:Z

    .line 207
    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    iget-object p1, p0, Lagub;->m:Laaen;

    .line 211
    .line 212
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Laqqy;->k:Laudx;

    .line 217
    .line 218
    if-nez p1, :cond_4

    .line 219
    .line 220
    sget-object p1, Laudx;->a:Laudx;

    .line 221
    .line 222
    :cond_4
    iget-boolean p1, p1, Laudx;->m:Z

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    iput-boolean v1, p0, Lagub;->g:Z

    .line 227
    .line 228
    iget-object p1, p0, Lagub;->l:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    new-instance v0, Lagsg;

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    invoke-direct {v0, p0, v1}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :cond_5
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    monitor-exit p0

    .line 249
    throw p1
.end method
