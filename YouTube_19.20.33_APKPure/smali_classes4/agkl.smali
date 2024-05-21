.class public final synthetic Lagkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Lagkn;

.field public final synthetic b:Lahct;

.field public final synthetic c:Lagpq;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic f:Lagli;

.field public final synthetic g:Laykf;


# direct methods
.method public synthetic constructor <init>(Lagkn;Lahct;Lagpq;ZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Laykf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkl;->a:Lagkn;

    .line 5
    .line 6
    iput-object p2, p0, Lagkl;->b:Lahct;

    .line 7
    .line 8
    iput-object p3, p0, Lagkl;->c:Lagpq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lagkl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lagkl;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    iput-object p6, p0, Lagkl;->f:Lagli;

    .line 15
    .line 16
    iput-object p7, p0, Lagkl;->g:Laykf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagkl;->b:Lahct;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lagkl;->a:Lagkn;

    .line 8
    .line 9
    iget-object v2, v1, Lagkn;->f:Lahct;

    .line 10
    .line 11
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lagkl;->c:Lagpq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lagpq;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lagkl;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lannr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lagkl;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 35
    .line 36
    iget-object v2, p0, Lagkl;->f:Lagli;

    .line 37
    .line 38
    iget-object v3, v1, Lagkn;->i:Lablx;

    .line 39
    .line 40
    iget-object v4, v1, Lagkn;->a:Lagtn;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N(Lablx;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lagtn;->e:Laiwv;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    iget-object v6, v4, Lagtn;->e:Laiwv;

    .line 59
    .line 60
    iget-object v6, v6, Laiwv;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    monitor-exit v5

    .line 65
    return-void

    .line 66
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lafnp;->l(Larmb;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    monitor-exit v5

    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v4, v4, Lagtn;->d:Laiyt;

    .line 79
    .line 80
    iget-object v4, v4, Laiyt;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Laael;

    .line 83
    .line 84
    const-wide/32 v7, 0x2b46741

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v4, v7, v8, v9}, Laael;->r(JZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v6}, Lagyj;->ae()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    monitor-exit v5

    .line 101
    return-void

    .line 102
    :cond_4
    invoke-interface {v6, p1, v0, v2}, Lagyj;->H(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object p1, p0, Lagkl;->g:Laykf;

    .line 107
    .line 108
    iput-object v3, v1, Lagkn;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, v1, Lagkn;->h:Laykf;

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_5
    return-void
.end method
