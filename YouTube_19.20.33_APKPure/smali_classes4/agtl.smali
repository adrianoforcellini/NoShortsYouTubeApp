.class public final Lagtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final synthetic b:Lagtm;

.field final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic d:Lachi;

.field public final synthetic e:Lagtn;


# direct methods
.method public constructor <init>(Lagtn;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagtm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagtl;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    iput-object p3, p0, Lagtl;->b:Lagtm;

    .line 4
    .line 5
    iput-object p4, p0, Lagtl;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    .line 7
    iput-object p5, p0, Lagtl;->d:Lachi;

    .line 8
    .line 9
    iput-object p1, p0, Lagtl;->e:Lagtn;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Laepg;->b:Laepg;

    .line 4
    .line 5
    sget-object v0, Laepf;->k:Laepf;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Could not get playability result: "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Void;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lagpi;

    .line 6
    .line 7
    iget-object v0, p0, Lagtl;->e:Lagtn;

    .line 8
    .line 9
    iget-object v9, v0, Lagtn;->e:Laiwv;

    .line 10
    .line 11
    monitor-enter v9

    .line 12
    :try_start_0
    iget-object v0, p0, Lagtl;->e:Lagtn;

    .line 13
    .line 14
    iget-object v1, v0, Lagtn;->e:Laiwv;

    .line 15
    .line 16
    iget-object v4, v1, Laiwv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    monitor-exit v9

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lagtn;->c:Laaen;

    .line 23
    .line 24
    invoke-static {v0}, Laiyt;->K(Laaen;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v0, v6, Lagpi;->c:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lagtl;->b:Lagtm;

    .line 40
    .line 41
    invoke-interface {v0}, Lagtm;->a()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lagtl;->e:Lagtn;

    .line 47
    .line 48
    iget-object v0, v0, Lagtn;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iget-object v3, p0, Lagtl;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 51
    .line 52
    iget-object v5, p0, Lagtl;->b:Lagtm;

    .line 53
    .line 54
    new-instance v8, Laecg;

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    move-object v1, v8

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v1 .. v7}, Laecg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lagtl;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lafnp;->k(Larmb;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lagtl;->e:Lagtn;

    .line 83
    .line 84
    iget-object v0, v0, Lagtn;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-object v3, p0, Lagtl;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 87
    .line 88
    iget-object v5, p0, Lagtl;->b:Lagtm;

    .line 89
    .line 90
    iget-object v6, p0, Lagtl;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 91
    .line 92
    iget-object v7, p0, Lagtl;->d:Lachi;

    .line 93
    .line 94
    new-instance v10, Labso;

    .line 95
    .line 96
    const/4 v8, 0x6

    .line 97
    move-object v1, v10

    .line 98
    move-object v2, p0

    .line 99
    invoke-direct/range {v1 .. v8}, Labso;-><init>(Lagtl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyj;Lagtm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lagtl;->e:Lagtn;

    .line 111
    .line 112
    iget-object v1, p0, Lagtl;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 113
    .line 114
    iget-object v2, p0, Lagtl;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 115
    .line 116
    iget-object v3, p0, Lagtl;->d:Lachi;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3, v4}, Lagtn;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;Lagyj;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget v0, v6, Lagpi;->c:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-eq v0, v1, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lagtl;->b:Lagtm;

    .line 131
    .line 132
    invoke-interface {v0}, Lagtm;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lagtl;->e:Lagtn;

    .line 137
    .line 138
    iget-object v1, p0, Lagtl;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 139
    .line 140
    iget-object v2, p0, Lagtl;->b:Lagtm;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4, v2}, Lagtn;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyj;Lagtm;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lagtl;->e:Lagtn;

    .line 149
    .line 150
    iget-object v1, p0, Lagtl;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 151
    .line 152
    iget-object v2, v6, Lagpi;->b:Laglv;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, v4}, Lagtn;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laglv;Lagyj;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    iget-object v0, p0, Lagtl;->e:Lagtn;

    .line 159
    .line 160
    iget-object v1, p0, Lagtl;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 161
    .line 162
    iget-object v2, p0, Lagtl;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 163
    .line 164
    iget-object v3, p0, Lagtl;->d:Lachi;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v3, v4}, Lagtn;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;Lagyj;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_0
    monitor-exit v9

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v0
.end method
