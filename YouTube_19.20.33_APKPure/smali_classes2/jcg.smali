.class public final Ljcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyz;
.implements Lagsk;


# instance fields
.field public final a:Lagsi;

.field b:Z

.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:Layyc;

.field public g:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public h:Lrvt;

.field private final i:Lagsc;

.field private final j:Landroid/content/Context;

.field private final k:Lagsm;

.field private final l:Lagkw;

.field private final m:Lbahs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagsm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljcg;->m:Lbahs;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljcg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Ljcg;->d:J

    .line 21
    .line 22
    invoke-interface {p2}, Lagsm;->k()Lagsi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljcg;->a:Lagsi;

    .line 27
    .line 28
    invoke-interface {p2}, Lagsm;->j()Lagsc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ljcg;->i:Lagsc;

    .line 33
    .line 34
    iput-object p1, p0, Ljcg;->j:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Ljcg;->k:Lagsm;

    .line 37
    .line 38
    new-instance p1, Lagkw;

    .line 39
    .line 40
    new-instance p2, Ljcf;

    .line 41
    .line 42
    invoke-direct {p2}, Ljcf;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lagkx;->a:Lagkx;

    .line 46
    .line 47
    sget-object v1, Lagkx;->a:Lagkx;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0, v1, v1}, Lagkw;-><init>(Laehp;Laehp;Laehp;Laehp;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ljcg;->l:Lagkw;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljcg;->a:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lagyx;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x64

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Ljcg;->e:J

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ljcg;->a:Lagsi;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lagsi;->ae(J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ljcg;->e:J

    .line 2
    .line 3
    iget-object v0, p0, Ljcg;->a:Lagsi;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lagsi;->ae(J)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljcg;->a:Lagsi;

    .line 9
    .line 10
    invoke-virtual {p1}, Lagsi;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljcg;->a:Lagsi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lagsi;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcg;->m:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcg;->a:Lagsi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagsi;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljcg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljcg;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ljcg;->f:Layyc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget v1, v1, Layyc;->b:I

    .line 17
    .line 18
    and-int/2addr v1, v3

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Laxbn;->a:Laxbn;

    .line 22
    .line 23
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ljcg;->f:Layyc;

    .line 28
    .line 29
    iget-object v2, v2, Layyc;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v4, Laxbn;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v5, v4, Laxbn;->b:I

    .line 42
    .line 43
    or-int/2addr v5, v3

    .line 44
    iput v5, v4, Laxbn;->b:I

    .line 45
    .line 46
    iput-object v2, v4, Laxbn;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Ljcg;->f:Layyc;

    .line 49
    .line 50
    iget-object v4, v2, Layyc;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget v2, v2, Layyc;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v2, Laxbn;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v5, v2, Laxbn;->b:I

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x800

    .line 71
    .line 72
    iput v5, v2, Laxbn;->b:I

    .line 73
    .line 74
    iput-object v4, v2, Laxbn;->m:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    sget-object v2, Laoxu;->a:Laoxu;

    .line 77
    .line 78
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lancj;

    .line 83
    .line 84
    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 85
    .line 86
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laxbn;

    .line 91
    .line 92
    invoke-virtual {v2, v4, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Laoxu;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v1, v2, Lagle;->a:Laoxu;

    .line 106
    .line 107
    invoke-virtual {v2}, Lagle;->g()V

    .line 108
    .line 109
    .line 110
    iget-wide v4, p0, Ljcg;->d:J

    .line 111
    .line 112
    const-wide/16 v6, -0x1

    .line 113
    .line 114
    cmp-long v1, v4, v6

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-wide v4, p0, Ljcg;->e:J

    .line 119
    .line 120
    :cond_2
    iput-wide v4, v2, Lagle;->m:J

    .line 121
    .line 122
    invoke-virtual {v2}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    if-nez v2, :cond_4

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Ljcg;->b:Z

    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :cond_4
    iget-object v1, p0, Ljcg;->m:Lbahs;

    .line 134
    .line 135
    iget-object v4, p0, Ljcg;->k:Lagsm;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljcg;->nK(Lagsm;)[Lbaht;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Lbahs;->f([Lbaht;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Ljcg;->a:Lagsi;

    .line 145
    .line 146
    invoke-virtual {v1}, Lagsi;->u()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Ljcg;->g:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v4, p0, Ljcg;->a:Lagsi;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Laehn;

    .line 156
    .line 157
    iget-object v5, p0, Ljcg;->l:Lagkw;

    .line 158
    .line 159
    invoke-virtual {v4, v1, v5}, Lagsi;->s(Laehn;Lagkw;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget-object v1, p0, Ljcg;->a:Lagsi;

    .line 164
    .line 165
    new-instance v4, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 166
    .line 167
    iget-object v5, p0, Ljcg;->j:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v4, v5}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Laehn;

    .line 173
    .line 174
    iget-object v5, p0, Ljcg;->l:Lagkw;

    .line 175
    .line 176
    invoke-virtual {v1, v4, v5}, Lagsi;->s(Laehn;Lagkw;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v1, p0, Ljcg;->i:Lagsc;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v3, p0, Ljcg;->b:Z

    .line 185
    .line 186
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw v1
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljcg;->a:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lagyx;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ljcg;->e:J

    .line 14
    .line 15
    add-long/2addr p1, v2

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ljcg;->a:Lagsi;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lagsi;->ae(J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ljcg;->a:Lagsi;

    .line 26
    .line 27
    invoke-virtual {p1}, Lagsi;->Y()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ljcg;->a:Lagsi;

    .line 34
    .line 35
    invoke-virtual {p1}, Lagsi;->x()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcg;->a:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcg;->g:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljcg;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljcg;->a:Lagsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagsi;->al()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ljcg;->a:Lagsi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagsi;->ai()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljcg;->a:Lagsi;

    .line 2
    .line 3
    iget-object v0, v0, Lagsi;->f:Lagkz;

    .line 4
    .line 5
    iget v0, v0, Lagkz;->t:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljcg;->a:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Liyv;

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Liwm;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v3, v4}, Liwm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lbagk;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Laiyt;->h:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Liyv;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Liwm;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Liwm;-><init>(I)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lbagk;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Laiyt;->i:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Liyv;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Liwm;

    .line 73
    .line 74
    invoke-direct {v2, v4}, Liwm;-><init>(I)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lbagk;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    return-object v0
.end method
