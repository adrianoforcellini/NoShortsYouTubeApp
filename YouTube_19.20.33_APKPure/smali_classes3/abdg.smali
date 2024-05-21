.class public final Labdg;
.super Labdh;
.source "PG"


# instance fields
.field private g:Ljava/util/Queue;

.field private h:J

.field private i:J

.field private j:Z

.field private final k:Labeh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lacqi;Labev;Labeh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labdh;-><init>(Landroid/os/Handler;Lacqi;Labev;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Labdg;->k:Labeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Labdg;->g:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 9
    .line 10
    :try_start_1
    iput-wide p2, p0, Labdg;->h:J

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Laoxu;

    .line 27
    .line 28
    sget-object p3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Lancn;

    .line 29
    .line 30
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object p3, p3, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lancc;->o(Lancm;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sget-object p3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Lancn;

    .line 48
    .line 49
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lanck;->d(Lancn;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 57
    .line 58
    iget-object v0, p3, Lancn;->d:Lancm;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p3, Lancn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p3, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    .line 74
    .line 75
    iget-object p3, p0, Labdg;->g:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-wide p2, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->c:J

    .line 81
    .line 82
    iget-wide v0, p0, Labdg;->h:J

    .line 83
    .line 84
    cmp-long v0, p2, v0

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    iput-wide p2, p0, Labdg;->h:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Labdg;->j:Z

    .line 93
    .line 94
    iget-wide p1, p0, Labdg;->i:J

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Labdg;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final declared-synchronized ag()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Labdg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized ah()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Labdg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized ai()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Labdg;->g:Ljava/util/Queue;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Labdg;->i:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Labdg;->j:Z

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Labdg;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized aj()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Labdg;->g:Ljava/util/Queue;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Labdg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Labdg;->i:J

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Labdg;->h:J

    .line 7
    .line 8
    iget-object v0, p0, Labdg;->a:Labev;

    .line 9
    .line 10
    check-cast v0, Labeh;

    .line 11
    .line 12
    iget-object v0, v0, Labeh;->t:Lyhq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyhq;->bn()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labdg;->g:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Labdf;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Labdf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Labdg;->k:Labeh;

    .line 29
    .line 30
    iget-object v3, v2, Labeh;->d:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Laskk;

    .line 49
    .line 50
    iget v5, v4, Laskk;->b:I

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0x10

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, v2, Labeh;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v2, Labeh;->i:Laber;

    .line 60
    .line 61
    iget-object v3, v4, Laskk;->g:Laufw;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Laufw;->a:Laufw;

    .line 66
    .line 67
    :cond_1
    iget-object v4, v2, Laber;->a:Labfj;

    .line 68
    .line 69
    invoke-interface {v4}, Labfj;->r()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lasht;->a:Lasht;

    .line 73
    .line 74
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v5, Lasht;

    .line 84
    .line 85
    iget v6, v5, Lasht;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    iput v6, v5, Lasht;->b:I

    .line 90
    .line 91
    iput-wide p1, v5, Lasht;->c:J

    .line 92
    .line 93
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lasht;

    .line 98
    .line 99
    invoke-static {v3}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v4, v2, Laber;->h:Laaxw;

    .line 104
    .line 105
    invoke-virtual {v4}, Laaxw;->e()Laaxq;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object p1, v4, Laaxq;->a:Lasht;

    .line 110
    .line 111
    invoke-virtual {v4, p2}, Laaph;->p(Lahdd;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v3, Laufw;->d:Lanbk;

    .line 115
    .line 116
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Laaph;->n([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, p2, v0}, Laber;->r(Laaqu;Lahdd;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Labdg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_2
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labdg;->g:Ljava/util/Queue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Labdg;->i:J

    .line 9
    .line 10
    const-wide/16 v2, -0x3e8

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    const-wide/16 v4, 0x2710

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, Labdg;->h:J

    .line 17
    .line 18
    cmp-long v6, v4, p1

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    if-lez v6, :cond_1

    .line 23
    .line 24
    sub-long v9, v4, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v9, v7

    .line 28
    :goto_0
    cmp-long v2, p1, v2

    .line 29
    .line 30
    if-ltz v2, :cond_f

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    cmp-long v0, p1, v4

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Labdg;->k:Labeh;

    .line 41
    .line 42
    invoke-virtual {v0}, Labeh;->L()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_f

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Labdg;->g:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Labdg;->a:Labev;

    .line 54
    .line 55
    check-cast v1, Labeh;

    .line 56
    .line 57
    iget-object v1, v1, Labeh;->o:Laben;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Lahtx;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v3, v2

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    .line 82
    .line 83
    iget-wide v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->c:J

    .line 84
    .line 85
    cmp-long v4, v4, p1

    .line 86
    .line 87
    if-gtz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->b:Landg;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v5, p0, Labdg;->b:Lacqi;

    .line 100
    .line 101
    iget-object v6, p0, Labdg;->a:Labev;

    .line 102
    .line 103
    invoke-virtual {v5, v4, v6, v2}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-wide/16 v5, 0x3e8

    .line 108
    .line 109
    invoke-super {p0, v4, v5, v6}, Labdh;->a(Ljava/util/List;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Laben;->o()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-boolean v0, p0, Labdg;->j:Z

    .line 119
    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    iget-object v0, p0, Labdg;->k:Labeh;

    .line 123
    .line 124
    iget-object v0, v0, Labeh;->d:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Laskk;

    .line 143
    .line 144
    iget v3, v1, Laskk;->b:I

    .line 145
    .line 146
    and-int/lit8 v3, v3, 0x8

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-object v0, v1, Laskk;->f:Laskl;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    sget-object v0, Laskl;->a:Laskl;

    .line 155
    .line 156
    :cond_8
    iget v0, v0, Laskl;->c:I

    .line 157
    .line 158
    int-to-long v7, v0

    .line 159
    :cond_9
    iput-wide p1, p0, Labdg;->i:J

    .line 160
    .line 161
    cmp-long p1, v9, v7

    .line 162
    .line 163
    if-ltz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Labdg;->g:Ljava/util/Queue;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Labdg;->k:Labeh;

    .line 174
    .line 175
    invoke-virtual {p1}, Labeh;->L()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    :cond_a
    iget-object p1, p0, Labdg;->k:Labeh;

    .line 182
    .line 183
    iget-object p2, p1, Labeh;->a:Laeur;

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p2}, Laeur;->d()V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object p2, p1, Labeh;->d:Ljava/util/List;

    .line 191
    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Laskk;

    .line 209
    .line 210
    iget v1, v0, Laskk;->b:I

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0x8

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-object p1, p1, Labeh;->i:Laber;

    .line 217
    .line 218
    iget-object p2, v0, Laskk;->f:Laskl;

    .line 219
    .line 220
    if-nez p2, :cond_d

    .line 221
    .line 222
    sget-object p2, Laskl;->a:Laskl;

    .line 223
    .line 224
    :cond_d
    invoke-static {p2}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Lahzm;->oB(Lahdd;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v2, p0, Labdg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :cond_e
    :goto_2
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :cond_f
    :try_start_1
    invoke-virtual {p0, p1, p2}, Labdg;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    monitor-exit p0

    .line 244
    throw p1
.end method
