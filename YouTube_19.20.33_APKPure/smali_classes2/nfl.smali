.class public final Lnfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhah;
.implements Lhaf;


# instance fields
.field public a:Lachi;

.field public b:Lmzx;

.field public c:Lfvn;

.field private final d:Lagsm;

.field private final e:Lbbko;

.field private final f:Lbahf;

.field private final g:Lgte;

.field private final h:Lbahs;

.field private final i:Ljava/util/Set;

.field private final j:Z

.field private final k:Lazqu;

.field private final l:Lfvn;


# direct methods
.method public constructor <init>(Lagsm;Lbbko;Lbahf;Lazqu;Lgte;Lfvn;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfl;->d:Lagsm;

    .line 5
    .line 6
    iput-object p2, p0, Lnfl;->e:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lnfl;->f:Lbahf;

    .line 9
    .line 10
    iput-object p5, p0, Lnfl;->g:Lgte;

    .line 11
    .line 12
    new-instance p1, Lbahs;

    .line 13
    .line 14
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnfl;->h:Lbahs;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnfl;->i:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p6, p0, Lnfl;->l:Lfvn;

    .line 27
    .line 28
    iput-object p7, p0, Lnfl;->k:Lazqu;

    .line 29
    .line 30
    invoke-virtual {p4}, Lazqu;->dO()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lnfl;->j:Z

    .line 35
    .line 36
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnfl;->c:Lfvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-direct {p0, v0}, Lnfl;->n(Lfvn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnfl;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lgvp;

    .line 19
    .line 20
    iget-object v2, p0, Lnfl;->c:Lfvn;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lgvp;->j(Lfvn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method private final m(Laoxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfl;->c:Lfvn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfvn;->G(Laoxu;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lfvn;->E(Laoxu;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Lfvn;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lfvn;-><init>(Laoxu;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-direct {p0, v0}, Lnfl;->n(Lfvn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final n(Lfvn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfl;->c:Lfvn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfvn;->H(Lfvn;Lfvn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnfl;->c:Lfvn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lfvn;->B()Laoxu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lfvn;->E(Laoxu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iput-object p1, p0, Lnfl;->c:Lfvn;

    .line 25
    .line 26
    invoke-direct {p0}, Lnfl;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnfl;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized b(Laoxu;Lhab;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lnfl;->m(Laoxu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbaht;

    .line 3
    .line 4
    iget-object v2, p0, Lnfl;->d:Lagsm;

    .line 5
    .line 6
    invoke-interface {v2}, Lagsm;->bp()Lbagk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lnfl;->f:Lbahf;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lnfk;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v4}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lndh;

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    invoke-direct {v5, v6}, Lndh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    iget-object v2, p0, Lnfl;->d:Lagsm;

    .line 39
    .line 40
    invoke-interface {v2}, Lagsm;->cc()Laiyt;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Laiyt;->i:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lnfk;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, p0, v4}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lndh;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lndh;-><init>(I)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lbagk;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    iget-object v2, p0, Lnfl;->d:Lagsm;

    .line 67
    .line 68
    invoke-interface {v2}, Lagsm;->be()Lbagk;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lnea;

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    invoke-direct {v3, v5}, Lnea;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lnfk;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v3, p0, v5}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lndh;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Lndh;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v1, v4

    .line 99
    .line 100
    iget-object v2, p0, Lnfl;->l:Lfvn;

    .line 101
    .line 102
    invoke-virtual {v2}, Lfvn;->A()Lbbki;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lnfl;->f:Lbahf;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lnfk;

    .line 113
    .line 114
    invoke-direct {v3, p0, v0}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v5

    .line 122
    .line 123
    iget-object v0, p0, Lnfl;->h:Lbahs;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lnfl;->e:Lbbko;

    .line 129
    .line 130
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lagsi;

    .line 135
    .line 136
    invoke-static {v0}, Lgor;->q(Lagsi;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-direct {p0}, Lnfl;->k()V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public final e(Lgvp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfl;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lafqi;Lacgu;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 2
    .line 3
    sget-object v1, Laglp;->b:Laglp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laglp;->b(Laglp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    iget-object v1, p1, Lafqi;->e:Laoxu;

    .line 15
    .line 16
    iget-object v2, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lnfl;->k:Lazqu;

    .line 28
    .line 29
    invoke-virtual {v3}, Lazqu;->fF()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Laoxu;

    .line 36
    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lnfl;->e:Lbbko;

    .line 40
    .line 41
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lagsi;

    .line 46
    .line 47
    invoke-virtual {v1}, Lagsi;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lagsi;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lagsi;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v2, v3, v1, v4}, Laglt;->b(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-direct {p0, v1}, Lnfl;->m(Laoxu;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lnfl;->j:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, p2}, Lnfl;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lacgu;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 77
    .line 78
    sget-object p2, Laglp;->e:Laglp;

    .line 79
    .line 80
    if-eq p1, p2, :cond_4

    .line 81
    .line 82
    sget-object p2, Laglp;->c:Laglp;

    .line 83
    .line 84
    if-eq p1, p2, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lnfl;->b:Lmzx;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Lmzx;->a(Laglv;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Lgvp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfl;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lacgu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnfl;->b:Lmzx;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Lmzx;->a:Lmzy;

    .line 16
    .line 17
    iget-object v0, v0, Lmzy;->c:Lnac;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lnac;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lnac;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    iput-object v1, v0, Lnac;->c:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p1, v0, Lnac;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-virtual {v0, p1}, Lnac;->e(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    if-eqz p2, :cond_7

    .line 47
    .line 48
    iget-object p1, p0, Lnfl;->a:Lachi;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string v0, "wnls"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lnfl;->g:Lgte;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p1, Lgte;->c:Z

    .line 61
    .line 62
    iget-object p1, p1, Lgte;->a:Lj$/util/Optional;

    .line 63
    .line 64
    new-instance v0, Lgna;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, v1}, Lgna;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lnfl;->b:Lmzx;

    .line 74
    .line 75
    iget-object p1, p1, Lmzx;->a:Lmzy;

    .line 76
    .line 77
    iget-object p1, p1, Lmzy;->c:Lnac;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p1, Lnac;->g:Laglv;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lnac;->k(Laglv;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object p2, v1

    .line 94
    :cond_5
    if-nez p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lnac;->i(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1, p2, p3}, Lnac;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lacgu;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Lnac;->e(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    return-void
.end method

.method public final i()Lmzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfl;->b:Lmzx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lmzx;->a:Lmzy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized j()Lfvn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnfl;->c:Lfvn;
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

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfl;->h:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
