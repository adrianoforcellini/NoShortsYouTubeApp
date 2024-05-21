.class public final Lzkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lyhq;

.field private final B:Lrvt;

.field public a:Lzjk;

.field public final b:Ljava/lang/Object;

.field public final c:Lyyo;

.field public final d:Lyyo;

.field final e:Ljava/io/File;

.field public final f:Ljava/util/ArrayList;

.field public g:Lzke;

.field public h:Lzji;

.field public final i:Lirl;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Lcmz;

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:I

.field private final p:Layxw;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lj$/util/Optional;

.field private final u:Landroid/content/Context;

.field private final v:Lyvk;

.field private final w:Lyvk;

.field private final x:Lyvk;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Lytj;Ljava/util/concurrent/ScheduledExecutorService;Lyvk;Lyvk;Lyvk;Lirl;Lrvt;Lzkk;Lyhq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzjk;->a:Lzjk;

    .line 5
    .line 6
    iput-object v0, p0, Lzkl;->a:Lzjk;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzkl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzkl;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p2, p0, Lzkl;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p3, p0, Lzkl;->v:Lyvk;

    .line 25
    .line 26
    iput-object p4, p0, Lzkl;->w:Lyvk;

    .line 27
    .line 28
    iput-object p5, p0, Lzkl;->x:Lyvk;

    .line 29
    .line 30
    iput-object p6, p0, Lzkl;->i:Lirl;

    .line 31
    .line 32
    iput-object p7, p0, Lzkl;->B:Lrvt;

    .line 33
    .line 34
    iput-object p9, p0, Lzkl;->A:Lyhq;

    .line 35
    .line 36
    iget-object p2, p8, Lzkk;->b:Ljava/io/File;

    .line 37
    .line 38
    iput-object p2, p0, Lzkl;->e:Ljava/io/File;

    .line 39
    .line 40
    iget-object p2, p8, Lzkk;->a:Lcmz;

    .line 41
    .line 42
    iput-object p2, p0, Lzkl;->k:Lcmz;

    .line 43
    .line 44
    iget-object p2, p8, Lzkk;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lzkl;->q:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p8, Lzkk;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lzkl;->r:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p8, Lzkk;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lzkl;->s:Ljava/lang/String;

    .line 55
    .line 56
    iget p2, p8, Lzkk;->f:I

    .line 57
    .line 58
    iput p2, p0, Lzkl;->l:I

    .line 59
    .line 60
    iget p2, p8, Lzkk;->g:I

    .line 61
    .line 62
    iput p2, p0, Lzkl;->m:I

    .line 63
    .line 64
    iget p2, p8, Lzkk;->h:F

    .line 65
    .line 66
    iput p2, p0, Lzkl;->n:F

    .line 67
    .line 68
    iget p2, p8, Lzkk;->i:I

    .line 69
    .line 70
    iput p2, p0, Lzkl;->o:I

    .line 71
    .line 72
    iget-object p2, p8, Lzkk;->m:Layxw;

    .line 73
    .line 74
    iput-object p2, p0, Lzkl;->p:Layxw;

    .line 75
    .line 76
    iget p2, p8, Lzkk;->n:I

    .line 77
    .line 78
    iput p2, p0, Lzkl;->y:I

    .line 79
    .line 80
    iget-object p2, p8, Lzkk;->j:Landroid/content/Context;

    .line 81
    .line 82
    iput-object p2, p0, Lzkl;->u:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {}, Lyyu;->C()Lyyo;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lzkl;->c:Lyyo;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lytj;->j(Lyyo;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p2, p8, Lzkk;->k:Z

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lyyu;->C()Lyyo;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object p4, p2

    .line 103
    check-cast p4, Lyyu;

    .line 104
    .line 105
    const/4 p5, 0x0

    .line 106
    iput-boolean p5, p4, Lyyu;->p:Z

    .line 107
    .line 108
    iput-object p2, p0, Lzkl;->d:Lyyo;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lytj;->n(Lyyo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iput-object p3, p0, Lzkl;->d:Lyyo;

    .line 115
    .line 116
    :goto_0
    iget-object p2, p8, Lzkk;->l:Lj$/util/Optional;

    .line 117
    .line 118
    iput-object p2, p0, Lzkl;->t:Lj$/util/Optional;

    .line 119
    .line 120
    iget p2, p8, Lzkk;->o:I

    .line 121
    .line 122
    iput p2, p0, Lzkl;->z:I

    .line 123
    .line 124
    new-instance p2, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3, p2, p3}, Lytj;->h(Lbna;Landroid/os/Bundle;Laoxu;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final f(Ljava/lang/Exception;Lawnq;)V
    .locals 1

    .line 1
    sget-object v0, Lzjk;->d:Lzjk;

    .line 2
    .line 3
    iput-object v0, p0, Lzkl;->a:Lzjk;

    .line 4
    .line 5
    iget-object v0, p0, Lzkl;->g:Lzke;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lzke;->e(Ljava/lang/Exception;Lawnq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lawnq;
    .locals 6

    .line 1
    iget-object v0, p0, Lzkl;->h:Lzji;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawnq;->a:Lawnq;

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lawnq;->a:Lawnq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Lawnq;

    .line 21
    .line 22
    iget v3, v2, Lawnq;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x20

    .line 25
    .line 26
    iput v3, v2, Lawnq;->b:I

    .line 27
    .line 28
    iget-object v0, v0, Lzji;->k:Lzjj;

    .line 29
    .line 30
    iget-wide v3, v0, Lzjj;->a:J

    .line 31
    .line 32
    iput-wide v3, v2, Lawnq;->h:J

    .line 33
    .line 34
    iget-wide v2, v0, Lzjj;->i:J

    .line 35
    .line 36
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v4, Lawnq;

    .line 42
    .line 43
    iget v5, v4, Lawnq;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x40

    .line 46
    .line 47
    iput v5, v4, Lawnq;->b:I

    .line 48
    .line 49
    iput-wide v2, v4, Lawnq;->i:J

    .line 50
    .line 51
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v2, Lawnq;

    .line 57
    .line 58
    iget v3, v2, Lawnq;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, v2, Lawnq;->b:I

    .line 63
    .line 64
    iget-boolean v3, v0, Lzjj;->c:Z

    .line 65
    .line 66
    iput-boolean v3, v2, Lawnq;->d:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v2, Lawnq;

    .line 74
    .line 75
    iget v3, v2, Lawnq;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    iput v3, v2, Lawnq;->b:I

    .line 80
    .line 81
    iget-boolean v3, v0, Lzjj;->d:Z

    .line 82
    .line 83
    iput-boolean v3, v2, Lawnq;->e:Z

    .line 84
    .line 85
    iget-object v2, v0, Lzjj;->h:Lalcj;

    .line 86
    .line 87
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v3, Lawnq;

    .line 93
    .line 94
    iget-object v4, v3, Lawnq;->j:Lancx;

    .line 95
    .line 96
    invoke-interface {v4}, Lancx;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    invoke-static {v4}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, Lawnq;->j:Lancx;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, Lalcj;->C()Lalit;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lawok;

    .line 123
    .line 124
    iget-object v5, v3, Lawnq;->j:Lancx;

    .line 125
    .line 126
    iget v4, v4, Lawok;->m:I

    .line 127
    .line 128
    invoke-interface {v5, v4}, Lancx;->g(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-boolean v2, v0, Lzjj;->e:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget v2, v0, Lzjj;->g:I

    .line 137
    .line 138
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v3, Lawnq;

    .line 144
    .line 145
    iget v4, v3, Lawnq;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x8

    .line 148
    .line 149
    iput v4, v3, Lawnq;->b:I

    .line 150
    .line 151
    iput v2, v3, Lawnq;->f:I

    .line 152
    .line 153
    iget-object v2, v0, Lzjj;->f:Lavdv;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v3, Lawnq;

    .line 163
    .line 164
    iput-object v2, v3, Lawnq;->g:Lavdv;

    .line 165
    .line 166
    iget v2, v3, Lawnq;->b:I

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x10

    .line 169
    .line 170
    iput v2, v3, Lawnq;->b:I

    .line 171
    .line 172
    :cond_3
    iget-object v0, v0, Lzjj;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast v2, Lawnq;

    .line 182
    .line 183
    iget v3, v2, Lawnq;->b:I

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    iput v3, v2, Lawnq;->b:I

    .line 188
    .line 189
    iput-object v0, v2, Lawnq;->c:Ljava/lang/String;

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lawnq;

    .line 196
    .line 197
    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzkl;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lyyb;

    .line 15
    .line 16
    invoke-interface {v3}, Lyyb;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lzkl;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzkl;->c:Lyyo;

    .line 28
    .line 29
    invoke-interface {v0}, Lyyo;->oY()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzkl;->d:Lyyo;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lyyo;->oY()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzkl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzkl;->a()Lawnq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-object v2, p0, Lzkl;->h:Lzji;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "User cancel: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "YOUTUBE_SHORTS_CSR"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lzkl;->d(Lawnq;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "Timeout: "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "YOUTUBE_SHORTS_CSR"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Lzkl;->f(Ljava/lang/Exception;Lawnq;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "YOUTUBE_SHORTS_CSR"

    .line 59
    .line 60
    const-string v2, "Failed:"

    .line 61
    .line 62
    invoke-static {v0, v2, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lzkl;->f(Ljava/lang/Exception;Lawnq;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lzkl;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final d(Lawnq;)V
    .locals 1

    .line 1
    sget-object v0, Lzjk;->e:Lzjk;

    .line 2
    .line 3
    iput-object v0, p0, Lzkl;->a:Lzjk;

    .line 4
    .line 5
    iget-object v0, p0, Lzkl;->g:Lzke;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzke;->c(Lawnq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzkl;->h:Lzji;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "YOUTUBE_SHORTS_CSR"

    .line 8
    .line 9
    const-string v2, "There\'s an existing clientSideRenderer job unfinished. "

    .line 10
    .line 11
    invoke-static {v0, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, Lzkl;->e:Ljava/io/File;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "CSR failed to create output file"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lzkl;->c(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lzkl;->A:Lyhq;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyhq;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x780

    .line 40
    .line 41
    const/16 v4, 0x438

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v2, v1, Lzkl;->o:I

    .line 47
    .line 48
    if-ne v2, v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v1, Lzkl;->A:Lyhq;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyhq;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v6, 0x500

    .line 58
    .line 59
    const/16 v7, 0x2d0

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v1, Lzkl;->o:I

    .line 64
    .line 65
    if-ne v2, v5, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v3, v6

    .line 69
    move v4, v7

    .line 70
    :goto_0
    iget v2, v1, Lzkl;->l:I

    .line 71
    .line 72
    iget v5, v1, Lzkl;->m:I

    .line 73
    .line 74
    new-instance v6, Landroid/util/Size;

    .line 75
    .line 76
    invoke-direct {v6, v2, v5}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x168

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-static {v6, v2, v3, v4, v5}, Lacwi;->gx(Landroid/util/Size;IIII)Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x1

    .line 95
    if-ge v3, v2, :cond_4

    .line 96
    .line 97
    const/16 v6, 0x5b

    .line 98
    .line 99
    move/from16 v38, v3

    .line 100
    .line 101
    move v3, v2

    .line 102
    move/from16 v2, v38

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v6, v4

    .line 106
    :goto_1
    iget v7, v1, Lzkl;->y:I

    .line 107
    .line 108
    const/16 v8, 0x9

    .line 109
    .line 110
    const v9, 0x4c4b40

    .line 111
    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    if-ne v7, v8, :cond_6

    .line 117
    .line 118
    iget-object v7, v1, Lzkl;->p:Layxw;

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    iget v7, v7, Layxw;->d:I

    .line 123
    .line 124
    if-lez v7, :cond_5

    .line 125
    .line 126
    move v9, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v7, v1, Lzkl;->A:Lyhq;

    .line 129
    .line 130
    invoke-virtual {v7}, Lyhq;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    iget-object v7, v1, Lzkl;->A:Lyhq;

    .line 137
    .line 138
    new-instance v8, Lxxo;

    .line 139
    .line 140
    invoke-direct {v8, v7}, Lxxo;-><init>(Lyhq;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3, v2, v11}, Lxxo;->g(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-ne v7, v10, :cond_7

    .line 149
    .line 150
    iget-object v7, v1, Lzkl;->A:Lyhq;

    .line 151
    .line 152
    invoke-virtual {v7}, Lyhq;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    iget-object v7, v1, Lzkl;->A:Lyhq;

    .line 159
    .line 160
    new-instance v8, Lxxo;

    .line 161
    .line 162
    invoke-direct {v8, v7}, Lxxo;-><init>(Lyhq;)V

    .line 163
    .line 164
    .line 165
    iget v7, v1, Lzkl;->n:F

    .line 166
    .line 167
    invoke-virtual {v8, v3, v2, v7}, Lxxo;->h(IIF)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    :cond_7
    :goto_2
    new-instance v7, Lzjg;

    .line 172
    .line 173
    invoke-direct {v7}, Lzjg;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v11}, Lzjg;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v11}, Lzjg;->a(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2e

    .line 187
    .line 188
    iput-object v0, v7, Lzjg;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v1, Lzkl;->k:Lcmz;

    .line 191
    .line 192
    if-eqz v0, :cond_2d

    .line 193
    .line 194
    iput-object v0, v7, Lzjg;->b:Lcmz;

    .line 195
    .line 196
    iget-object v0, v1, Lzkl;->t:Lj$/util/Optional;

    .line 197
    .line 198
    new-instance v8, Lzgk;

    .line 199
    .line 200
    const/16 v12, 0xc

    .line 201
    .line 202
    invoke-direct {v8, v12}, Lzgk;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->i()Lujs;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8, v3}, Lujs;->e(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v2}, Lujs;->d(I)V

    .line 217
    .line 218
    .line 219
    iput v6, v8, Lujs;->d:I

    .line 220
    .line 221
    iget v6, v1, Lzkl;->y:I

    .line 222
    .line 223
    const/high16 v12, 0x41f00000    # 30.0f

    .line 224
    .line 225
    if-ne v6, v10, :cond_8

    .line 226
    .line 227
    iget-object v6, v1, Lzkl;->A:Lyhq;

    .line 228
    .line 229
    invoke-virtual {v6}, Lyhq;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    iget v12, v1, Lzkl;->n:F

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v8, v12}, Lujs;->c(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v9}, Lujs;->b(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v1, Lzkl;->p:Layxw;

    .line 244
    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    iget v13, v6, Layxw;->b:I

    .line 248
    .line 249
    and-int/2addr v13, v4

    .line 250
    if-eqz v13, :cond_9

    .line 251
    .line 252
    iget-object v6, v6, Layxw;->c:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    const/4 v6, 0x0

    .line 256
    :goto_3
    iput-object v6, v8, Lujs;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v8}, Lujs;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 267
    .line 268
    if-eqz v0, :cond_2c

    .line 269
    .line 270
    iput-object v0, v7, Lzjg;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 271
    .line 272
    iget-object v0, v1, Lzkl;->t:Lj$/util/Optional;

    .line 273
    .line 274
    new-instance v6, Lzgk;

    .line 275
    .line 276
    const/16 v8, 0xd

    .line 277
    .line 278
    invoke-direct {v6, v8}, Lzgk;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lafau;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const v8, 0xac44

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v8}, Lafau;->j(I)V

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x2

    .line 296
    invoke-virtual {v6, v8}, Lafau;->i(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lafau;->h()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 308
    .line 309
    if-eqz v0, :cond_2b

    .line 310
    .line 311
    iput-object v0, v7, Lzjg;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 312
    .line 313
    iget-object v0, v1, Lzkl;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 314
    .line 315
    if-eqz v0, :cond_2a

    .line 316
    .line 317
    iput-object v0, v7, Lzjg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 318
    .line 319
    iget-object v0, v1, Lzkl;->c:Lyyo;

    .line 320
    .line 321
    iput-object v0, v7, Lzjg;->i:Lyyo;

    .line 322
    .line 323
    iget-object v0, v1, Lzkl;->d:Lyyo;

    .line 324
    .line 325
    iput-object v0, v7, Lzjg;->j:Lyyo;

    .line 326
    .line 327
    iget-object v0, v1, Lzkl;->v:Lyvk;

    .line 328
    .line 329
    iput-object v0, v7, Lzjg;->s:Lyvk;

    .line 330
    .line 331
    iget-object v0, v1, Lzkl;->w:Lyvk;

    .line 332
    .line 333
    iput-object v0, v7, Lzjg;->r:Lyvk;

    .line 334
    .line 335
    iget-object v0, v1, Lzkl;->x:Lyvk;

    .line 336
    .line 337
    iput-object v0, v7, Lzjg;->t:Lyvk;

    .line 338
    .line 339
    iget-object v0, v1, Lzkl;->r:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, v7, Lzjg;->k:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v1, Lzkl;->s:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, v7, Lzjg;->l:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v1, Lzkl;->q:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v0, v7, Lzjg;->m:Ljava/lang/String;

    .line 350
    .line 351
    iget v0, v1, Lzkl;->z:I

    .line 352
    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    move v0, v4

    .line 356
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 357
    .line 358
    const/16 v6, 0x106

    .line 359
    .line 360
    if-eq v0, v6, :cond_b

    .line 361
    .line 362
    sget-object v0, Layus;->f:Layus;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_b
    sget-object v0, Layus;->d:Layus;

    .line 366
    .line 367
    :goto_4
    if-eqz v0, :cond_29

    .line 368
    .line 369
    iput-object v0, v7, Lzjg;->n:Layus;

    .line 370
    .line 371
    iget-object v0, v1, Lzkl;->t:Lj$/util/Optional;

    .line 372
    .line 373
    new-instance v6, Lzgk;

    .line 374
    .line 375
    const/16 v13, 0xe

    .line 376
    .line 377
    invoke-direct {v6, v13}, Lzgk;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v7, v0}, Lzjg;->b(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lzkl;->t:Lj$/util/Optional;

    .line 402
    .line 403
    new-instance v13, Lzgk;

    .line 404
    .line 405
    const/16 v14, 0xf

    .line 406
    .line 407
    invoke-direct {v13, v14}, Lzgk;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v7, v0}, Lzjg;->a(I)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lzkh;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lzkh;-><init>(Lzkl;)V

    .line 430
    .line 431
    .line 432
    new-instance v6, Lzki;

    .line 433
    .line 434
    invoke-direct {v6, v1}, Lzki;-><init>(Lzkl;)V

    .line 435
    .line 436
    .line 437
    new-instance v13, Lyda;

    .line 438
    .line 439
    const/4 v14, 0x3

    .line 440
    invoke-direct {v13, v1, v14}, Lyda;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v7, Lzjg;->e:Lveh;

    .line 444
    .line 445
    iput-object v6, v7, Lzjg;->f:Lveg;

    .line 446
    .line 447
    iput-object v13, v7, Lzjg;->g:Lujc;

    .line 448
    .line 449
    iget-byte v0, v7, Lzjg;->q:B

    .line 450
    .line 451
    if-ne v0, v14, :cond_1a

    .line 452
    .line 453
    iget-object v0, v7, Lzjg;->a:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    iget-object v6, v7, Lzjg;->b:Lcmz;

    .line 458
    .line 459
    if-eqz v6, :cond_1a

    .line 460
    .line 461
    iget-object v13, v7, Lzjg;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 462
    .line 463
    if-eqz v13, :cond_1a

    .line 464
    .line 465
    iget-object v15, v7, Lzjg;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 466
    .line 467
    if-eqz v15, :cond_1a

    .line 468
    .line 469
    iget-object v8, v7, Lzjg;->e:Lveh;

    .line 470
    .line 471
    if-eqz v8, :cond_1a

    .line 472
    .line 473
    iget-object v5, v7, Lzjg;->f:Lveg;

    .line 474
    .line 475
    if-eqz v5, :cond_1a

    .line 476
    .line 477
    iget-object v10, v7, Lzjg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 478
    .line 479
    if-eqz v10, :cond_1a

    .line 480
    .line 481
    iget-object v4, v7, Lzjg;->i:Lyyo;

    .line 482
    .line 483
    if-eqz v4, :cond_1a

    .line 484
    .line 485
    iget-object v12, v7, Lzjg;->r:Lyvk;

    .line 486
    .line 487
    if-eqz v12, :cond_1a

    .line 488
    .line 489
    iget-object v14, v7, Lzjg;->s:Lyvk;

    .line 490
    .line 491
    if-eqz v14, :cond_1a

    .line 492
    .line 493
    iget-object v11, v7, Lzjg;->t:Lyvk;

    .line 494
    .line 495
    if-eqz v11, :cond_1a

    .line 496
    .line 497
    move/from16 v35, v9

    .line 498
    .line 499
    iget-object v9, v7, Lzjg;->n:Layus;

    .line 500
    .line 501
    if-nez v9, :cond_c

    .line 502
    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :cond_c
    new-instance v36, Lzjh;

    .line 506
    .line 507
    move-object/from16 v19, v15

    .line 508
    .line 509
    move-object/from16 v15, v36

    .line 510
    .line 511
    move/from16 v37, v2

    .line 512
    .line 513
    iget-object v2, v7, Lzjg;->g:Lujc;

    .line 514
    .line 515
    move-object/from16 v22, v2

    .line 516
    .line 517
    iget-object v2, v7, Lzjg;->j:Lyyo;

    .line 518
    .line 519
    move-object/from16 v25, v2

    .line 520
    .line 521
    iget-object v2, v7, Lzjg;->k:Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v26, v2

    .line 524
    .line 525
    iget-object v2, v7, Lzjg;->l:Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v27, v2

    .line 528
    .line 529
    iget-object v2, v7, Lzjg;->m:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v28, v2

    .line 532
    .line 533
    iget v2, v7, Lzjg;->o:I

    .line 534
    .line 535
    move/from16 v33, v2

    .line 536
    .line 537
    iget v2, v7, Lzjg;->p:I

    .line 538
    .line 539
    move/from16 v34, v2

    .line 540
    .line 541
    move-object/from16 v16, v0

    .line 542
    .line 543
    move-object/from16 v17, v6

    .line 544
    .line 545
    move-object/from16 v18, v13

    .line 546
    .line 547
    move-object/from16 v20, v8

    .line 548
    .line 549
    move-object/from16 v21, v5

    .line 550
    .line 551
    move-object/from16 v23, v10

    .line 552
    .line 553
    move-object/from16 v24, v4

    .line 554
    .line 555
    move-object/from16 v29, v12

    .line 556
    .line 557
    move-object/from16 v30, v14

    .line 558
    .line 559
    move-object/from16 v31, v11

    .line 560
    .line 561
    move-object/from16 v32, v9

    .line 562
    .line 563
    invoke-direct/range {v15 .. v34}, Lzjh;-><init>(Ljava/lang/String;Lcmz;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Lveh;Lveg;Lujc;Ljava/util/concurrent/ScheduledExecutorService;Lyyo;Lyyo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyvk;Lyvk;Lyvk;Layus;II)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lzkl;->B:Lrvt;

    .line 567
    .line 568
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lgbj;

    .line 571
    .line 572
    iget-object v2, v2, Lgbj;->a:Lgbv;

    .line 573
    .line 574
    new-instance v11, Lzji;

    .line 575
    .line 576
    iget-object v2, v2, Lgbv;->c:Lazgw;

    .line 577
    .line 578
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object/from16 v17, v2

    .line 583
    .line 584
    check-cast v17, Landroid/content/Context;

    .line 585
    .line 586
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lgbj;

    .line 589
    .line 590
    iget-object v2, v2, Lgbj;->a:Lgbv;

    .line 591
    .line 592
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 593
    .line 594
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object/from16 v18, v2

    .line 599
    .line 600
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 601
    .line 602
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lgbj;

    .line 605
    .line 606
    iget-object v2, v2, Lgbj;->b:Lgdv;

    .line 607
    .line 608
    iget-object v2, v2, Lgdv;->k:Lazgw;

    .line 609
    .line 610
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object/from16 v19, v2

    .line 615
    .line 616
    check-cast v19, Lyww;

    .line 617
    .line 618
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lgbj;

    .line 621
    .line 622
    iget-object v2, v2, Lgbj;->b:Lgdv;

    .line 623
    .line 624
    sget-object v21, Luoi;->a:Luoi;

    .line 625
    .line 626
    iget-object v4, v2, Lgdv;->b:Lgbv;

    .line 627
    .line 628
    iget-object v4, v4, Lgbv;->aP:Lazgw;

    .line 629
    .line 630
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lacej;

    .line 635
    .line 636
    iget-object v5, v2, Lgdv;->b:Lgbv;

    .line 637
    .line 638
    iget-object v5, v5, Lgbv;->dk:Lazgw;

    .line 639
    .line 640
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Laceb;

    .line 645
    .line 646
    iget-object v6, v2, Lgdv;->b:Lgbv;

    .line 647
    .line 648
    iget-object v6, v6, Lgbv;->dL:Lazgw;

    .line 649
    .line 650
    invoke-interface {v6}, Lazgw;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lachk;

    .line 655
    .line 656
    iget-object v2, v2, Lgdv;->b:Lgbv;

    .line 657
    .line 658
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 659
    .line 660
    iget-object v2, v2, Lgca;->dK:Lazgw;

    .line 661
    .line 662
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lutv;

    .line 667
    .line 668
    invoke-static {v4, v5, v6, v2}, Lyld;->j(Lacej;Laceb;Lachk;Lutv;)Lzll;

    .line 669
    .line 670
    .line 671
    move-result-object v22

    .line 672
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lgbj;

    .line 675
    .line 676
    iget-object v2, v2, Lgbj;->a:Lgbv;

    .line 677
    .line 678
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 679
    .line 680
    iget-object v2, v2, Lgca;->cf:Lazgw;

    .line 681
    .line 682
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object/from16 v23, v2

    .line 687
    .line 688
    check-cast v23, Lyhq;

    .line 689
    .line 690
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lgbj;

    .line 693
    .line 694
    iget-object v0, v0, Lgbj;->b:Lgdv;

    .line 695
    .line 696
    iget-object v0, v0, Lgdv;->b:Lgbv;

    .line 697
    .line 698
    iget-object v2, v0, Lgbv;->a:Lgca;

    .line 699
    .line 700
    new-instance v24, Lyhq;

    .line 701
    .line 702
    iget-object v5, v0, Lgbv;->c:Lazgw;

    .line 703
    .line 704
    iget-object v6, v0, Lgbv;->dk:Lazgw;

    .line 705
    .line 706
    iget-object v7, v2, Lgca;->cf:Lazgw;

    .line 707
    .line 708
    iget-object v8, v0, Lgbv;->g:Lazgw;

    .line 709
    .line 710
    iget-object v9, v0, Lgbv;->u:Lazgw;

    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    move-object/from16 v4, v24

    .line 714
    .line 715
    invoke-direct/range {v4 .. v10}, Lyhq;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v16, v11

    .line 719
    .line 720
    move-object/from16 v20, v36

    .line 721
    .line 722
    invoke-direct/range {v16 .. v24}, Lzji;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyww;Lzjh;Luoi;Lzll;Lyhq;Lyhq;)V

    .line 723
    .line 724
    .line 725
    iput-object v11, v1, Lzkl;->h:Lzji;

    .line 726
    .line 727
    iget-object v0, v11, Lzji;->k:Lzjj;

    .line 728
    .line 729
    sget-object v2, Lawok;->b:Lawok;

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Lzjj;->a(Lawok;)V

    .line 732
    .line 733
    .line 734
    iget-object v14, v11, Lzji;->q:Lyvk;

    .line 735
    .line 736
    iget-object v0, v11, Lzji;->b:Lugw;

    .line 737
    .line 738
    iget-object v2, v11, Lzji;->r:Lyvk;

    .line 739
    .line 740
    iget-object v4, v11, Lzji;->c:Lugw;

    .line 741
    .line 742
    iget-object v12, v11, Lzji;->e:Lyww;

    .line 743
    .line 744
    new-instance v13, Lzjb;

    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    invoke-direct {v13, v11, v5}, Lzjb;-><init>(Lzji;I)V

    .line 748
    .line 749
    .line 750
    sget-object v15, Lutv;->a:Lutv;

    .line 751
    .line 752
    sget-object v16, Lavdk;->a:Lavdk;

    .line 753
    .line 754
    sget-object v17, Lywy;->a:Lywy;

    .line 755
    .line 756
    move-object/from16 v18, v0

    .line 757
    .line 758
    move-object/from16 v19, v2

    .line 759
    .line 760
    move-object/from16 v20, v4

    .line 761
    .line 762
    invoke-interface/range {v12 .. v20}, Lyww;->e(Luht;Lyvk;Lutv;Lavdk;Lywy;Lugw;Lyvk;Lugw;)Lyxa;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iput-object v9, v11, Lzji;->p:Lyxa;

    .line 767
    .line 768
    iget-object v0, v11, Lzji;->f:Lzjh;

    .line 769
    .line 770
    iget-object v0, v0, Lzjh;->i:Lyyo;

    .line 771
    .line 772
    invoke-virtual {v9, v0}, Lyxa;->y(Lyyo;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v11, Lzji;->f:Lzjh;

    .line 776
    .line 777
    iget-object v0, v0, Lzjh;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    iget-object v2, v11, Lzji;->f:Lzjh;

    .line 784
    .line 785
    iget-object v2, v2, Lzjh;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 786
    .line 787
    invoke-virtual {v2}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v9, v0}, Lyxa;->c(I)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v11, Lzji;->k:Lzjj;

    .line 799
    .line 800
    sget-object v2, Lawok;->c:Lawok;

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lzjj;->a(Lawok;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v9, Lyxa;->y:Labem;

    .line 806
    .line 807
    iget-object v2, v11, Lzji;->f:Lzjh;

    .line 808
    .line 809
    iget-object v2, v2, Lzjh;->k:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v2, :cond_d

    .line 812
    .line 813
    if-eqz v0, :cond_d

    .line 814
    .line 815
    sget v4, Lalcj;->d:I

    .line 816
    .line 817
    sget-object v4, Lalgr;->a:Lalcj;

    .line 818
    .line 819
    iget-object v5, v11, Lzji;->f:Lzjh;

    .line 820
    .line 821
    iget-object v5, v5, Lzjh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 822
    .line 823
    invoke-virtual {v0, v2, v4, v5}, Labem;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v2, Lzix;

    .line 828
    .line 829
    const/4 v4, 0x3

    .line 830
    invoke-direct {v2, v11, v4}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v11}, Lzji;->b()Ljava/util/concurrent/Executor;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {v0, v2, v4}, Lzji;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_5

    .line 842
    :cond_d
    const/4 v2, 0x0

    .line 843
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_5
    move-object v6, v0

    .line 848
    iget-object v0, v11, Lzji;->f:Lzjh;

    .line 849
    .line 850
    iget-object v2, v0, Lzjh;->l:Ljava/lang/String;

    .line 851
    .line 852
    if-nez v2, :cond_e

    .line 853
    .line 854
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :goto_6
    move-object v8, v0

    .line 863
    move/from16 v16, v3

    .line 864
    .line 865
    goto/16 :goto_a

    .line 866
    .line 867
    :cond_e
    :try_start_0
    invoke-static {v2}, Lacwi;->gL(Ljava/lang/String;)Laywx;

    .line 868
    .line 869
    .line 870
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    invoke-static {v0}, Lacwi;->gT(Laywx;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-nez v4, :cond_f

    .line 876
    .line 877
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_7

    .line 882
    :cond_f
    iget-object v4, v11, Lzji;->m:Landroid/util/Size;

    .line 883
    .line 884
    new-instance v5, Lypw;

    .line 885
    .line 886
    const/4 v7, 0x0

    .line 887
    invoke-direct {v5, v7, v4}, Lypw;-><init>(ZLandroid/util/Size;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v0}, Lypw;->a(Laywx;)Laywx;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_7

    .line 899
    :catch_0
    move-exception v0

    .line 900
    move-object v4, v0

    .line 901
    invoke-virtual {v11, v4, v2}, Lzji;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :goto_7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_10

    .line 913
    .line 914
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto :goto_6

    .line 923
    :cond_10
    iget-object v4, v11, Lzji;->x:Lzll;

    .line 924
    .line 925
    iget-object v5, v11, Lzji;->f:Lzjh;

    .line 926
    .line 927
    iget-object v5, v5, Lzjh;->n:Layus;

    .line 928
    .line 929
    sget-object v7, Layur;->c:Layur;

    .line 930
    .line 931
    invoke-virtual {v4, v5, v7}, Lzll;->r(Layus;Layur;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-object v4, v11, Lzji;->k:Lzjj;

    .line 939
    .line 940
    sget-object v5, Lawok;->h:Lawok;

    .line 941
    .line 942
    invoke-virtual {v4, v5}, Lzjj;->a(Lawok;)V

    .line 943
    .line 944
    .line 945
    iget-object v4, v11, Lzji;->k:Lzjj;

    .line 946
    .line 947
    const/4 v5, 0x1

    .line 948
    iput-boolean v5, v4, Lzjj;->e:Z

    .line 949
    .line 950
    check-cast v0, Laywx;

    .line 951
    .line 952
    iget-object v5, v0, Laywx;->g:Landg;

    .line 953
    .line 954
    invoke-interface {v5}, Landg;->size()I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-lez v5, :cond_12

    .line 959
    .line 960
    iget-object v5, v0, Laywx;->g:Landg;

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Layws;

    .line 968
    .line 969
    iget-object v5, v5, Layws;->g:Lavdv;

    .line 970
    .line 971
    if-nez v5, :cond_11

    .line 972
    .line 973
    sget-object v5, Lavdv;->a:Lavdv;

    .line 974
    .line 975
    :cond_11
    iput-object v5, v4, Lzjj;->f:Lavdv;

    .line 976
    .line 977
    :cond_12
    iget-object v5, v0, Laywx;->d:Landg;

    .line 978
    .line 979
    invoke-interface {v5}, Landg;->size()I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    iput v5, v4, Lzjj;->g:I

    .line 984
    .line 985
    iget-object v4, v11, Lzji;->w:Lyhq;

    .line 986
    .line 987
    iget-object v5, v11, Lzji;->g:Luoi;

    .line 988
    .line 989
    iget-object v7, v11, Lzji;->q:Lyvk;

    .line 990
    .line 991
    iget-object v8, v11, Lzji;->s:Lyvk;

    .line 992
    .line 993
    new-instance v10, Ljava/io/File;

    .line 994
    .line 995
    iget-object v12, v11, Lzji;->a:Landroid/content/Context;

    .line 996
    .line 997
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    sget-object v13, Lzaw;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-direct {v10, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Lylo;->b()Lylo;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v25

    .line 1010
    iget-object v12, v11, Lzji;->u:Lyhq;

    .line 1011
    .line 1012
    iget-object v13, v12, Lyhq;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v13, Laael;

    .line 1015
    .line 1016
    const-wide/32 v14, 0x2b83ec2

    .line 1017
    .line 1018
    .line 1019
    move/from16 v16, v3

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    invoke-virtual {v13, v14, v15, v3}, Laael;->r(JZ)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v13

    .line 1026
    const/4 v3, 0x1

    .line 1027
    xor-int/lit8 v27, v13, 0x1

    .line 1028
    .line 1029
    const/16 v23, 0x0

    .line 1030
    .line 1031
    move-object/from16 v18, v9

    .line 1032
    .line 1033
    move-object/from16 v19, v4

    .line 1034
    .line 1035
    move-object/from16 v20, v5

    .line 1036
    .line 1037
    move-object/from16 v21, v7

    .line 1038
    .line 1039
    move-object/from16 v22, v8

    .line 1040
    .line 1041
    move-object/from16 v24, v10

    .line 1042
    .line 1043
    move-object/from16 v26, v12

    .line 1044
    .line 1045
    invoke-static/range {v18 .. v27}, Lywh;->a(Lyxa;Lyhq;Luoi;Lyvk;Lyvk;ZLjava/io/File;Lylo;Lyhq;Z)Lywh;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget-object v4, v11, Lzji;->k:Lzjj;

    .line 1050
    .line 1051
    sget-object v5, Lawok;->g:Lawok;

    .line 1052
    .line 1053
    invoke-virtual {v4, v5}, Lzjj;->a(Lawok;)V

    .line 1054
    .line 1055
    .line 1056
    if-nez v3, :cond_13

    .line 1057
    .line 1058
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :goto_8
    move-object v8, v0

    .line 1067
    goto :goto_a

    .line 1068
    :cond_13
    iget-object v4, v11, Lzji;->f:Lzjh;

    .line 1069
    .line 1070
    iget-object v4, v4, Lzjh;->j:Lyyo;

    .line 1071
    .line 1072
    iget-object v3, v3, Lywh;->a:Lypq;

    .line 1073
    .line 1074
    if-nez v4, :cond_14

    .line 1075
    .line 1076
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v3, v0, v2}, Lypq;->a(Laywx;Lj$/util/Optional;)Lypm;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    goto :goto_9

    .line 1089
    :cond_14
    new-instance v5, Lzjf;

    .line 1090
    .line 1091
    invoke-direct {v5, v11, v2}, Lzjf;-><init>(Lzji;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v4, v0, v5}, Lypq;->c(Lyyo;Laywx;Luob;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    :goto_9
    new-instance v2, Lzbc;

    .line 1099
    .line 1100
    const/16 v3, 0x8

    .line 1101
    .line 1102
    invoke-direct {v2, v11, v3}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v11}, Lzji;->b()Ljava/util/concurrent/Executor;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {v0, v2, v3}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    goto :goto_8

    .line 1114
    :goto_a
    iget-object v0, v11, Lzji;->f:Lzjh;

    .line 1115
    .line 1116
    iget-object v0, v0, Lzjh;->m:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_17

    .line 1123
    .line 1124
    const-string v2, "NORMAL"

    .line 1125
    .line 1126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_15

    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :cond_15
    iget-object v0, v11, Lzji;->u:Lyhq;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lyhq;->K()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_16

    .line 1140
    .line 1141
    new-instance v0, Lzjc;

    .line 1142
    .line 1143
    const/4 v2, 0x0

    .line 1144
    invoke-direct {v0, v11, v2}, Lzjc;-><init>(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    new-instance v2, Lzix;

    .line 1152
    .line 1153
    const/4 v3, 0x4

    .line 1154
    invoke-direct {v2, v11, v3}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v11}, Lzji;->b()Ljava/util/concurrent/Executor;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-static {v0, v2, v3}, Lzji;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    goto :goto_b

    .line 1166
    :cond_16
    const/4 v2, 0x0

    .line 1167
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    :goto_b
    new-instance v2, Lzbc;

    .line 1172
    .line 1173
    const/4 v3, 0x7

    .line 1174
    invoke-direct {v2, v11, v3}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v11}, Lzji;->b()Ljava/util/concurrent/Executor;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-static {v0, v2, v3}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto :goto_d

    .line 1186
    :cond_17
    :goto_c
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1187
    .line 1188
    :goto_d
    move-object v7, v0

    .line 1189
    const/4 v2, 0x3

    .line 1190
    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    aput-object v6, v0, v2

    .line 1194
    .line 1195
    const/4 v2, 0x1

    .line 1196
    aput-object v8, v0, v2

    .line 1197
    .line 1198
    const/4 v2, 0x2

    .line 1199
    aput-object v7, v0, v2

    .line 1200
    .line 1201
    invoke-static {v0}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    new-instance v2, Llng;

    .line 1206
    .line 1207
    const/4 v10, 0x4

    .line 1208
    move-object v4, v2

    .line 1209
    move-object v5, v11

    .line 1210
    invoke-direct/range {v4 .. v10}, Llng;-><init>(Lzji;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lyxa;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v11}, Lzji;->b()Ljava/util/concurrent/Executor;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-virtual {v0, v2, v3}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v11}, Lzji;->b()Ljava/util/concurrent/Executor;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    new-instance v3, Lylr;

    .line 1226
    .line 1227
    const/16 v4, 0xb

    .line 1228
    .line 1229
    invoke-direct {v3, v11, v4}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v4, Lniv;

    .line 1233
    .line 1234
    const/16 v5, 0x14

    .line 1235
    .line 1236
    invoke-direct {v4, v5}, Lniv;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v2, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v1, Lzkl;->i:Lirl;

    .line 1243
    .line 1244
    iget v2, v1, Lzkl;->z:I

    .line 1245
    .line 1246
    iget-object v3, v1, Lzkl;->k:Lcmz;

    .line 1247
    .line 1248
    invoke-interface {v3}, Lcmz;->wo()Lbrv;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    iget-object v3, v3, Lbrv;->f:Lbrm;

    .line 1253
    .line 1254
    iget-wide v3, v3, Lbrm;->c:J

    .line 1255
    .line 1256
    iget-object v5, v1, Lzkl;->k:Lcmz;

    .line 1257
    .line 1258
    invoke-interface {v5}, Lcmz;->wo()Lbrv;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    iget-object v5, v5, Lbrv;->f:Lbrm;

    .line 1263
    .line 1264
    iget-wide v5, v5, Lbrm;->a:J

    .line 1265
    .line 1266
    iget v7, v1, Lzkl;->m:I

    .line 1267
    .line 1268
    iget v8, v1, Lzkl;->l:I

    .line 1269
    .line 1270
    new-instance v9, Landroid/util/Size;

    .line 1271
    .line 1272
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    invoke-direct {v9, v10, v7}, Landroid/util/Size;-><init>(II)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v7, Landroid/util/Size;

    .line 1284
    .line 1285
    move/from16 v8, v16

    .line 1286
    .line 1287
    move/from16 v10, v37

    .line 1288
    .line 1289
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v8, v1, Lzkl;->u:Landroid/content/Context;

    .line 1293
    .line 1294
    invoke-static {v8}, Lacwi;->fZ(Landroid/content/Context;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    if-eqz v2, :cond_18

    .line 1299
    .line 1300
    goto :goto_e

    .line 1301
    :cond_18
    const/16 v2, 0x9e

    .line 1302
    .line 1303
    :goto_e
    iget-object v10, v0, Lirl;->a:Lachk;

    .line 1304
    .line 1305
    invoke-interface {v10, v2}, Lachk;->k(I)Lachi;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    iput-object v2, v0, Lirl;->l:Lachi;

    .line 1310
    .line 1311
    iget-object v2, v0, Lirl;->l:Lachi;

    .line 1312
    .line 1313
    if-eqz v2, :cond_19

    .line 1314
    .line 1315
    sub-long/2addr v3, v5

    .line 1316
    sget-object v2, Lasdy;->a:Lasdy;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 1330
    .line 1331
    check-cast v6, Lasdy;

    .line 1332
    .line 1333
    iget v10, v6, Lasdy;->b:I

    .line 1334
    .line 1335
    const/4 v11, 0x4

    .line 1336
    or-int/2addr v10, v11

    .line 1337
    iput v10, v6, Lasdy;->b:I

    .line 1338
    .line 1339
    iput v5, v6, Lasdy;->e:I

    .line 1340
    .line 1341
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 1349
    .line 1350
    check-cast v6, Lasdy;

    .line 1351
    .line 1352
    iget v9, v6, Lasdy;->b:I

    .line 1353
    .line 1354
    const/16 v10, 0x8

    .line 1355
    .line 1356
    or-int/2addr v9, v10

    .line 1357
    iput v9, v6, Lasdy;->b:I

    .line 1358
    .line 1359
    iput v5, v6, Lasdy;->f:I

    .line 1360
    .line 1361
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 1369
    .line 1370
    check-cast v6, Lasdy;

    .line 1371
    .line 1372
    iget v9, v6, Lasdy;->b:I

    .line 1373
    .line 1374
    const/4 v10, 0x1

    .line 1375
    or-int/2addr v9, v10

    .line 1376
    iput v9, v6, Lasdy;->b:I

    .line 1377
    .line 1378
    iput v5, v6, Lasdy;->c:I

    .line 1379
    .line 1380
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 1388
    .line 1389
    check-cast v6, Lasdy;

    .line 1390
    .line 1391
    iget v7, v6, Lasdy;->b:I

    .line 1392
    .line 1393
    const/4 v9, 0x2

    .line 1394
    or-int/2addr v7, v9

    .line 1395
    iput v7, v6, Lasdy;->b:I

    .line 1396
    .line 1397
    iput v5, v6, Lasdy;->d:I

    .line 1398
    .line 1399
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 1403
    .line 1404
    check-cast v5, Lasdy;

    .line 1405
    .line 1406
    iget v6, v5, Lasdy;->b:I

    .line 1407
    .line 1408
    or-int/lit8 v6, v6, 0x40

    .line 1409
    .line 1410
    iput v6, v5, Lasdy;->b:I

    .line 1411
    .line 1412
    move/from16 v9, v35

    .line 1413
    .line 1414
    iput v9, v5, Lasdy;->i:I

    .line 1415
    .line 1416
    int-to-long v5, v8

    .line 1417
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1418
    .line 1419
    .line 1420
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 1421
    .line 1422
    check-cast v7, Lasdy;

    .line 1423
    .line 1424
    iget v8, v7, Lasdy;->b:I

    .line 1425
    .line 1426
    or-int/lit8 v8, v8, 0x10

    .line 1427
    .line 1428
    iput v8, v7, Lasdy;->b:I

    .line 1429
    .line 1430
    iput-wide v5, v7, Lasdy;->g:J

    .line 1431
    .line 1432
    sget-object v5, Lasea;->a:Lasea;

    .line 1433
    .line 1434
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 1442
    .line 1443
    check-cast v6, Lasea;

    .line 1444
    .line 1445
    iget v7, v6, Lasea;->c:I

    .line 1446
    .line 1447
    const/high16 v8, 0x200000

    .line 1448
    .line 1449
    or-int/2addr v7, v8

    .line 1450
    iput v7, v6, Lasea;->c:I

    .line 1451
    .line 1452
    iput-wide v3, v6, Lasea;->L:J

    .line 1453
    .line 1454
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, Lasdy;

    .line 1459
    .line 1460
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1461
    .line 1462
    .line 1463
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 1464
    .line 1465
    check-cast v3, Lasea;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    iput-object v2, v3, Lasea;->af:Lasdy;

    .line 1471
    .line 1472
    iget v2, v3, Lasea;->e:I

    .line 1473
    .line 1474
    const/4 v4, 0x2

    .line 1475
    or-int/2addr v2, v4

    .line 1476
    iput v2, v3, Lasea;->e:I

    .line 1477
    .line 1478
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Lasea;

    .line 1483
    .line 1484
    iget-object v0, v0, Lirl;->l:Lachi;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v0, v2}, Lachi;->a(Lasea;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_19
    return-void

    .line 1493
    :cond_1a
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    iget-object v2, v7, Lzjg;->a:Ljava/lang/String;

    .line 1499
    .line 1500
    if-nez v2, :cond_1b

    .line 1501
    .line 1502
    const-string v2, " outputPath"

    .line 1503
    .line 1504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    :cond_1b
    iget-object v2, v7, Lzjg;->b:Lcmz;

    .line 1508
    .line 1509
    if-nez v2, :cond_1c

    .line 1510
    .line 1511
    const-string v2, " mediaSource"

    .line 1512
    .line 1513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    :cond_1c
    iget-object v2, v7, Lzjg;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 1517
    .line 1518
    if-nez v2, :cond_1d

    .line 1519
    .line 1520
    const-string v2, " videoEncoderOptions"

    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    :cond_1d
    iget-object v2, v7, Lzjg;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 1526
    .line 1527
    if-nez v2, :cond_1e

    .line 1528
    .line 1529
    const-string v2, " audioEncoderOptions"

    .line 1530
    .line 1531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    :cond_1e
    iget-object v2, v7, Lzjg;->e:Lveh;

    .line 1535
    .line 1536
    if-nez v2, :cond_1f

    .line 1537
    .line 1538
    const-string v2, " successListener"

    .line 1539
    .line 1540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    :cond_1f
    iget-object v2, v7, Lzjg;->f:Lveg;

    .line 1544
    .line 1545
    if-nez v2, :cond_20

    .line 1546
    .line 1547
    const-string v2, " errorListener"

    .line 1548
    .line 1549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    :cond_20
    iget-object v2, v7, Lzjg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1553
    .line 1554
    if-nez v2, :cond_21

    .line 1555
    .line 1556
    const-string v2, " backgroundExecutor"

    .line 1557
    .line 1558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    :cond_21
    iget-object v2, v7, Lzjg;->i:Lyyo;

    .line 1562
    .line 1563
    if-nez v2, :cond_22

    .line 1564
    .line 1565
    const-string v2, " effectsProvider"

    .line 1566
    .line 1567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    :cond_22
    iget-object v2, v7, Lzjg;->r:Lyvk;

    .line 1571
    .line 1572
    if-nez v2, :cond_23

    .line 1573
    .line 1574
    const-string v2, " outputTimestampQueue"

    .line 1575
    .line 1576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    :cond_23
    iget-object v2, v7, Lzjg;->s:Lyvk;

    .line 1580
    .line 1581
    if-nez v2, :cond_24

    .line 1582
    .line 1583
    const-string v2, " inputTimestampQueue"

    .line 1584
    .line 1585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    :cond_24
    iget-object v2, v7, Lzjg;->t:Lyvk;

    .line 1589
    .line 1590
    if-nez v2, :cond_25

    .line 1591
    .line 1592
    const-string v2, " kazooPreProcessorTimestampQueue"

    .line 1593
    .line 1594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    :cond_25
    iget-object v2, v7, Lzjg;->n:Layus;

    .line 1598
    .line 1599
    if-nez v2, :cond_26

    .line 1600
    .line 1601
    const-string v2, " mediaEngineClientSurface"

    .line 1602
    .line 1603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    :cond_26
    iget-byte v2, v7, Lzjg;->q:B

    .line 1607
    .line 1608
    const/4 v3, 0x1

    .line 1609
    and-int/2addr v2, v3

    .line 1610
    if-nez v2, :cond_27

    .line 1611
    .line 1612
    const-string v2, " inputVideoUprightWidth"

    .line 1613
    .line 1614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    :cond_27
    iget-byte v2, v7, Lzjg;->q:B

    .line 1618
    .line 1619
    const/4 v3, 0x2

    .line 1620
    and-int/2addr v2, v3

    .line 1621
    if-nez v2, :cond_28

    .line 1622
    .line 1623
    const-string v2, " inputVideoUprightHeight"

    .line 1624
    .line 1625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    const-string v3, "Missing required properties:"

    .line 1635
    .line 1636
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v2

    .line 1644
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1645
    .line 1646
    const-string v2, "Null mediaEngineClientSurface"

    .line 1647
    .line 1648
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v0

    .line 1652
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1653
    .line 1654
    const-string v2, "Null backgroundExecutor"

    .line 1655
    .line 1656
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    throw v0

    .line 1660
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1661
    .line 1662
    const-string v2, "Null audioEncoderOptions"

    .line 1663
    .line 1664
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    throw v0

    .line 1668
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1669
    .line 1670
    const-string v2, "Null videoEncoderOptions"

    .line 1671
    .line 1672
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    throw v0

    .line 1676
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1677
    .line 1678
    const-string v2, "Null mediaSource"

    .line 1679
    .line 1680
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw v0

    .line 1684
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1685
    .line 1686
    const-string v2, "Null outputPath"

    .line 1687
    .line 1688
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    throw v0
.end method
