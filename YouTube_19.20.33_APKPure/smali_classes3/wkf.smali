.class public final Lwkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvor;
.implements Lagsk;


# instance fields
.field private final A:Lvot;

.field private final B:Lyhq;

.field private final C:Lahig;

.field public final a:Laadu;

.field public final b:Lwjz;

.field public final c:Lwmj;

.field public final d:Lats;

.field public e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field f:Landroid/os/CountDownTimer;

.field g:Landroid/os/CountDownTimer;

.field public h:Lwin;

.field public i:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

.field private final j:Lbbko;

.field private final k:Lqgj;

.field private final l:Lxyi;

.field private final m:Lj$/util/Optional;

.field private n:Lanql;

.field private o:Lvos;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lwga;

.field private t:Lwid;

.field private u:Lwge;

.field private v:Lwid;

.field private w:Lwge;

.field private x:Lavut;

.field private y:Larxk;

.field private final z:Lkvt;


# direct methods
.method public constructor <init>(Lbbko;Laadu;Lwjz;Lqgj;Lxyi;Lwmj;Lvot;Lyhq;Lahig;Lj$/util/Optional;)V
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
    iput-object p1, p0, Lwkf;->j:Lbbko;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lwkf;->a:Laadu;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lwkf;->b:Lwjz;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lwkf;->k:Lqgj;

    .line 23
    .line 24
    iput-object p5, p0, Lwkf;->l:Lxyi;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lwkf;->c:Lwmj;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lwkf;->A:Lvot;

    .line 35
    .line 36
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p8, p0, Lwkf;->B:Lyhq;

    .line 40
    .line 41
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p9, p0, Lwkf;->C:Lahig;

    .line 45
    .line 46
    iput-object p10, p0, Lwkf;->m:Lj$/util/Optional;

    .line 47
    .line 48
    new-instance p1, Lats;

    .line 49
    .line 50
    invoke-direct {p1}, Lats;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwkf;->d:Lats;

    .line 54
    .line 55
    invoke-interface {p3}, Lwjz;->ar()Lkvt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lwkf;->z:Lkvt;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwkf;->i()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final k(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwkf;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwkf;->b:Lwjz;

    .line 5
    .line 6
    invoke-interface {v0}, Lwjz;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwkf;->c:Lwmj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwmj;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwkf;->t:Lwid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwkf;->A:Lvot;

    .line 6
    .line 7
    iget-object v2, p0, Lwkf;->s:Lwga;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lvot;->q(Lwga;Lwid;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwkf;->v:Lwid;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lwkf;->A:Lvot;

    .line 17
    .line 18
    iget-object v2, p0, Lwkf;->s:Lwga;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lvot;->q(Lwga;Lwid;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwkf;->t:Lwid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwkf;->u:Lwge;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lwkf;->A:Lvot;

    .line 10
    .line 11
    iget-object v3, p0, Lwkf;->s:Lwga;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1, p1}, Lvot;->d(Lwga;Lwid;Lwge;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lwkf;->t:Lwid;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lwkf;->u:Lwge;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lwkf;->A:Lvot;

    .line 25
    .line 26
    iget-object v2, p0, Lwkf;->s:Lwga;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v0}, Lvot;->g(Lwga;Lwid;Lwge;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lwkf;->v:Lwid;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lwkf;->w:Lwge;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lwkf;->A:Lvot;

    .line 40
    .line 41
    iget-object v2, p0, Lwkf;->s:Lwga;

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1, v0}, Lvot;->g(Lwga;Lwid;Lwge;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lwkf;->t:Lwid;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lwkf;->A:Lvot;

    .line 51
    .line 52
    iget-object v1, p0, Lwkf;->s:Lwga;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lvot;->k(Lwga;Lwid;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0}, Lwkf;->m()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lwkf;->s:Lwga;

    .line 62
    .line 63
    iput-object p1, p0, Lwkf;->u:Lwge;

    .line 64
    .line 65
    iput-object p1, p0, Lwkf;->w:Lwge;

    .line 66
    .line 67
    iput-object p1, p0, Lwkf;->t:Lwid;

    .line 68
    .line 69
    iput-object p1, p0, Lwkf;->v:Lwid;

    .line 70
    .line 71
    iput-object p1, p0, Lwkf;->i:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 72
    .line 73
    iput-object p1, p0, Lwkf;->x:Lavut;

    .line 74
    .line 75
    return-void
.end method

.method private final o(I)V
    .locals 4

    .line 1
    new-instance v0, Lwke;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-direct {v0, p0, p1}, Lwke;-><init>(Lwkf;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwkf;->g:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwkf;->b:Lwjz;

    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b(Lwch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwkf;->l:Lxyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Lxyi;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwkf;->f:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    invoke-static {v0}, Lwkf;->k(Landroid/os/CountDownTimer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwkf;->b:Lwjz;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lwjz;->am(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lwkf;->j:Lbbko;

    .line 26
    .line 27
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lacfo;

    .line 32
    .line 33
    new-instance v2, Lacfm;

    .line 34
    .line 35
    iget-object v3, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()Lanbk;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lwkf;->y:Larxk;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Lacfo;->q(Lacga;Larxk;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lwkf;->c:Lwmj;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lwmj;->e(Lwch;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwkf;->o:Lvos;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lvos;->e(Lwch;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lwkf;->o:Lvos;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lwkf;->i()V

    .line 65
    .line 66
    .line 67
    move v0, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lwkf;->d:Lats;

    .line 69
    .line 70
    iget v4, v3, Lats;->c:I

    .line 71
    .line 72
    if-ge v0, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lats;->b(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lgzm;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lgzm;->b(ZLavtf;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p1}, Lwch;->a(Lwch;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lwkf;->n(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwkf;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lwkf;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwkf;->v:Lwid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwkf;->w:Lwge;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lwkf;->A:Lvot;

    .line 10
    .line 11
    iget-object v3, p0, Lwkf;->s:Lwga;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1, p1}, Lvot;->d(Lwga;Lwid;Lwge;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lvos;)Z
    .locals 14

    .line 1
    invoke-interface {p1}, Lvos;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 6
    .line 7
    const-string v2, "Invalid ad slot renderer for creating a client survey overlay layout."

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lvos;->c()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :goto_0
    move v3, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lvos;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Lvos;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v1, v5}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lwkf;->s:Lwga;

    .line 38
    .line 39
    invoke-interface {p1}, Lvos;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 44
    .line 45
    iput-object v1, p0, Lwkf;->i:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lanqi;

    .line 52
    .line 53
    invoke-static {v1}, Lyhq;->aH(Lanqi;)Lwid;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lwkf;->v:Lwid;

    .line 58
    .line 59
    iget-object v5, p0, Lwkf;->A:Lvot;

    .line 60
    .line 61
    iget-object v6, p0, Lwkf;->s:Lwga;

    .line 62
    .line 63
    invoke-virtual {v5, v6, v1}, Lvot;->p(Lwga;Lwid;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lwkf;->C:Lahig;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lanqi;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lahig;->I(Lanqi;)Lwge;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lwkf;->w:Lwge;

    .line 79
    .line 80
    iget-object v1, p0, Lwkf;->A:Lvot;

    .line 81
    .line 82
    iget-object v5, p0, Lwkf;->s:Lwga;

    .line 83
    .line 84
    iget-object v6, p0, Lwkf;->v:Lwid;

    .line 85
    .line 86
    invoke-virtual {v1, v5, v6, v0}, Lvot;->f(Lwga;Lwid;Lwge;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lwkf;->w:Lwge;

    .line 90
    .line 91
    iget-object v0, v0, Lwge;->n:Lakwx;

    .line 92
    .line 93
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lwhx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwhx;->i()Lavut;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lwkf;->x:Lavut;

    .line 104
    .line 105
    sget-object v0, Lwch;->f:Lwch;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lvos;->e(Lwch;)V
    :try_end_0
    .catch Lvwx; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    iget-object p1, p0, Lwkf;->t:Lwid;

    .line 112
    .line 113
    invoke-static {p1, v2}, Lvhj;->i(Lwid;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    return v3

    .line 118
    :cond_1
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    return v4

    .line 123
    :cond_2
    move-object v1, v0

    .line 124
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 125
    .line 126
    iput-object v1, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 127
    .line 128
    iget-object v5, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 129
    .line 130
    if-eqz v5, :cond_19

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-le v5, v3, :cond_3

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_3
    iget-object v5, p0, Lwkf;->b:Lwjz;

    .line 141
    .line 142
    new-instance v6, Lwkb;

    .line 143
    .line 144
    invoke-direct {v6, p0, v4}, Lwkb;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v6}, Lwjz;->ak(Lwjy;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lwkf;->z:Lkvt;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    new-instance v6, Lwkc;

    .line 155
    .line 156
    invoke-direct {v6, p0, v4}, Lwkc;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v5, Lkvt;->d:Lwjx;

    .line 160
    .line 161
    :cond_4
    invoke-interface {p1}, Lvos;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {p1}, Lvos;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v6}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, p0, Lwkf;->s:Lwga;

    .line 174
    .line 175
    invoke-interface {p1}, Lvos;->c()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v6, Lwgp;

    .line 180
    .line 181
    const/16 v7, 0x9

    .line 182
    .line 183
    invoke-direct {v6, v7}, Lwgp;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v8, p0, Lwkf;->B:Lyhq;

    .line 191
    .line 192
    new-instance v9, Lwka;

    .line 193
    .line 194
    invoke-direct {v9, v8, v4}, Lwka;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v9}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lwid;

    .line 202
    .line 203
    iput-object v6, p0, Lwkf;->t:Lwid;

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    iget-object v8, p0, Lwkf;->A:Lvot;

    .line 208
    .line 209
    iget-object v9, p0, Lwkf;->s:Lwga;

    .line 210
    .line 211
    invoke-virtual {v8, v9, v6}, Lvot;->p(Lwga;Lwid;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p0}, Lwkf;->i()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lwkf;->o:Lvos;

    .line 218
    .line 219
    iput-object v1, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->uE()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lanql;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lwkf;->n:Lanql;

    .line 230
    .line 231
    iget-object v1, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-boolean v4, p0, Lwkf;->p:Z

    .line 238
    .line 239
    if-eqz v1, :cond_18

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_18

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_18

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_6
    :try_start_1
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    iget-object p1, p0, Lwkf;->C:Lahig;

    .line 272
    .line 273
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lanqi;

    .line 278
    .line 279
    invoke-virtual {p1, v5}, Lahig;->I(Lanqi;)Lwge;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    iget-object p1, p0, Lwkf;->C:Lahig;

    .line 285
    .line 286
    iget-object v9, p0, Lwkf;->t:Lwid;

    .line 287
    .line 288
    iget-object v5, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Lanoo;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v6, p1, Lahig;->i:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v8, Lansp;->r:Lansp;

    .line 297
    .line 298
    iget-object v10, v9, Lwid;->a:Ljava/lang/String;

    .line 299
    .line 300
    check-cast v6, Lacqi;

    .line 301
    .line 302
    invoke-virtual {v6, v8, v10}, Lacqi;->ak(Lansp;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object p1, p1, Lahig;->d:Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v11, Lansp;->r:Lansp;

    .line 309
    .line 310
    move-object v8, p1

    .line 311
    check-cast v8, Lhkn;

    .line 312
    .line 313
    const/4 v12, 0x3

    .line 314
    move-object v10, v6

    .line 315
    move-object v13, v5

    .line 316
    invoke-virtual/range {v8 .. v13}, Lhkn;->f(Lwid;Ljava/lang/String;Lansp;ILanoo;)Larwn;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {}, Lwge;->a()Lwgd;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8, v6}, Lwgd;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v6, Lansp;->r:Lansp;

    .line 328
    .line 329
    invoke-virtual {v8, v6}, Lwgd;->j(Lansp;)V

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x3

    .line 333
    invoke-virtual {v8, v6}, Lwgd;->k(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, p1}, Lwgd;->d(Larwn;)V

    .line 337
    .line 338
    .line 339
    new-array p1, v4, [Lwdo;

    .line 340
    .line 341
    invoke-static {p1}, Lwdb;->b([Lwdo;)Lwdb;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v8, p1}, Lwgd;->c(Lwdb;)V

    .line 346
    .line 347
    .line 348
    if-eqz v5, :cond_8

    .line 349
    .line 350
    invoke-virtual {v8, v5}, Lwgd;->b(Lanoo;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    invoke-virtual {v8}, Lwgd;->a()Lwge;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_2
    iput-object p1, p0, Lwkf;->u:Lwge;
    :try_end_1
    .catch Lvwx; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    iget-object p1, p1, Lwge;->j:Lakwx;

    .line 360
    .line 361
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_9

    .line 366
    .line 367
    sget-object v2, Larxk;->a:Larxk;

    .line 368
    .line 369
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 381
    .line 382
    check-cast v5, Larxk;

    .line 383
    .line 384
    check-cast p1, Larwn;

    .line 385
    .line 386
    iput-object p1, v5, Larxk;->u:Larwn;

    .line 387
    .line 388
    iget p1, v5, Larxk;->c:I

    .line 389
    .line 390
    or-int/lit16 p1, p1, 0x400

    .line 391
    .line 392
    iput p1, v5, Larxk;->c:I

    .line 393
    .line 394
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Larxk;

    .line 399
    .line 400
    iput-object p1, p0, Lwkf;->y:Larxk;

    .line 401
    .line 402
    :cond_9
    iget-object p1, p0, Lwkf;->t:Lwid;

    .line 403
    .line 404
    if-eqz p1, :cond_a

    .line 405
    .line 406
    iget-object v2, p0, Lwkf;->u:Lwge;

    .line 407
    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    iget-object v5, p0, Lwkf;->A:Lvot;

    .line 411
    .line 412
    iget-object v6, p0, Lwkf;->s:Lwga;

    .line 413
    .line 414
    invoke-virtual {v5, v6, p1, v2}, Lvot;->f(Lwga;Lwid;Lwge;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    iget-object p1, p0, Lwkf;->x:Lavut;

    .line 418
    .line 419
    if-nez p1, :cond_b

    .line 420
    .line 421
    iget-object p1, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 422
    .line 423
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lavut;

    .line 424
    .line 425
    :cond_b
    if-eqz p1, :cond_c

    .line 426
    .line 427
    iget-object v2, p0, Lwkf;->z:Lkvt;

    .line 428
    .line 429
    if-eqz v2, :cond_c

    .line 430
    .line 431
    move v2, v3

    .line 432
    goto :goto_3

    .line 433
    :cond_c
    move v2, v4

    .line 434
    :goto_3
    iput-boolean v2, p0, Lwkf;->r:Z

    .line 435
    .line 436
    iget-object v2, p0, Lwkf;->b:Lwjz;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->f()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    iget-object v9, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 451
    .line 452
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Lavtf;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-interface {v2, v5, v6, v8, v9}, Lwjz;->ao(Ljava/lang/String;Ljava/util/List;ZLavtf;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, p0, Lwkf;->b:Lwjz;

    .line 460
    .line 461
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-long v8, v1

    .line 468
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    .line 470
    invoke-virtual {v5, v8, v9, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    long-to-int v1, v5

    .line 475
    invoke-interface {v2, v1}, Lwjz;->ap(I)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v()Laoxu;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_d

    .line 485
    .line 486
    iget-object v1, p0, Lwkf;->b:Lwjz;

    .line 487
    .line 488
    invoke-interface {v1}, Lwjz;->an()V

    .line 489
    .line 490
    .line 491
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->G()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput-boolean v0, p0, Lwkf;->q:Z

    .line 496
    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    iget-object v0, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->E()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    iget-object v0, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    invoke-direct {p0}, Lwkf;->l()V

    .line 516
    .line 517
    .line 518
    :cond_e
    iget-object v0, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->z()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_f

    .line 529
    .line 530
    iget-object v0, p0, Lwkf;->m:Lj$/util/Optional;

    .line 531
    .line 532
    new-instance v1, Lvyl;

    .line 533
    .line 534
    const/4 v2, 0x4

    .line 535
    invoke-direct {v1, p0, v2}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Lqmq;

    .line 539
    .line 540
    invoke-direct {v2, v7}, Lqmq;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    :cond_f
    iget-boolean v0, p0, Lwkf;->r:Z

    .line 547
    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    iget-object v0, p0, Lwkf;->z:Lkvt;

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Lkvt;->b(Lavut;)V

    .line 553
    .line 554
    .line 555
    :cond_10
    iget-object v0, p0, Lwkf;->t:Lwid;

    .line 556
    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    iget-object v1, p0, Lwkf;->A:Lvot;

    .line 560
    .line 561
    iget-object v2, p0, Lwkf;->s:Lwga;

    .line 562
    .line 563
    invoke-virtual {v1, v2, v0}, Lvot;->i(Lwga;Lwid;)V

    .line 564
    .line 565
    .line 566
    :cond_11
    iget-object v0, p0, Lwkf;->t:Lwid;

    .line 567
    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    iget-object v1, p0, Lwkf;->u:Lwge;

    .line 571
    .line 572
    if-eqz v1, :cond_12

    .line 573
    .line 574
    iget-object v2, p0, Lwkf;->A:Lvot;

    .line 575
    .line 576
    iget-object v5, p0, Lwkf;->s:Lwga;

    .line 577
    .line 578
    invoke-virtual {v2, v5, v0, v1}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 579
    .line 580
    .line 581
    :cond_12
    iget-object v0, p0, Lwkf;->c:Lwmj;

    .line 582
    .line 583
    invoke-virtual {v0}, Lwmj;->i()V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lwin;

    .line 587
    .line 588
    iget-object v1, p0, Lwkf;->n:Lanql;

    .line 589
    .line 590
    iget-object v2, p0, Lwkf;->k:Lqgj;

    .line 591
    .line 592
    invoke-direct {v0, v1, v2}, Lwin;-><init>(Lanql;Lqgj;)V

    .line 593
    .line 594
    .line 595
    iput-object v0, p0, Lwkf;->h:Lwin;

    .line 596
    .line 597
    iget-object v0, p0, Lwkf;->b:Lwjz;

    .line 598
    .line 599
    invoke-interface {v0, v3}, Lwjz;->am(Z)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lwkf;->j:Lbbko;

    .line 603
    .line 604
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lacfo;

    .line 609
    .line 610
    new-instance v1, Lacfm;

    .line 611
    .line 612
    iget-object v2, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()Lanbk;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, p0, Lwkf;->y:Larxk;

    .line 622
    .line 623
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 624
    .line 625
    .line 626
    :goto_4
    iget-object v0, p0, Lwkf;->d:Lats;

    .line 627
    .line 628
    iget v1, v0, Lats;->c:I

    .line 629
    .line 630
    if-ge v4, v1, :cond_13

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Lats;->b(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lgzm;

    .line 637
    .line 638
    iget-object v1, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Lavtf;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v3, v1}, Lgzm;->b(ZLavtf;)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v4, v4, 0x1

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_13
    iget-boolean v0, p0, Lwkf;->r:Z

    .line 651
    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    iget-object v0, p0, Lwkf;->z:Lkvt;

    .line 655
    .line 656
    invoke-virtual {v0, v3}, Lkvt;->c(Z)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lwkf;->v:Lwid;

    .line 660
    .line 661
    if-eqz v0, :cond_14

    .line 662
    .line 663
    iget-object v1, p0, Lwkf;->A:Lvot;

    .line 664
    .line 665
    iget-object v2, p0, Lwkf;->s:Lwga;

    .line 666
    .line 667
    invoke-virtual {v1, v2, v0}, Lvot;->i(Lwga;Lwid;)V

    .line 668
    .line 669
    .line 670
    :cond_14
    iget-object v0, p0, Lwkf;->v:Lwid;

    .line 671
    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    iget-object v1, p0, Lwkf;->w:Lwge;

    .line 675
    .line 676
    if-eqz v1, :cond_15

    .line 677
    .line 678
    iget-object v2, p0, Lwkf;->A:Lvot;

    .line 679
    .line 680
    iget-object v4, p0, Lwkf;->s:Lwga;

    .line 681
    .line 682
    invoke-virtual {v2, v4, v0, v1}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 683
    .line 684
    .line 685
    :cond_15
    iget-object v0, p0, Lwkf;->i:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 686
    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->c()I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    invoke-direct {p0, p1}, Lwkf;->o(I)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lwkf;->a:Laadu;

    .line 697
    .line 698
    iget-object v0, p0, Lwkf;->i:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->s()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {p0}, Lwkf;->a()Ljava/util/Map;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {p1, v0, v1}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_16
    iget v0, p1, Lavut;->c:I

    .line 713
    .line 714
    invoke-direct {p0, v0}, Lwkf;->o(I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, Lwkf;->a:Laadu;

    .line 718
    .line 719
    iget-object p1, p1, Lavut;->e:Landg;

    .line 720
    .line 721
    invoke-virtual {p0}, Lwkf;->a()Ljava/util/Map;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v0, p1, v1}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 726
    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_17
    invoke-virtual {p0}, Lwkf;->j()V

    .line 730
    .line 731
    .line 732
    :goto_5
    iget-object p1, p0, Lwkf;->l:Lxyi;

    .line 733
    .line 734
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {p1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return v3

    .line 742
    :catch_1
    iget-object p1, p0, Lwkf;->t:Lwid;

    .line 743
    .line 744
    invoke-static {p1, v2}, Lvhj;->i(Lwid;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return v4

    .line 748
    :cond_18
    :goto_6
    sget-object v0, Lwch;->f:Lwch;

    .line 749
    .line 750
    invoke-interface {p1, v0}, Lvos;->e(Lwch;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {p0}, Lwkf;->m()V

    .line 754
    .line 755
    .line 756
    return v3

    .line 757
    :cond_19
    :goto_7
    return v4
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwkf;->v:Lwid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwkf;->A:Lvot;

    .line 6
    .line 7
    iget-object v2, p0, Lwkf;->s:Lwga;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lvot;->k(Lwga;Lwid;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    sub-long/2addr v0, p1

    .line 34
    iget-object v4, p0, Lwkf;->c:Lwmj;

    .line 35
    .line 36
    new-instance v5, Lwbk;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1}, Lwbk;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lwmj;->k(Lwbk;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v4, p1, v4

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lwkf;->b:Lwjz;

    .line 51
    .line 52
    long-to-int p1, p1

    .line 53
    invoke-interface {v4, p1}, Lwjz;->ap(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lwkf;->q:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long p1, p1

    .line 67
    mul-long/2addr p1, v2

    .line 68
    cmp-long p1, v0, p1

    .line 69
    .line 70
    if-ltz p1, :cond_2

    .line 71
    .line 72
    iget-boolean p1, p0, Lwkf;->p:Z

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lwkf;->l()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lwkf;->h()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkf;->h:Lwin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwin;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwkf;->c:Lwmj;

    .line 9
    .line 10
    iget-object v1, p0, Lwkf;->h:Lwin;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwmj;->g(Lwin;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lwch;->f:Lwch;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwkf;->b(Lwch;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkf;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-static {v0}, Lwkf;->k(Landroid/os/CountDownTimer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwkf;->g:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    invoke-static {v0}, Lwkf;->k(Landroid/os/CountDownTimer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwkf;->b:Lwjz;

    .line 12
    .line 13
    invoke-interface {v0}, Lwjz;->aj()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwkf;->z:Lkvt;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkvt;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lwkf;->p:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 28
    .line 29
    iput-object v1, p0, Lwkf;->n:Lanql;

    .line 30
    .line 31
    iput-object v1, p0, Lwkf;->o:Lvos;

    .line 32
    .line 33
    iput-boolean v0, p0, Lwkf;->r:Z

    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwkf;->z:Lkvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkvt;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwkf;->a:Laadu;

    .line 10
    .line 11
    iget-object v2, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Laoxu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lwkf;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v2, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    new-instance v2, Lwkd;

    .line 36
    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-direct {v2, p0, v0}, Lwkd;-><init>(Lwkf;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lwkf;->f:Landroid/os/CountDownTimer;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwkf;->h:Lwin;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lwin;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lwiy;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lwiy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lbagk;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    return-object v0
.end method
