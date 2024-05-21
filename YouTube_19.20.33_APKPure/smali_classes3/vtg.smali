.class public final Lvtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;
.implements Lvph;
.implements Lwkh;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->k:Lansp;
    b = .enum Lanst;->m:Lanst;
    d = {
        Lwdh;,
        Lwdl;,
        Lwds;,
        Lwdy;,
        Lwfe;,
        Lwfu;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lwco;

.field private final d:Lvpi;

.field private final e:Lwid;

.field private final f:Lwge;

.field private final g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field private final h:Lwci;

.field private final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final j:Lwhb;

.field private final k:Lwkm;

.field private final l:Laaen;

.field private m:Z

.field private n:Lanpj;

.field private final o:Lvot;

.field private final p:Lvqc;

.field private final q:Locg;

.field private final r:Laadj;


# direct methods
.method public constructor <init>(Lvot;Lwco;Lvqc;Ljava/util/concurrent/Executor;Lvpi;Locg;Laadj;Lwid;Lwge;Laaen;)V
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
    iput-object p1, p0, Lvtg;->o:Lvot;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lvtg;->c:Lwco;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lvtg;->p:Lvqc;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lvtg;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lvtg;->d:Lvpi;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lvtg;->q:Locg;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lvtg;->r:Laadj;

    .line 38
    .line 39
    iput-object p8, p0, Lvtg;->e:Lwid;

    .line 40
    .line 41
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p9, p0, Lvtg;->f:Lwge;

    .line 45
    .line 46
    const-class p1, Lwfu;

    .line 47
    .line 48
    invoke-virtual {p8, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    iput-object p1, p0, Lvtg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    const-class p1, Lwfe;

    .line 57
    .line 58
    invoke-virtual {p8, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 63
    .line 64
    iput-object p1, p0, Lvtg;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 65
    .line 66
    const-class p1, Lwdh;

    .line 67
    .line 68
    invoke-virtual {p8, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lwci;

    .line 73
    .line 74
    iput-object p1, p0, Lvtg;->h:Lwci;

    .line 75
    .line 76
    const-class p1, Lwdy;

    .line 77
    .line 78
    invoke-virtual {p8, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 83
    .line 84
    iput-object p1, p0, Lvtg;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 85
    .line 86
    const-class p1, Lwdl;

    .line 87
    .line 88
    invoke-virtual {p8, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lwck;

    .line 93
    .line 94
    const-class p1, Lwds;

    .line 95
    .line 96
    invoke-virtual {p8, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lwhb;

    .line 101
    .line 102
    iput-object p1, p0, Lvtg;->j:Lwhb;

    .line 103
    .line 104
    invoke-static {}, Lwkn;->a()Lwkm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lvtg;->k:Lwkm;

    .line 109
    .line 110
    iput-object p10, p0, Lvtg;->l:Laaen;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvtg;->l:Laaen;

    .line 2
    .line 3
    invoke-static {p1}, Lvhj;->aI(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvtg;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->q()I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lvhj;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lvtg;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lvhj;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    long-to-int p2, p2

    .line 31
    iget-object p3, p0, Lvtg;->k:Lwkm;

    .line 32
    .line 33
    iget-object p4, p0, Lvtg;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lvtg;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 39
    .line 40
    iget p4, p4, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 41
    .line 42
    invoke-static {p3, p4, p2, p1}, Lvkg;->J(Lwkm;III)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lvtg;->r:Laadj;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Laadj;->Y(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final synthetic G(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtg;->p:Lvqc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvqc;->c(Lwkh;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lvtg;->o:Lvot;

    .line 9
    .line 10
    iget-object v2, p0, Lvtg;->e:Lwid;

    .line 11
    .line 12
    iget-object v3, p0, Lvtg;->f:Lwge;

    .line 13
    .line 14
    new-instance v4, Lvwx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvpf;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget v0, v0, Lvpf;->a:I

    .line 21
    .line 22
    invoke-direct {v4, v5, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, v0}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lvtg;->d:Lvpi;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lvpi;->a(Lvph;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvtg;->l:Laaen;

    .line 36
    .line 37
    invoke-static {v0}, Lvhj;->aI(Laaen;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lvtg;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->q()I

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lvhj;->R(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lvtg;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lvhj;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    move v11, v0

    .line 65
    iget-object v2, p0, Lvtg;->k:Lwkm;

    .line 66
    .line 67
    iget-object v3, p0, Lvtg;->c:Lwco;

    .line 68
    .line 69
    iget-object v0, p0, Lvtg;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 70
    .line 71
    iget-object v6, p0, Lvtg;->h:Lwci;

    .line 72
    .line 73
    iget-object v7, p0, Lvtg;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 74
    .line 75
    iget-object v8, p0, Lvtg;->j:Lwhb;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->M()Lavlo;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L()Lasor;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v9, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 86
    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    :cond_1
    :goto_2
    move v12, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget v9, v9, Larmk;->b:I

    .line 96
    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    and-int/2addr v9, v10

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iget v10, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 105
    .line 106
    iget-boolean v9, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 107
    .line 108
    invoke-static/range {v2 .. v12}, Lvkg;->G(Lwkm;Lwco;Lavlo;Lasor;Lwci;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwhb;ZIIZ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lvtg;->r:Laadj;

    .line 112
    .line 113
    iget-object v1, p0, Lvtg;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ladco;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1, v1}, Ladco;->d(Ljava/lang/CharSequence;Lavzc;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ladco;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lacqn;->f()Lavzc;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v2, v1}, Ladco;->d(Ljava/lang/CharSequence;Lavzc;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object v0, p0, Lvtg;->r:Laadj;

    .line 159
    .line 160
    iget-object v1, p0, Lvtg;->k:Lwkm;

    .line 161
    .line 162
    invoke-virtual {v1}, Lwkm;->f()Lwky;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v1, v1, Lwky;->d:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Laadj;->Y(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lvtg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lvtg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lvtg;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    iget-object v0, p0, Lvtg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    new-instance v1, Lvis;

    .line 188
    .line 189
    const/16 v2, 0x14

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lvtg;->b:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object v0, p0, Lvtg;->o:Lvot;

    .line 200
    .line 201
    iget-object v1, p0, Lvtg;->e:Lwid;

    .line 202
    .line 203
    iget-object v2, p0, Lvtg;->f:Lwge;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvtg;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvtg;->p:Lvqc;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvqc;->j(Lwkh;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvtg;->d:Lvpi;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lvpi;->c(Lvph;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvtg;->r:Laadj;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Laadj;->Y(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvtg;->r:Laadj;

    .line 21
    .line 22
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ladco;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v1}, Ladco;->d(Ljava/lang/CharSequence;Lavzc;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvtg;->o:Lvot;

    .line 35
    .line 36
    iget-object v1, p0, Lvtg;->e:Lwid;

    .line 37
    .line 38
    iget-object v2, p0, Lvtg;->f:Lwge;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->p:Lvqc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvqc;->j(Lwkh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvtg;->d:Lvpi;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lvpi;->c(Lvph;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    new-instance p1, Latq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Latq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvtg;->p:Lvqc;

    .line 8
    .line 9
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    .line 11
    invoke-virtual {v0}, Lvqc;->a()Lwjk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvtg;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->o:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lvtg;->n:Lanpj;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v2, v1, Lanpj;->b:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lvtg;->q:Locg;

    .line 35
    .line 36
    iget-object v1, v1, Lanpj;->f:Laoxu;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Laoxu;->a:Laoxu;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1, p1}, Locg;->g(Laoxu;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lvtg;->q:Locg;

    .line 47
    .line 48
    invoke-static {v0}, Laady;->c(Landroid/net/Uri;)Laoxu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, p1}, Locg;->g(Laoxu;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvtg;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz p1, :cond_e

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 16
    .line 17
    iget-object v0, v0, Larug;->g:Larts;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Larts;->a:Larts;

    .line 22
    .line 23
    :cond_1
    iget v0, v0, Larts;->b:I

    .line 24
    .line 25
    const v1, 0x3c0b3e6

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 32
    .line 33
    iget-object p1, p1, Larug;->g:Larts;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Larts;->a:Larts;

    .line 38
    .line 39
    :cond_2
    iget v0, p1, Larts;->b:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Larts;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lanpj;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lanpj;->a:Lanpj;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object p1, v2

    .line 52
    :goto_0
    iput-object p1, p0, Lvtg;->n:Lanpj;

    .line 53
    .line 54
    if-eqz p1, :cond_e

    .line 55
    .line 56
    new-instance v0, Lwkl;

    .line 57
    .line 58
    iget v1, p1, Lanpj;->b:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lanpj;->c:Laqhw;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    sget-object p1, Laqhw;->a:Laqhw;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object p1, v2

    .line 72
    :cond_6
    :goto_1
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lvtg;->n:Lanpj;

    .line 77
    .line 78
    iget v4, v1, Lanpj;->b:I

    .line 79
    .line 80
    and-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    iget-object v1, v1, Lanpj;->d:Laqhw;

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    sget-object v1, Laqhw;->a:Laqhw;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move-object v1, v2

    .line 92
    :cond_8
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v4, p0, Lvtg;->n:Lanpj;

    .line 97
    .line 98
    iget v5, v4, Lanpj;->b:I

    .line 99
    .line 100
    and-int/lit8 v5, v5, 0x40

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    iget-object v4, v4, Lanpj;->g:Lavzc;

    .line 105
    .line 106
    if-nez v4, :cond_a

    .line 107
    .line 108
    sget-object v4, Lavzc;->a:Lavzc;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    move-object v4, v2

    .line 112
    :cond_a
    :goto_3
    invoke-direct {v0, p1, v1, v4}, Lwkl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lavzc;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lvtg;->k:Lwkm;

    .line 116
    .line 117
    iget-object v1, p0, Lvtg;->n:Lanpj;

    .line 118
    .line 119
    iget-object v4, p0, Lvtg;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->o:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-static {p1, v1, v4, v2}, Lvhj;->p(Lwkm;Lanpj;Landroid/net/Uri;Laoxu;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v1, p0, Lvtg;->n:Lanpj;

    .line 128
    .line 129
    iget v1, v1, Lanpj;->b:I

    .line 130
    .line 131
    const/high16 v2, 0x10000

    .line 132
    .line 133
    and-int/2addr v1, v2

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    move v3, v2

    .line 139
    :goto_4
    iget-object v1, p0, Lvtg;->r:Laadj;

    .line 140
    .line 141
    iget-object v4, v1, Laadj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ladco;

    .line 148
    .line 149
    iget-object v5, v4, Ladco;->f:Ladck;

    .line 150
    .line 151
    iget-object v5, v5, Ladck;->f:Ladch;

    .line 152
    .line 153
    iget-object v5, v5, Ladch;->b:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget-object v0, v0, Lwkl;->c:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_c

    .line 162
    .line 163
    iget-object v5, v4, Ladco;->f:Ladck;

    .line 164
    .line 165
    iget-object v5, v5, Ladck;->f:Ladch;

    .line 166
    .line 167
    invoke-virtual {v5}, Ladch;->b()Ladcg;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v0, v5, Ladcg;->b:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ladco;->i(Ladcg;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-virtual {v4, v0}, Ladco;->b(I)V

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object v0, v1, Laadj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ladco;

    .line 187
    .line 188
    iget-boolean v1, v0, Ladco;->b:Z

    .line 189
    .line 190
    if-ne v1, p1, :cond_d

    .line 191
    .line 192
    iget-boolean v1, v0, Ladco;->c:Z

    .line 193
    .line 194
    if-eq v1, v3, :cond_e

    .line 195
    .line 196
    :cond_d
    iput-boolean p1, v0, Ladco;->b:Z

    .line 197
    .line 198
    iput-boolean v3, v0, Ladco;->c:Z

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ladco;->b(I)V

    .line 201
    .line 202
    .line 203
    :catch_0
    :cond_e
    :goto_5
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lwjw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method
