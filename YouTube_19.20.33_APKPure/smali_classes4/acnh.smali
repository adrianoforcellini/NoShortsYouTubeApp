.class public final Lacnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacni;
.implements Laalt;


# static fields
.field public static final synthetic b:I

.field private static final c:J

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lxlj;

.field private final e:Lacxq;

.field private final f:Lqgj;

.field private final g:Ladbx;

.field private final h:Lbbko;

.field private final i:Lacpw;

.field private final j:Z

.field private final k:Ljava/lang/Object;

.field private l:Ljava/util/Map;

.field private m:J

.field private final n:Lacxo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lacnh;->c:J

    .line 10
    .line 11
    const-string v0, "MDX.FeedbackFiller"

    .line 12
    .line 13
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lacnh;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lacxq;Lqgj;Ladbx;Lxlj;Lbbko;Lacpw;Laclt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lacnh;->m:J

    .line 7
    .line 8
    new-instance v0, Lacjo;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lacnh;->n:Lacxo;

    .line 15
    .line 16
    iput-object p2, p0, Lacnh;->f:Lqgj;

    .line 17
    .line 18
    iput-object p1, p0, Lacnh;->e:Lacxq;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lacnh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lacnh;->g:Ladbx;

    .line 28
    .line 29
    iput-object p4, p0, Lacnh;->a:Lxlj;

    .line 30
    .line 31
    iput-object p5, p0, Lacnh;->h:Lbbko;

    .line 32
    .line 33
    iput-object p6, p0, Lacnh;->i:Lacpw;

    .line 34
    .line 35
    iget-object p1, p7, Laclt;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "m"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lacnh;->j:Z

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lacnh;->l:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method private static e(Ljava/util/Map;Lacxk;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lacxk;->j()Lacsr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lacxk;->j()Lacsr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lacsr;->c:Lactl;

    .line 12
    .line 13
    iget-object v0, v0, Lacto;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "mdx_screen_identifier"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lacta;

    .line 25
    .line 26
    const-string v1, "unknown"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lacta;

    .line 38
    .line 39
    iget-object v5, v0, Lacta;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "mdx_dial_manufacturer"

    .line 46
    .line 47
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lacta;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "mdx_dial_model"

    .line 57
    .line 58
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lacta;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "mdx_dial_is_wol"

    .line 70
    .line 71
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lacta;->h()Lacsp;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v5, v5, Lacsp;->a:I

    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    if-eq v5, v6, :cond_5

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    if-eq v5, v4, :cond_3

    .line 86
    .line 87
    if-eq v5, v3, :cond_2

    .line 88
    .line 89
    if-eq v5, v2, :cond_1

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v5, "hidden"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v5, "stopped"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v5, "running"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v5, "installable"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v5, "not found"

    .line 106
    .line 107
    :goto_0
    const-string v6, "mdx_dial_app_status"

    .line 108
    .line 109
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lacta;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v5, "mdx_dial_is_sleeping"

    .line 121
    .line 122
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-interface {p1}, Lacxk;->o()Lacxn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Lacxn;->j:I

    .line 130
    .line 131
    add-int/lit8 v5, v0, -0x1

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    if-eq v5, v4, :cond_9

    .line 136
    .line 137
    if-eq v5, v3, :cond_8

    .line 138
    .line 139
    if-eq v5, v2, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const-string v1, "cloud"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const-string v1, "dial"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const-string v1, "cast"

    .line 149
    .line 150
    :goto_1
    const-string v0, "mdx_session_type"

    .line 151
    .line 152
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lacxk;->b()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    if-eq v0, v4, :cond_a

    .line 162
    .line 163
    const-string v0, "disconnected"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    const-string v0, "connected"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    const-string v0, "connecting"

    .line 170
    .line 171
    :goto_2
    const-string v1, "mdx_session_state"

    .line 172
    .line 173
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lacxk;->o()Lacxn;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lacxn;->g:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "mdx_session_nonce"

    .line 183
    .line 184
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    const/4 p0, 0x0

    .line 189
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacnh;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lacnh;->e:Lacxq;

    .line 12
    .line 13
    invoke-interface {v1}, Lacxq;->g()Lacxk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lacnh;->l:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lacnh;->m:J

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lacnh;->f:Lqgj;

    .line 37
    .line 38
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lacnh;->m:J

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    sget-wide v4, Lacnh;->c:J

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lacnh;->l:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lacnh;->l:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lacnh;->l:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-object v3, p0, Lacnh;->f:Lqgj;

    .line 76
    .line 77
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-wide v5, p0, Lacnh;->m:J

    .line 86
    .line 87
    sub-long/2addr v3, v5

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-string v4, "mdx_seconds_since_session_cached"

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {p1, v1}, Lacnh;->e(Ljava/util/Map;Lacxk;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean v0, p0, Lacnh;->j:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lacnh;->i:Lacpw;

    .line 112
    .line 113
    iget-object v0, v0, Lacpw;->m:Lacqi;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, "selected_media_route_type"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "selected_media_route_name"

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v0}, Lacqi;->a()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eq v1, v2, :cond_7

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-eq v1, v2, :cond_6

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    if-eq v1, v2, :cond_5

    .line 141
    .line 142
    const-string v1, "BLUETOOTH"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string v1, "CAST"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string v1, "DIAL"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const-string v1, "CLOUD"

    .line 152
    .line 153
    :goto_0
    const-string v2, "selected_media_route_type"

    .line 154
    .line 155
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lacqi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    const-string v1, "selected_media_route_name"

    .line 161
    .line 162
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_1
    iget-object v0, p0, Lacnh;->g:Ladbx;

    .line 166
    .line 167
    invoke-static {}, Lactf;->a()Lactd;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ladbx;->e(Lactd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lwwu;

    .line 176
    .line 177
    const/16 v3, 0xc

    .line 178
    .line 179
    invoke-direct {v2, p0, v1, p1, v3}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    iget-object p1, p0, Lacnh;->f:Lqgj;

    .line 222
    .line 223
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    iput-wide p1, p0, Lacnh;->m:J

    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lacnh;->e:Lacxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lacsw;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lacsw;

    .line 22
    .line 23
    iget-object v0, v0, Lacsw;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 24
    .line 25
    iget-object v1, p0, Lacnh;->h:Lbbko;

    .line 26
    .line 27
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lacng;

    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Laeis;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, p1, v2, v5}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 46
    .line 47
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, Ljava/net/Inet4Address;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v5

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v8, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    const-string v6, "uuid"

    .line 72
    .line 73
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v5, 0x1f48

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x3

    .line 89
    new-array v6, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    aput-object p1, v6, v7

    .line 93
    .line 94
    aput-object v5, v6, v3

    .line 95
    .line 96
    const-string p1, "setup/send_log_report"

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    aput-object p1, v6, v3

    .line 100
    .line 101
    const-string p1, "http://%s:%d/%s"

    .line 102
    .line 103
    invoke-static {v0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lxpk;

    .line 108
    .line 109
    new-instance v9, Lacnf;

    .line 110
    .line 111
    invoke-direct {v9, v4, v7}, Lacnf;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lacbl;

    .line 115
    .line 116
    invoke-direct {v10, v4, v3}, Lacbl;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    move-object v6, v0

    .line 121
    move-object v7, p1

    .line 122
    invoke-direct/range {v6 .. v11}, Lxpk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lxpw;Lxpv;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lacng;->c:Laael;

    .line 126
    .line 127
    invoke-virtual {p1}, Laael;->aj()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    sget-object p1, Lxqh;->z:Lxqh;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lxpr;->u(Lxqh;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, v1, Lacng;->b:Lxly;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lxly;->a(Lxpr;)Lxpr;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    sget-object v0, Lacng;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "Failed creating json object"

    .line 148
    .line 149
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Laeis;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    move-exception p1

    .line 160
    sget-object v0, Lacnh;->d:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "Failed filling casting crash report id"

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
.end method

.method public final c(Lacxk;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lacnh;->e(Ljava/util/Map;Lacxk;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lacnh;->k:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iput-object v0, p0, Lacnh;->l:Ljava/util/Map;

    .line 20
    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lacnh;->f:Lqgj;

    .line 23
    .line 24
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lacnh;->m:J

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacnh;->e:Lacxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lacnh;->c(Lacxk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lacnh;->e:Lacxq;

    .line 13
    .line 14
    iget-object v1, p0, Lacnh;->n:Lacxo;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lacxq;->i(Lacxo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
