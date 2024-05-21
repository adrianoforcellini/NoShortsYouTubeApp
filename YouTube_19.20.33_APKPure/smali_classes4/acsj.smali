.class public abstract Lacsj;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private volatile a:Lazgd;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacsj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lacsj;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lazgd;
    .locals 2

    .line 1
    iget-object v0, p0, Lacsj;->a:Lazgd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacsj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lacsj;->a:Lazgd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lazgd;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lazgd;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lacsj;->a:Lazgd;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lacsj;->a:Lazgd;

    .line 25
    .line 26
    return-object v0
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacsj;->a()Lazgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazgd;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacsj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lacsj;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lacsj;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 14
    .line 15
    check-cast v0, Lgdv;

    .line 16
    .line 17
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->x:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxiy;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Lxiy;

    .line 28
    .line 29
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 30
    .line 31
    iget-object v2, v2, Lgbv;->dl:Lazgw;

    .line 32
    .line 33
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lagsm;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b:Lagsm;

    .line 40
    .line 41
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 42
    .line 43
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 44
    .line 45
    iget-object v2, v2, Lgca;->hf:Lazgw;

    .line 46
    .line 47
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lagou;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lagou;

    .line 54
    .line 55
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 56
    .line 57
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 58
    .line 59
    iget-object v2, v2, Lgca;->hj:Lazgw;

    .line 60
    .line 61
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lagou;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lagou;

    .line 68
    .line 69
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 70
    .line 71
    iget-object v2, v2, Lgbv;->pa:Lazgw;

    .line 72
    .line 73
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lagow;

    .line 78
    .line 79
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lagow;

    .line 80
    .line 81
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 82
    .line 83
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 84
    .line 85
    iget-object v2, v2, Lgca;->hk:Lazgw;

    .line 86
    .line 87
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lacsk;

    .line 92
    .line 93
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Lacsk;

    .line 94
    .line 95
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 96
    .line 97
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 98
    .line 99
    iget-object v2, v2, Lgca;->hl:Lazgw;

    .line 100
    .line 101
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lacsk;

    .line 106
    .line 107
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f:Lacsk;

    .line 108
    .line 109
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 110
    .line 111
    iget-object v2, v2, Lgbv;->oW:Lazgw;

    .line 112
    .line 113
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lagoq;

    .line 118
    .line 119
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Lagoq;

    .line 120
    .line 121
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 122
    .line 123
    iget-object v3, v2, Lgbv;->he:Lazgw;

    .line 124
    .line 125
    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lbbko;

    .line 126
    .line 127
    iget-object v3, v2, Lgbv;->gA:Lazgw;

    .line 128
    .line 129
    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbbko;

    .line 130
    .line 131
    iget-object v2, v2, Lgbv;->eI:Lazgw;

    .line 132
    .line 133
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Laclt;

    .line 138
    .line 139
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Laclt;

    .line 140
    .line 141
    iget-object v0, v0, Lgdv;->b:Lgbv;

    .line 142
    .line 143
    iget-object v0, v0, Lgbv;->oV:Lazgw;

    .line 144
    .line 145
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbcpx;

    .line 150
    .line 151
    iput-object v0, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->n:Lbcpx;

    .line 152
    .line 153
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacsj;->a()Lazgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
