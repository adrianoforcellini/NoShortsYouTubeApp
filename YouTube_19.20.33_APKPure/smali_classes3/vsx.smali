.class public final Lvsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;
.implements Lvph;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->l:Lansp;
    b = .enum Lanst;->p:Lanst;
    c = {
        Lwft;
    }
    d = {
        Lwdx;,
        Lwdy;
    }
.end annotation


# instance fields
.field private final a:Lvpi;

.field private final b:Lacfo;

.field private final c:Lwid;

.field private final d:Lwge;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

.field private final g:Lawrn;

.field private final h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private i:I

.field private j:Z

.field private final k:Lvot;

.field private final l:Lvwp;

.field private final m:Lvqp;

.field private final n:Lxaa;


# direct methods
.method public constructor <init>(Lvot;Lxaa;Lvpi;Lvwp;Lvqp;Lacfo;Lwid;Lwge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsx;->k:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvsx;->n:Lxaa;

    .line 7
    .line 8
    iput-object p3, p0, Lvsx;->a:Lvpi;

    .line 9
    .line 10
    iput-object p4, p0, Lvsx;->l:Lvwp;

    .line 11
    .line 12
    iput-object p5, p0, Lvsx;->m:Lvqp;

    .line 13
    .line 14
    iput-object p6, p0, Lvsx;->b:Lacfo;

    .line 15
    .line 16
    iput-object p7, p0, Lvsx;->c:Lwid;

    .line 17
    .line 18
    iput-object p8, p0, Lvsx;->d:Lwge;

    .line 19
    .line 20
    const-class p1, Lwdx;

    .line 21
    .line 22
    invoke-virtual {p7, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lvsx;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-class p1, Lwft;

    .line 31
    .line 32
    invoke-virtual {p8, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 37
    .line 38
    iput-object p1, p0, Lvsx;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 39
    .line 40
    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lawrn;

    .line 41
    .line 42
    iput-object p2, p0, Lvsx;->g:Lawrn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->uE()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lvsx;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 49
    .line 50
    return-void
.end method

.method private final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsx;->b:Lacfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvsx;->g:Lawrn;

    .line 6
    .line 7
    iget v0, v0, Lawrn;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lvsx;->d:Lwge;

    .line 14
    .line 15
    iget-object v0, v0, Lwge;->j:Lakwx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Larxk;->a:Larxk;

    .line 24
    .line 25
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Larxk;

    .line 39
    .line 40
    check-cast v0, Larwn;

    .line 41
    .line 42
    iput-object v0, v2, Larxk;->u:Larwn;

    .line 43
    .line 44
    iget v0, v2, Larxk;->c:I

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x400

    .line 47
    .line 48
    iput v0, v2, Larxk;->c:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Larxk;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lvsx;->b:Lacfo;

    .line 61
    .line 62
    iget-object v1, p0, Lvsx;->g:Lawrn;

    .line 63
    .line 64
    new-instance v2, Lacfm;

    .line 65
    .line 66
    iget-object v1, v1, Lawrn;->d:Lanbk;

    .line 67
    .line 68
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v1}, Lacfm;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lvsx;->b:Lacfo;

    .line 80
    .line 81
    iget-object v1, p0, Lvsx;->g:Lawrn;

    .line 82
    .line 83
    new-instance v2, Lacfm;

    .line 84
    .line 85
    iget-object v1, v1, Lawrn;->d:Lanbk;

    .line 86
    .line 87
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v1}, Lacfm;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 95
    .line 96
    .line 97
    :cond_2
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

.method public final F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    if-eqz p8, :cond_9

    .line 2
    .line 3
    iget-object p4, p0, Lvsx;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    long-to-int p1, p2

    .line 14
    iget-object p2, p0, Lvsx;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 15
    .line 16
    iget p2, p2, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    .line 17
    .line 18
    mul-int/lit16 p2, p2, 0x3e8

    .line 19
    .line 20
    if-ltz p1, :cond_8

    .line 21
    .line 22
    if-le p1, p2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    if-gtz p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lvsx;->c:Lwid;

    .line 29
    .line 30
    iget-object p2, p0, Lvsx;->d:Lwge;

    .line 31
    .line 32
    const-string p3, "Non-positive adDuration for discovery playback"

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p3, p0, Lvsx;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 p4, 0x0

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lvsx;->n:Lxaa;

    .line 48
    .line 49
    const/4 p5, 0x6

    .line 50
    new-array p6, p4, [Laeth;

    .line 51
    .line 52
    invoke-virtual {p3, p5, p6}, Lxaa;->g(I[Laeth;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :try_start_0
    iget-object p3, p0, Lvsx;->m:Lvqp;

    .line 56
    .line 57
    int-to-long p5, p1

    .line 58
    invoke-virtual {p3, p5, p6}, Lvqp;->f(J)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p3

    .line 63
    iget-object p5, p0, Lvsx;->c:Lwid;

    .line 64
    .line 65
    iget-object p6, p0, Lvsx;->d:Lwge;

    .line 66
    .line 67
    invoke-virtual {p3}, Lvpf;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p5, p6, p3}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p3, p0, Lvsx;->n:Lxaa;

    .line 75
    .line 76
    new-array p5, p4, [Laeth;

    .line 77
    .line 78
    invoke-virtual {p3, p1, p5}, Lxaa;->h(I[Laeth;)V

    .line 79
    .line 80
    .line 81
    mul-int/lit8 p1, p1, 0x4

    .line 82
    .line 83
    div-int/2addr p1, p2

    .line 84
    iget p2, p0, Lvsx;->i:I

    .line 85
    .line 86
    if-lt p1, p2, :cond_9

    .line 87
    .line 88
    move p2, p1

    .line 89
    :goto_1
    iget p3, p0, Lvsx;->i:I

    .line 90
    .line 91
    const/4 p5, 0x1

    .line 92
    if-lt p2, p3, :cond_7

    .line 93
    .line 94
    if-eq p2, p5, :cond_6

    .line 95
    .line 96
    const/4 p3, 0x2

    .line 97
    if-eq p2, p3, :cond_5

    .line 98
    .line 99
    const/4 p3, 0x3

    .line 100
    if-eq p2, p3, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p3, p0, Lvsx;->n:Lxaa;

    .line 104
    .line 105
    const/16 p5, 0xc

    .line 106
    .line 107
    new-array p6, p4, [Laeth;

    .line 108
    .line 109
    invoke-virtual {p3, p5, p6}, Lxaa;->g(I[Laeth;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object p3, p0, Lvsx;->n:Lxaa;

    .line 114
    .line 115
    const/16 p5, 0xb

    .line 116
    .line 117
    new-array p6, p4, [Laeth;

    .line 118
    .line 119
    invoke-virtual {p3, p5, p6}, Lxaa;->g(I[Laeth;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p3, p0, Lvsx;->n:Lxaa;

    .line 124
    .line 125
    const/16 p5, 0xa

    .line 126
    .line 127
    new-array p6, p4, [Laeth;

    .line 128
    .line 129
    invoke-virtual {p3, p5, p6}, Lxaa;->g(I[Laeth;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    add-int/2addr p1, p5

    .line 136
    iput p1, p0, Lvsx;->i:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    :goto_3
    iget-object p1, p0, Lvsx;->c:Lwid;

    .line 140
    .line 141
    iget-object p2, p0, Lvsx;->d:Lwge;

    .line 142
    .line 143
    const-string p3, "Received current video time from Player is out of range."

    .line 144
    .line 145
    invoke-static {p1, p2, p3}, Lvhj;->k(Lwid;Lwge;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvsx;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x2

    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, p2, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object p1, p0, Lvsx;->m:Lvqp;

    .line 25
    .line 26
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v0, p0, Lvsx;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1, v2, v3}, Lvqp;->f(J)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lvsx;->c:Lwid;

    .line 43
    .line 44
    iget-object v0, p0, Lvsx;->d:Lwge;

    .line 45
    .line 46
    invoke-virtual {p1}, Lvpf;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, v0, p1}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lvsx;->n:Lxaa;

    .line 54
    .line 55
    const/16 p2, 0xe

    .line 56
    .line 57
    new-array v0, v1, [Laeth;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lxaa;->g(I[Laeth;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lvsx;->n:Lxaa;

    .line 63
    .line 64
    const/16 p2, 0xd

    .line 65
    .line 66
    new-array v0, v1, [Laeth;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lxaa;->g(I[Laeth;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    iput p1, p0, Lvsx;->i:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lvsx;->n:Lxaa;

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    new-array v0, v1, [Laeth;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lxaa;->f(I[Laeth;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Lvsx;->n:Lxaa;

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    new-array v0, v1, [Laeth;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lxaa;->f(I[Laeth;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object p1, p0, Lvsx;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lvsx;->n:Lxaa;

    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    new-array v2, v1, [Laeth;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v2}, Lxaa;->g(I[Laeth;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget p1, p0, Lvsx;->i:I

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput p1, p0, Lvsx;->i:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object p1, p0, Lvsx;->n:Lxaa;

    .line 120
    .line 121
    new-array p2, v1, [Laeth;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lxaa;->f(I[Laeth;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsx;->a:Lvpi;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lvpi;->a(Lvph;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvsx;->l:Lvwp;

    .line 7
    .line 8
    iget-object v0, v0, Lvwp;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvsx;->m:Lvqp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvqp;->d()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lvsx;->m:Lvqp;

    .line 19
    .line 20
    iget-object v1, p0, Lvsx;->e:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Lvqp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvsx;->m:Lvqp;

    .line 27
    .line 28
    iget-object v1, p0, Lvsx;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvqp;->h(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lvsx;->c:Lwid;

    .line 36
    .line 37
    iget-object v2, p0, Lvsx;->d:Lwge;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvpf;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2, v0}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lvsx;->k:Lvot;

    .line 47
    .line 48
    iget-object v1, p0, Lvsx;->c:Lwid;

    .line 49
    .line 50
    iget-object v2, p0, Lvsx;->d:Lwge;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvsx;->a:Lvpi;

    .line 56
    .line 57
    iget-object v1, p0, Lvsx;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lvpi;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lvsx;->c:Lwid;

    .line 66
    .line 67
    iget-object v1, p0, Lvsx;->d:Lwge;

    .line 68
    .line 69
    const-string v2, "Missed play event for discovery"

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    iget-object v1, p0, Lvsx;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lvsx;->I(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v0}, Lvsx;->g(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final U(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvsx;->a:Lvpi;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lvpi;->c(Lvph;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvsx;->l:Lvwp;

    .line 7
    .line 8
    iget-object v1, v0, Lvwp;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvsx;

    .line 25
    .line 26
    invoke-static {v2, p0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lvwp;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lvsx;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvsx;->d:Lwge;

    .line 41
    .line 42
    iget-object v1, p0, Lvsx;->c:Lwid;

    .line 43
    .line 44
    iget-object v2, p0, Lvsx;->k:Lvot;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lvsx;->g(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsx;->a:Lvpi;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lvpi;->c(Lvph;)V

    .line 4
    .line 5
    .line 6
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

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lvsx;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lvsx;->n:Lxaa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Laeth;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2, v1}, Lxaa;->f(I[Laeth;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Laeft;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Laeft;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lwbo;

    .line 7
    .line 8
    invoke-static {p1}, Lwbn;->d(Laeft;)Lwbn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lwbo;-><init>(Lwbn;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lvsx;->i:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lvsx;->n:Lxaa;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Laeth;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v5, v3}, Lxaa;->g(I[Laeth;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lvsx;->n:Lxaa;

    .line 34
    .line 35
    new-array v2, v2, [Laeth;

    .line 36
    .line 37
    aput-object v0, v2, v4

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0, v2}, Lxaa;->g(I[Laeth;)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lvsx;->i:I

    .line 44
    .line 45
    :cond_1
    :goto_0
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

.method public final y(Laglk;Laglk;IIZZ)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    iget-boolean v2, v1, Lvsx;->j:Z

    .line 3
    .line 4
    sget-object v0, Laglk;->c:Laglk;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, p1

    .line 8
    if-ne v5, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move v11, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v11, v3

    .line 14
    :goto_0
    iput-boolean v11, v1, Lvsx;->j:Z

    .line 15
    .line 16
    :try_start_0
    iget-object v4, v1, Lvsx;->m:Lvqp;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move v7, p3

    .line 21
    move/from16 v8, p4

    .line 22
    .line 23
    move/from16 v9, p5

    .line 24
    .line 25
    move/from16 v10, p6

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v10}, Lvqp;->g(Laglk;Laglk;IIZZ)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v4, v1, Lvsx;->c:Lwid;

    .line 33
    .line 34
    iget-object v5, v1, Lvsx;->d:Lwge;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvpf;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v5, v0}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    if-nez v11, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, v1, Lvsx;->n:Lxaa;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    new-array v3, v3, [Laeth;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lxaa;->f(I[Laeth;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Lvsx;->n:Lxaa;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    new-array v3, v3, [Laeth;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lxaa;->f(I[Laeth;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
