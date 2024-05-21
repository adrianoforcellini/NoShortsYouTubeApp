.class public final Lvtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;
.implements Lvts;
.implements Lvpk;
.implements Lvph;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->p:Lansp;
    b = .enum Lanst;->b:Lanst;
    c = {
        Lwel;,
        Lwfj;,
        Lwfs;
    }
    d = {
        Lwec;,
        Lwfs;,
        Lwdy;,
        Lwdx;,
        Lwdd;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwid;

.field public final d:Lwge;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:Laaen;

.field public i:[Lahcy;

.field private final j:Lvpi;

.field private final k:Lxiy;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lwga;

.field private n:Lvtt;

.field private o:Z

.field private final p:Lvqu;

.field private final q:Lwmj;

.field private final r:Lvot;

.field private final s:Lvot;


# direct methods
.method public constructor <init>(Lvpi;Lvqu;Lwmj;Lxiy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwid;Lwge;Lvot;Lvot;Ladtt;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtk;->j:Lvpi;

    .line 5
    .line 6
    iput-object p2, p0, Lvtk;->p:Lvqu;

    .line 7
    .line 8
    iput-object p3, p0, Lvtk;->q:Lwmj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvtk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p4, p0, Lvtk;->k:Lxiy;

    .line 18
    .line 19
    iput-object p5, p0, Lvtk;->l:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lvtk;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lvtk;->c:Lwid;

    .line 24
    .line 25
    iput-object p8, p0, Lvtk;->d:Lwge;

    .line 26
    .line 27
    iput-object p9, p0, Lvtk;->r:Lvot;

    .line 28
    .line 29
    iput-object p10, p0, Lvtk;->s:Lvot;

    .line 30
    .line 31
    const-class p1, Lwdx;

    .line 32
    .line 33
    invoke-virtual {p7, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const-class p2, Lwdy;

    .line 40
    .line 41
    invoke-virtual {p7, p2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lvtk;->m:Lwga;

    .line 52
    .line 53
    iput-object p12, p0, Lvtk;->h:Laaen;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvtk;->e:Ljava/util/List;

    .line 61
    .line 62
    const-class p1, Lwfj;

    .line 63
    .line 64
    invoke-virtual {p8, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lwge;

    .line 85
    .line 86
    iget-object p3, p0, Lvtk;->e:Ljava/util/List;

    .line 87
    .line 88
    const-class p4, Lwet;

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 95
    .line 96
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object p2, p0, Lvtk;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lvtk;->f:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p0, Lvtk;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-wide/16 p2, 0x0

    .line 120
    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_1

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    check-cast p4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 132
    .line 133
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    int-to-long p6, p4

    .line 140
    invoke-virtual {p5, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p4

    .line 144
    add-long/2addr p2, p4

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iput-wide p2, p0, Lvtk;->g:J

    .line 147
    .line 148
    iget-object p1, p0, Lvtk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    new-instance p2, Lwir;

    .line 151
    .line 152
    invoke-virtual {p11}, Ladtt;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide p3

    .line 156
    invoke-virtual {p11}, Ladtt;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide p5

    .line 160
    iget-wide p7, p11, Ladtt;->d:J

    .line 161
    .line 162
    add-long/2addr p5, p7

    .line 163
    invoke-direct {p2, p3, p4, p5, p6}, Lwir;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final l(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "video"

    .line 3
    .line 4
    const-string v2, "ad"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvtk;->n:Lvtt;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object p1, p0, Lvtk;->k:Lxiy;

    .line 13
    .line 14
    new-instance p2, Lwat;

    .line 15
    .line 16
    invoke-direct {p2, v2, v1}, Lwat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvtk;->n:Lvtt;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lvtt;->U(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lvtk;->n:Lvtt;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p0, Lvtk;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lvtt;

    .line 48
    .line 49
    invoke-interface {v3}, Lvtt;->a()Lwge;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-class v5, Lwet;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-boolean v4, p0, Lvtk;->o:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lvtk;->c:Lwid;

    .line 74
    .line 75
    iget-object p2, p0, Lvtk;->d:Lwge;

    .line 76
    .line 77
    const-string v0, "Trying to active SubLayoutRenderingAdapter without primary started"

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v4, p0, Lvtk;->n:Lvtt;

    .line 84
    .line 85
    if-ne v4, v3, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lvtk;->c:Lwid;

    .line 88
    .line 89
    iget-object p2, p0, Lvtk;->d:Lwge;

    .line 90
    .line 91
    const-string v0, "SubLayoutRenderingAdapter has already been activated"

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v5, p0, Lvtk;->k:Lxiy;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v4, v1

    .line 104
    :goto_1
    new-instance v6, Lwat;

    .line 105
    .line 106
    invoke-direct {v6, v4, v2}, Lwat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lxiy;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lvtk;->n:Lvtt;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v4, v0}, Lvtt;->U(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v3, p0, Lvtk;->n:Lvtt;

    .line 120
    .line 121
    invoke-interface {v3}, Lvtt;->T()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    new-instance v0, Lvti;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvtk;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
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

.method public final synthetic E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;JJJZ)V
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

.method public final T()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvtk;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvtk;->d:Lwge;

    .line 5
    .line 6
    const-class v1, Lwel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 13
    .line 14
    iget-object v1, p0, Lvtk;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvtt;

    .line 21
    .line 22
    invoke-interface {v1}, Lvtt;->a()Lwge;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lwet;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 33
    .line 34
    invoke-static {}, Lvkg;->N()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lvtk;->q:Lwmj;

    .line 38
    .line 39
    iget-object v3, v2, Lwmj;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lwmj;->e:Lwxx;

    .line 48
    .line 49
    invoke-virtual {v3}, Lwxx;->b()Lwjf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lwml;

    .line 54
    .line 55
    invoke-direct {v4, v3, v0, v1}, Lwml;-><init>(Lwjf;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lwmj;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v2, Lwmj;->c:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lvkg;

    .line 70
    .line 71
    iput-object v0, v2, Lwmj;->f:Lvkg;

    .line 72
    .line 73
    iget-object v0, p0, Lvtk;->d:Lwge;

    .line 74
    .line 75
    iget-object v1, p0, Lvtk;->c:Lwid;

    .line 76
    .line 77
    iget-object v2, p0, Lvtk;->r:Lvot;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lvot;->a(Lwid;Lwge;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvtk;->o:Z

    .line 3
    .line 4
    invoke-static {}, Lvkg;->N()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvtk;->q:Lwmj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lwmj;->f:Lvkg;

    .line 11
    .line 12
    iput-object v1, v0, Lwmj;->d:Lwmi;

    .line 13
    .line 14
    iget-object v0, p0, Lvtk;->r:Lvot;

    .line 15
    .line 16
    iget-object v1, p0, Lvtk;->c:Lwid;

    .line 17
    .line 18
    iget-object v2, p0, Lvtk;->d:Lwge;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvtk;->d:Lwge;

    .line 2
    .line 3
    const-class v1, Lwfj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwge;

    .line 26
    .line 27
    iget-object v2, p0, Lvtk;->s:Lvot;

    .line 28
    .line 29
    iget-object v3, p0, Lvtk;->m:Lwga;

    .line 30
    .line 31
    iget-object v4, p0, Lvtk;->c:Lwid;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v1}, Lvot;->g(Lwga;Lwid;Lwge;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lvtk;->j:Lvpi;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lvpi;->c(Lvph;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvtk;->p:Lvqu;

    .line 43
    .line 44
    iget-object v0, v0, Lvqu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
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
    .locals 5

    .line 1
    invoke-direct {p0}, Lvtk;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvtk;->d:Lwge;

    .line 5
    .line 6
    const-class v1, Lwfj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwge;

    .line 29
    .line 30
    iget-object v2, p0, Lvtk;->s:Lvot;

    .line 31
    .line 32
    iget-object v3, p0, Lvtk;->m:Lwga;

    .line 33
    .line 34
    iget-object v4, p0, Lvtk;->c:Lwid;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v1}, Lvot;->f(Lwga;Lwid;Lwge;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lvtk;->j:Lvpi;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lvpi;->a(Lvph;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lvtk;->p:Lvqu;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lvqu;->a(Lvpk;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0}, Lvtk;->l(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtk;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luxf;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Luxf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lvtk;->l(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lwge;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lafor;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lafor;->a:Ladtt;

    .line 2
    .line 3
    iget-object v0, p1, Ladtt;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvtk;->c:Lwid;

    .line 6
    .line 7
    const-class v2, Lwec;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ladtt;

    .line 14
    .line 15
    iget-object v1, v1, Ladtt;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lvtk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v1, Lwir;

    .line 27
    .line 28
    invoke-virtual {p1}, Ladtt;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1}, Ladtt;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, p1, Ladtt;->d:J

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Lwir;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lvtk;->m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(Lvwx;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Laeft;)V
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
