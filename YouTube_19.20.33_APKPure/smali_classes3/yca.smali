.class public final Lyca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbjh;

.field public final c:Lbbjh;

.field public final d:Lbbjh;

.field public final e:Lajpj;

.field public f:Lj$/util/Optional;

.field public g:Lybx;

.field public h:Lybx;

.field public i:Lyby;

.field public final j:Ltmg;

.field public final k:Lablx;

.field private final l:Lbbko;

.field private final m:Ljava/util/Deque;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/lang/Object;

.field private p:Lajpv;

.field private q:Z

.field private final r:Lajnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lablx;Ltmg;Lbbko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajnj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyca;->r:Lajnj;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyca;->o:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyca;->f:Lj$/util/Optional;

    .line 23
    .line 24
    sget-object v0, Lybx;->a:Lybx;

    .line 25
    .line 26
    iput-object v0, p0, Lyca;->g:Lybx;

    .line 27
    .line 28
    sget-object v0, Lybx;->a:Lybx;

    .line 29
    .line 30
    iput-object v0, p0, Lyca;->h:Lybx;

    .line 31
    .line 32
    iput-object p1, p0, Lyca;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p4, p0, Lyca;->j:Ltmg;

    .line 35
    .line 36
    iput-object p3, p0, Lyca;->k:Lablx;

    .line 37
    .line 38
    iput-object p5, p0, Lyca;->l:Lbbko;

    .line 39
    .line 40
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lyca;->b:Lbbjh;

    .line 45
    .line 46
    sget-object p1, Lybx;->a:Lybx;

    .line 47
    .line 48
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lyca;->c:Lbbjh;

    .line 53
    .line 54
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lyca;->d:Lbbjh;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lyca;->m:Ljava/util/Deque;

    .line 66
    .line 67
    invoke-static {p2}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lyca;->n:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-string p1, "Expected \'cloudProjectNumber\' to be provided."

    .line 74
    .line 75
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/4 p4, 0x1

    .line 84
    invoke-static {p4, p1}, La;->aC(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lajpk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_0
    sget-object p4, Lajpk;->b:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    const-wide v0, 0xc4e87f5168L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-nez p4, :cond_0

    .line 102
    .line 103
    new-instance p4, Lajqj;

    .line 104
    .line 105
    sget-object p5, Lajrd;->a:Lalcp;

    .line 106
    .line 107
    sget p5, Lajrc;->a:I

    .line 108
    .line 109
    invoke-direct {p4, p2, p3}, Lajqj;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sput-object p2, Lajpk;->b:Lj$/util/Optional;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sput-object p2, Lajpk;->c:Lj$/util/Optional;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sget-object p2, Lajpk;->c:Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p2, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    :goto_0
    sget-object p2, Lajpk;->b:Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iput-object p2, p0, Lyca;->e:Lajpj;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p3, "Unexpected change in cloud project number."

    .line 160
    .line 161
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :catchall_0
    move-exception p2

    .line 166
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p2
.end method

.method private final r(Lajpj;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lajnj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    iget-object v9, v1, Lyca;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    sget-object v11, Lajqj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v11

    .line 18
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    check-cast v3, Lajqj;

    .line 42
    .line 43
    iget-object v3, v3, Lajqj;->s:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    xor-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    const-string v4, "Unexpected call to registerMeetingStatusListener before calling unRegisterMeetingStatusListener."

    .line 52
    .line 53
    invoke-static {v3, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lajrj;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    check-cast v5, Lajqj;

    .line 69
    .line 70
    iget-wide v5, v5, Lajqj;->h:J

    .line 71
    .line 72
    invoke-direct {v3, v0, v4, v5, v6}, Lajrj;-><init>(Lajnj;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    check-cast v3, Lajqj;

    .line 82
    .line 83
    iput-object v0, v3, Lajqj;->s:Lj$/util/Optional;

    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lajqj;

    .line 88
    .line 89
    iget-object v0, v0, Lajqj;->s:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    check-cast v3, Lajqj;

    .line 102
    .line 103
    iget-wide v7, v3, Lajqj;->h:J

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    move-object v4, v10

    .line 110
    invoke-static/range {v3 .. v8}, Lajrk;->a(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Lj$/util/Optional;J)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lajqj;

    .line 116
    .line 117
    iget-object v0, v0, Lajqj;->s:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x21

    .line 126
    .line 127
    if-lt v3, v4, :cond_0

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v14, Landroid/content/IntentFilter;

    .line 134
    .line 135
    const-string v3, "ACTION_S11Y_EVENT_BUS"

    .line 136
    .line 137
    invoke-direct {v14, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    check-cast v16, Landroid/os/Handler;

    .line 147
    .line 148
    move-object v13, v0

    .line 149
    check-cast v13, Landroid/content/BroadcastReceiver;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v17, 0x2

    .line 153
    .line 154
    invoke-virtual/range {v12 .. v17}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Landroid/content/IntentFilter;

    .line 163
    .line 164
    const-string v5, "ACTION_S11Y_EVENT_BUS"

    .line 165
    .line 166
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/os/Handler;

    .line 174
    .line 175
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 176
    .line 177
    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :goto_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    new-instance v0, Lybp;

    .line 182
    .line 183
    const/16 v2, 0xb

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lybq;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-direct {v2, v3}, Lybq;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lyca;->d:Lbbjh;

    .line 195
    .line 196
    invoke-virtual {v3, v0, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0
.end method

.method private final declared-synchronized s(Lybx;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyca;->h:Lybx;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lyca;->t(Lybx;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lyca;->t(Lybx;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lyca;->h:Lybx;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v3, v2

    .line 25
    .line 26
    const-string v4, "Updating stable state from %s to %s..."

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "YTLiveSharingManager2"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyca;->h:Lybx;

    .line 38
    .line 39
    iget-object v3, p0, Lyca;->c:Lbbjh;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    sget-object p1, Larck;->a:Larck;

    .line 47
    .line 48
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lancj;

    .line 53
    .line 54
    sget-object v0, Laoxc;->a:Laoxc;

    .line 55
    .line 56
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v3, Laoxc;

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    iput v1, v3, Laoxc;->c:I

    .line 70
    .line 71
    iget v1, v3, Laoxc;->b:I

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    iput v1, v3, Laoxc;->b:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lancj;->instance:Lancp;

    .line 80
    .line 81
    check-cast v1, Larck;

    .line 82
    .line 83
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laoxc;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Larck;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x1b8

    .line 95
    .line 96
    iput v0, v1, Larck;->c:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Larck;

    .line 103
    .line 104
    iget-object v0, p0, Lyca;->l:Lbbko;

    .line 105
    .line 106
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lacej;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_1
    :goto_0
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0

    .line 121
    throw p1
.end method

.method private static t(Lybx;)I
    .locals 1

    .line 1
    sget-object v0, Lybx;->h:Lybx;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lybx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyca;->g:Lybx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()Lybx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyca;->h:Lybx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Lyby;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "YTLiveSharingManager2"

    .line 5
    .line 6
    const-string p2, "Cannot begin co-Watching since controller is null."

    .line 7
    .line 8
    invoke-static {p1, p2}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyca;->g:Lybx;

    .line 16
    .line 17
    sget-object v1, Lybx;->g:Lybx;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lybx;->a(Lybx;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lyca;->o(Lyby;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lybx;->g:Lybx;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lyca;->p(Lybx;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyca;->e:Lajpj;

    .line 38
    .line 39
    new-instance v1, Lajqk;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lajqj;

    .line 43
    .line 44
    iget-object v2, v2, Lajqj;->x:Lakdt;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0, v2}, Lajqk;-><init>(Lyca;Lajrb;Lakdt;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lyby;->o()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p1, v0}, Lajqk;->a(Lajpw;Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p1, v0}, Lajqk;->a(Lajpw;Lj$/util/Optional;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v4, p0, Lyca;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, v1, Lajqk;->b:Lajrb;

    .line 69
    .line 70
    check-cast v0, Lajqj;

    .line 71
    .line 72
    iget-object v0, v0, Lajqj;->l:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v8, 0x1

    .line 79
    xor-int/2addr v0, v8

    .line 80
    const-string v2, "Cannot call begin() while a meeting connection already exists."

    .line 81
    .line 82
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lajqk;->b:Lajrb;

    .line 86
    .line 87
    iget-object v6, v1, Lajqk;->i:Lyca;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lajrd;->a:Lalcp;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lajqj;

    .line 96
    .line 97
    iget-wide v9, v3, Lajqj;->h:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, ""

    .line 104
    .line 105
    invoke-virtual {v2, v3, v5}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v9, Lsex;

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lajqj;

    .line 116
    .line 117
    const/16 v7, 0xb

    .line 118
    .line 119
    move-object v2, v9

    .line 120
    invoke-direct/range {v2 .. v7}, Lsex;-><init>(Lajqj;Landroid/content/Context;Ljava/lang/String;Lyca;I)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lajqj;

    .line 124
    .line 125
    iget-object v0, v0, Lajqj;->j:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-static {v9, v0}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Laexs;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-direct {v2, v1, v3}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lajrh;->a:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lyca;->n:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 147
    .line 148
    const/16 v3, 0x14

    .line 149
    .line 150
    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Labsn;

    .line 154
    .line 155
    invoke-direct {v3, p0, p1, p2, v8}, Labsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lvyt;

    .line 162
    .line 163
    const/16 p2, 0x11

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lvyt;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lalvu;->a:Lalvu;

    .line 169
    .line 170
    invoke-static {v0, p1, p2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    monitor-exit p0

    .line 175
    return-object p1

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p0

    .line 178
    throw p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, "YTLiveSharingManager2"

    .line 2
    .line 3
    const-string v1, "Querying meeting state..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyca;->d:Lbbjh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lybz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lyca;->k()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lapg;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lapg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final declared-synchronized e(Lyby;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyca;->g:Lybx;

    .line 3
    .line 4
    sget-object v1, Lybx;->g:Lybx;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lybx;->a(Lybx;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lyca;->i:Lyby;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lyca;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkfg;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, Lkfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyca;->n:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lyca;->c(Lyby;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyca;->g:Lybx;

    .line 3
    .line 4
    sget-object v1, Lybx;->c:Lybx;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lybx;->a(Lybx;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lyca;->f:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lyca;->f:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lybx;->b:Lybx;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyca;->p(Lybx;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Laemz;

    .line 34
    .line 35
    invoke-virtual {v1}, Laemz;->q()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Laemz;

    .line 39
    .line 40
    iget-object v0, v0, Laemz;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lahgd;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lajqj;

    .line 50
    .line 51
    iget-object v0, v0, Lajqj;->j:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lyca;->n:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v2, Lylr;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lmoh;

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-direct {v3, p0, v4}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lyca;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyca;->p:Lajpv;

    .line 5
    .line 6
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final declared-synchronized h()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized i(Lybx;Lybx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lyca;->j(Lybx;Lybx;ZLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Lybx;Lybx;ZLjava/lang/Runnable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyca;->g:Lybx;

    .line 3
    .line 4
    sget-object v1, Lybx;->a:Lybx;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lyca;->m:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, La;->aJ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyca;->m:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    if-eq v3, p3, :cond_1

    .line 33
    .line 34
    const-string p3, "failed"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p3, "succeeded"

    .line 38
    .line 39
    :goto_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, p4, v2

    .line 42
    .line 43
    aput-object p3, p4, v3

    .line 44
    .line 45
    const-string p1, "No pending tasks when %s %s."

    .line 46
    .line 47
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_2
    iget-object v0, p0, Lyca;->m:Ljava/util/Deque;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, Lyca;->g:Lybx;

    .line 62
    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v0, v2

    .line 68
    :goto_1
    invoke-static {v0}, La;->aJ(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lyca;->m:Ljava/util/Deque;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lybx;

    .line 78
    .line 79
    if-ne v0, p1, :cond_6

    .line 80
    .line 81
    new-array p3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, p3, v2

    .line 84
    .line 85
    const-string p1, "Handling finished future for %s..."

    .line 86
    .line 87
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p3, "YTLiveSharingManager2"

    .line 92
    .line 93
    invoke-static {p3, p1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lyca;->m:Ljava/util/Deque;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eqz p4, :cond_4

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lyca;->m:Ljava/util/Deque;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lyca;->p(Lybx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_5
    :try_start_2
    const-string p1, "YTLiveSharingManager2"

    .line 120
    .line 121
    const-string p3, "There are still pending futures..."

    .line 122
    .line 123
    invoke-static {p1, p3}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2}, Lyca;->s(Lybx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_6
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const/4 p4, 0x3

    .line 138
    new-array p4, p4, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, p4, v2

    .line 141
    .line 142
    aput-object p1, p4, v3

    .line 143
    .line 144
    aput-object p3, p4, v1

    .line 145
    .line 146
    const-string p1, "Illegal pending state %s when %s %s."

    .line 147
    .line 148
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    .line 158
    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyca;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyca;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lyca;->e:Lajpj;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, v0}, Lyca;->r(Lajpj;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v2, "Retry to register meeting listener."

    .line 18
    .line 19
    invoke-static {v2}, Lxyv;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Lyca;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v3, Lajqj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lajqj;

    .line 39
    .line 40
    iget-object v4, v4, Lajqj;->s:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "Unexpected call to `unRegisterMeetingStatusListener` before calling `registerStatusListener`"

    .line 47
    .line 48
    invoke-static {v4, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lajqj;

    .line 53
    .line 54
    iget-object v4, v4, Lajqj;->l:Lj$/util/Optional;

    .line 55
    .line 56
    new-instance v5, Laivv;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Laivv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lajqj;

    .line 66
    .line 67
    iget-object v4, v4, Lajqj;->s:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lajqj;

    .line 84
    .line 85
    iput-object v2, v4, Lajqj;->s:Lj$/util/Optional;

    .line 86
    .line 87
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-direct {p0, v0}, Lyca;->r(Lajpj;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 95
    :catch_1
    const-string v0, "Failed to register meeting listener."

    .line 96
    .line 97
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lyca;->k:Lablx;

    .line 101
    .line 102
    iget-object v0, v0, Lablx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbagk;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lyca;->r:Lajnj;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lybp;

    .line 116
    .line 117
    invoke-direct {v3, v2, v1}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyca;->m(Lajpv;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lyca;->o(Lyby;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lajpv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyca;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lyca;->p:Lajpv;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyca;->i:Lyby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lyby;->u(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final o(Lyby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyca;->i:Lyby;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lyby;->u(Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lyby;->u(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iput-object p1, p0, Lyca;->i:Lyby;

    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized p(Lybx;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lybx;->a:Lybx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    sget-object v3, Lybx;->d:Lybx;

    .line 9
    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    sget-object v3, Lybx;->h:Lybx;

    .line 13
    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    .line 16
    sget-object v3, Lybx;->e:Lybx;

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lyca;->m:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lyca;->m:Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v0, v2

    .line 41
    :goto_1
    invoke-static {v0}, La;->aJ(Z)V

    .line 42
    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const-string v3, "Adding pending state %s."

    .line 49
    .line 50
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "YTLiveSharingManager2"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lyca;->m:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_2
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lyca;->m:Ljava/util/Deque;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v0, p0, Lyca;->m:Ljava/util/Deque;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, La;->aJ(Z)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-direct {p0, p1}, Lyca;->s(Lybx;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    iget-object v0, p0, Lyca;->g:Lybx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_5
    const/4 v3, 0x2

    .line 92
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v3, v1

    .line 95
    .line 96
    aput-object p1, v3, v2

    .line 97
    .line 98
    const-string v0, "Updating state from %s to %s..."

    .line 99
    .line 100
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "YTLiveSharingManager2"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lyca;->g:Lybx;

    .line 110
    .line 111
    iget-object v0, p0, Lyca;->b:Lbbjh;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public final declared-synchronized q(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string p1, "SESSION_ENDED_DUE_TO_RECORDING_STATE_SYNC_ISSUE"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "SESSION_ENDED_UNEXPECTEDLY"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "MEETING_ENDED_BY_USER"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string p1, "SESSION_ENDED_BY_USER"

    .line 21
    .line 22
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "onMeetingEnded: %s"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "YTLiveSharingManager2"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lyca;->l()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lybx;->a:Lybx;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lyca;->p(Lybx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method
