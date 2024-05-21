.class public final Lvto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtt;
.implements Lvpl;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->c:Lansp;
    b = .enum Lanst;->b:Lanst;
    c = {
        Lweu;,
        Lwdh;
    }
    d = {
        Lwdx;,
        Lwdy;
    }
.end annotation


# instance fields
.field public final a:Lvts;

.field public final b:Lwid;

.field public final c:Lwge;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

.field public final g:Lwga;

.field public final h:Lbbko;

.field public final i:Lwhb;

.field public final j:Lvot;

.field public final k:Lvxv;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final m:Lvpg;

.field private final n:Laaen;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/lang/Long;

.field private s:Lvor;

.field private final t:Lwmj;

.field private final u:Lwxx;

.field private final v:Laiat;


# direct methods
.method public constructor <init>(Lvot;Lvts;Lvxv;Ljava/util/concurrent/CopyOnWriteArrayList;Lwmj;Lvpg;Laaen;Lxiy;Lwid;Lwge;Laiat;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvto;->j:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvto;->a:Lvts;

    .line 7
    .line 8
    iput-object p3, p0, Lvto;->k:Lvxv;

    .line 9
    .line 10
    iput-object p4, p0, Lvto;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lvto;->t:Lwmj;

    .line 13
    .line 14
    iput-object p6, p0, Lvto;->m:Lvpg;

    .line 15
    .line 16
    iput-object p7, p0, Lvto;->n:Laaen;

    .line 17
    .line 18
    iput-object p9, p0, Lvto;->b:Lwid;

    .line 19
    .line 20
    iput-object p10, p0, Lvto;->c:Lwge;

    .line 21
    .line 22
    iput-object p11, p0, Lvto;->v:Laiat;

    .line 23
    .line 24
    iput-object p12, p0, Lvto;->h:Lbbko;

    .line 25
    .line 26
    const-class p1, Lwew;

    .line 27
    .line 28
    invoke-virtual {p10, p1}, Lwge;->d(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-class p1, Lwew;

    .line 35
    .line 36
    invoke-virtual {p10, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 41
    .line 42
    iput-object p1, p0, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-class p1, Lweu;

    .line 46
    .line 47
    invoke-virtual {p10, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 52
    .line 53
    iput-object p1, p0, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 54
    .line 55
    :goto_0
    const-class p1, Lwdx;

    .line 56
    .line 57
    invoke-virtual {p9, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lvto;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p9, p10}, Lvkd;->D(Lwid;Lwge;)Lwhb;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lvto;->i:Lwhb;

    .line 70
    .line 71
    sget-object p3, Lwhb;->a:Lwhb;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iput-boolean p3, p0, Lvto;->o:Z

    .line 78
    .line 79
    sget-object p3, Lwhb;->b:Lwhb;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput-boolean p3, p0, Lvto;->p:Z

    .line 86
    .line 87
    sget-object p3, Lwhb;->c:Lwhb;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput-boolean p3, p0, Lvto;->q:Z

    .line 94
    .line 95
    invoke-static {p9, p10}, Lvkd;->E(Lwid;Lwge;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lvto;->r:Ljava/lang/Long;

    .line 100
    .line 101
    const-class p3, Lwdy;

    .line 102
    .line 103
    invoke-virtual {p9, p3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 108
    .line 109
    iput-object p3, p0, Lvto;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 110
    .line 111
    iget-object p4, p0, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 112
    .line 113
    instance-of p5, p4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 114
    .line 115
    if-eqz p5, :cond_1

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance p5, Lwxx;

    .line 120
    .line 121
    invoke-direct {p5, p8, p4, p2, p3}, Lwxx;-><init>(Lxiy;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwhb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 122
    .line 123
    .line 124
    move-object p2, p5

    .line 125
    :goto_1
    iput-object p2, p0, Lvto;->u:Lwxx;

    .line 126
    .line 127
    invoke-static {p1, p3}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lvto;->g:Lwga;

    .line 132
    .line 133
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lvto;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lvto;->t:Lwmj;

    .line 14
    .line 15
    iget-object v3, p0, Lvto;->i:Lwhb;

    .line 16
    .line 17
    iget-object v4, p0, Lvto;->r:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, v3, v4}, Lwmj;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwhb;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvtn;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lvtn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvto;->a:Lvts;

    .line 29
    .line 30
    invoke-interface {v1}, Lvts;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lvto;->h:Lbbko;

    .line 34
    .line 35
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvql;

    .line 40
    .line 41
    iget-object v2, p0, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 42
    .line 43
    iget-object v3, p0, Lvto;->i:Lwhb;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lvql;->b(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lwhb;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvto;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lvor;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lvor;->e(Lvos;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lvto;->h:Lbbko;

    .line 73
    .line 74
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lvql;

    .line 79
    .line 80
    iget-object v1, p0, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 81
    .line 82
    iget-object v3, p0, Lvto;->i:Lwhb;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lvql;->d(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lwhb;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lvto;->j:Lvot;

    .line 88
    .line 89
    iget-object v1, p0, Lvto;->g:Lwga;

    .line 90
    .line 91
    iget-object v3, p0, Lvto;->b:Lwid;

    .line 92
    .line 93
    iget-object v4, p0, Lvto;->c:Lwge;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, v4}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lvto;->j(Lj$/util/Optional;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    sget-object v1, Lwch;->b:Lwch;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lvos;->e(Lwch;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lvto;->c:Lwge;

    .line 8
    .line 9
    const-class v1, Lwek;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwge;->d(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lvto;->j:Lvot;

    .line 19
    .line 20
    iget-object v2, p0, Lvto;->g:Lwga;

    .line 21
    .line 22
    iget-object v3, p0, Lvto;->b:Lwid;

    .line 23
    .line 24
    iget-object v4, p0, Lvto;->c:Lwge;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lvtn;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lvtn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lvto;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lvor;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Lvor;->e(Lvos;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lvto;->j(Lj$/util/Optional;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v1, Lwch;->b:Lwch;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lvos;->e(Lwch;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lvto;->j:Lvot;

    .line 73
    .line 74
    iget-object v2, p0, Lvto;->g:Lwga;

    .line 75
    .line 76
    iget-object v3, p0, Lvto;->b:Lwid;

    .line 77
    .line 78
    iget-object v4, p0, Lvto;->c:Lwge;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v4}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lvto;->j:Lvot;

    .line 84
    .line 85
    iget-object v2, p0, Lvto;->g:Lwga;

    .line 86
    .line 87
    iget-object v3, p0, Lvto;->b:Lwid;

    .line 88
    .line 89
    iget-object v4, p0, Lvto;->c:Lwge;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v4, v1}, Lvot;->d(Lwga;Lwid;Lwge;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lvto;->a:Lvts;

    .line 95
    .line 96
    iget-object v2, p0, Lvto;->c:Lwge;

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Lvts;->i(Lwge;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v3, p0, Lvto;->n:Laaen;

    .line 103
    .line 104
    iget-object v0, p0, Lvto;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 105
    .line 106
    iget-boolean v6, p0, Lvto;->o:Z

    .line 107
    .line 108
    iget-boolean v7, p0, Lvto;->p:Z

    .line 109
    .line 110
    iget-boolean v8, p0, Lvto;->q:Z

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v3 .. v9}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :try_start_0
    iget-object v0, p0, Lvto;->v:Laiat;

    .line 128
    .line 129
    invoke-virtual {v0}, Laiat;->v()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-direct {p0}, Lvto;->k()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v0, p0, Lvto;->v:Laiat;

    .line 140
    .line 141
    iget-object v1, p0, Lvto;->b:Lwid;

    .line 142
    .line 143
    const-class v2, Lwfs;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lagyx;

    .line 150
    .line 151
    invoke-virtual {v0, v1, p0}, Laiat;->u(Lagyx;Lvpl;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v1, p0, Lvto;->a:Lvts;

    .line 157
    .line 158
    new-instance v2, Lvwx;

    .line 159
    .line 160
    invoke-virtual {v0}, Lvpf;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v0, v0, Lvpf;->a:I

    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-interface {v1, v2, v0}, Lvts;->k(Lvwx;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-direct {p0}, Lvto;->k()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final U(I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lvto;->t:Lwmj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwmj;->h()V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lvto;->m:Lvpg;

    .line 26
    .line 27
    iget-object v1, p0, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lvpg;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lvto;->s:Lvor;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Lvor;->c()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lvto;->s:Lvor;

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lvto;->t:Lwmj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwmj;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 48
    .line 49
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-object v0, p0, Lvto;->u:Lwxx;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lwxx;->e()V

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_1
    iget-object v0, p0, Lvto;->j:Lvot;

    .line 62
    .line 63
    iget-object v1, p0, Lvto;->g:Lwga;

    .line 64
    .line 65
    iget-object v2, p0, Lvto;->b:Lwid;

    .line 66
    .line 67
    iget-object v3, p0, Lvto;->c:Lwge;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, p1}, Lvot;->d(Lwga;Lwid;Lwge;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lvto;->n:Laaen;

    .line 73
    .line 74
    iget-object v0, p0, Lvto;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 75
    .line 76
    iget-boolean v7, p0, Lvto;->o:Z

    .line 77
    .line 78
    iget-boolean v8, p0, Lvto;->p:Z

    .line 79
    .line 80
    iget-boolean v9, p0, Lvto;->q:Z

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v4 .. v10}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lvto;->v:Laiat;

    .line 98
    .line 99
    invoke-virtual {v0}, Laiat;->t()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    :try_start_0
    iget-object p1, p0, Lvto;->b:Lwid;

    .line 105
    .line 106
    const-class v0, Lwfs;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lagyx;

    .line 113
    .line 114
    invoke-interface {p1}, Lagyx;->f()Lahcz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Lahcz;->A()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    new-instance p1, Lvpf;

    .line 125
    .line 126
    const-string v0, "Null playback timeline for Play Next in Queue"

    .line 127
    .line 128
    const/16 v1, 0x76

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    iget-object v0, p0, Lvto;->b:Lwid;

    .line 136
    .line 137
    invoke-virtual {p1}, Lvpf;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    iget-object v0, p0, Lvto;->c:Lwge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvto;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lj$/util/Optional;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lvor;

    .line 7
    .line 8
    iput-object p1, p0, Lvto;->s:Lvor;

    .line 9
    .line 10
    return-void
.end method
