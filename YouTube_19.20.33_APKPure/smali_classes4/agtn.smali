.class public final Lagtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laaen;

.field public final d:Laiyt;

.field public final e:Laiwv;

.field private final f:Laaom;

.field private final g:Lagph;

.field private final h:Lagmw;

.field private i:Lxcv;

.field private final j:Lagqw;

.field private final k:Lajnj;

.field private final l:Lajnj;


# direct methods
.method public constructor <init>(Laaom;Lagqw;Lagph;Laiwv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaen;Lajnj;Lagmw;Laiyt;Lajnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagtn;->f:Laaom;

    .line 8
    .line 9
    iput-object p2, p0, Lagtn;->j:Lagqw;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lagtn;->g:Lagph;

    .line 15
    .line 16
    iput-object p4, p0, Lagtn;->e:Laiwv;

    .line 17
    .line 18
    iput-object p5, p0, Lagtn;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p6, p0, Lagtn;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p7, p0, Lagtn;->c:Laaen;

    .line 23
    .line 24
    iput-object p8, p0, Lagtn;->l:Lajnj;

    .line 25
    .line 26
    iput-object p9, p0, Lagtn;->h:Lagmw;

    .line 27
    .line 28
    iput-object p10, p0, Lagtn;->d:Laiyt;

    .line 29
    .line 30
    iput-object p11, p0, Lagtn;->k:Lajnj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagtm;Lachi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagtn;->e:Laiwv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagtn;->e:Laiwv;

    .line 5
    .line 6
    iget-object v1, v1, Laiwv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lagtn;->i:Lxcv;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lxcv;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v0, Lagtl;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lagtl;-><init>(Lagtn;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagtm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lxcv;->a(Lxct;)Lxcv;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lagtn;->i:Lxcv;

    .line 40
    .line 41
    iget-object p3, p0, Lagtn;->j:Lagqw;

    .line 42
    .line 43
    new-instance v0, Lafpg;

    .line 44
    .line 45
    invoke-direct {v0}, Lafpg;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p3, Lagqw;->j:Lbbji;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    const-string p3, "pc_s"

    .line 56
    .line 57
    invoke-interface {p4, p3}, Lachi;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p3, p0, Lagtn;->g:Lagph;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3, p4, p2, p1}, Lagph;->n(Larmb;Lxct;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagtn;->i:Lxcv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxcv;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lagtn;->i:Lxcv;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laglv;Lagyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagtn;->l:Lajnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnj;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lagtn;->h:Lagmw;

    .line 12
    .line 13
    sget-object v1, Laglp;->c:Laglp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lagmw;->n(Laglp;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lagyj;->x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laglv;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;Lagyj;)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafpf;

    .line 5
    .line 6
    invoke-direct {v0}, Lafpf;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lagtn;->j:Lagqw;

    .line 10
    .line 11
    iget-object v1, v1, Lagqw;->j:Lbbji;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string v0, "pc"

    .line 19
    .line 20
    invoke-interface {p3, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p3, p0, Lagtn;->d:Laiyt;

    .line 24
    .line 25
    invoke-virtual {p3}, Laiyt;->al()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lagtn;->k:Lajnj;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lajnj;->w(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p3, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-interface {p4}, Lagyj;->W()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p4, p1, p2}, Lagyj;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagtn;->g:Lagph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lagph;->q(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagtn;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyj;Lagtm;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lagtn;->c:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Laiyt;->K(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lvkg;->M()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lagtn;->f:Laaom;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ah(Laaom;)Lablx;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lafnp;->k(Larmb;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lagtn;->j:Lagqw;

    .line 32
    .line 33
    new-instance v2, Lafqp;

    .line 34
    .line 35
    invoke-virtual {v5}, Lablx;->t()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lafqp;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lagqw;->h:Lbbji;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p2}, Lagyj;->X()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lagtn;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v0, Lafyw;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v0, p2, p1, v2}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lafnp;->k(Larmb;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p3, p0, Lagtn;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v0, Lafgt;

    .line 83
    .line 84
    const/16 v6, 0xb

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, v0

    .line 88
    move-object v3, p2

    .line 89
    move-object v4, p1

    .line 90
    invoke-direct/range {v2 .. v7}, Lafgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lagtn;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance p2, Lafyw;

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-direct {p2, p3, v5, v0}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return v1

    .line 118
    :cond_3
    iget-object v0, p0, Lagtn;->f:Laaom;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ah(Laaom;)Lablx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v2, p0, Lagtn;->j:Lagqw;

    .line 127
    .line 128
    new-instance v3, Lafqp;

    .line 129
    .line 130
    invoke-virtual {v0}, Lablx;->t()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v3, v4}, Lafqp;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lagqw;->h:Lbbji;

    .line 138
    .line 139
    invoke-interface {v2, v3}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lagyj;->X()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-interface {p2, p1, p3}, Lagyj;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {p3, v0}, Lagtm;->b(Lablx;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return v1

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    return p1
.end method
