.class public final Lgfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;


# instance fields
.field public final a:Lvpi;

.field public b:I

.field public final c:Lxaa;

.field private final d:Larmk;

.field private final e:Lwid;

.field private final f:Lwge;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private i:I

.field private j:Z

.field private final k:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

.field private final l:Lvqp;


# direct methods
.method public constructor <init>(Lvpi;Lvqp;Lxaa;Larmk;Lwid;Lwge;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfm;->a:Lvpi;

    .line 5
    .line 6
    iput-object p2, p0, Lgfm;->l:Lvqp;

    .line 7
    .line 8
    iput-object p3, p0, Lgfm;->c:Lxaa;

    .line 9
    .line 10
    iput-object p4, p0, Lgfm;->d:Larmk;

    .line 11
    .line 12
    iput-object p5, p0, Lgfm;->e:Lwid;

    .line 13
    .line 14
    iput-object p6, p0, Lgfm;->f:Lwge;

    .line 15
    .line 16
    iput-object p7, p0, Lgfm;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lgfm;->j:Z

    .line 19
    .line 20
    const-class p1, Lwft;

    .line 21
    .line 22
    invoke-virtual {p6, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 27
    .line 28
    iput-object p1, p0, Lgfm;->k:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lgfm;->b:I

    .line 32
    .line 33
    iput-boolean p9, p0, Lgfm;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget v0, p0, Lgfm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lgfm;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lgfm;->l:Lvqp;

    .line 12
    .line 13
    new-instance v3, Lvqn;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0}, Lvqn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lvqp;->a:Lbbko;

    .line 19
    .line 20
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laeti;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Laeti;->e(Laeth;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lgfm;->l:Lvqp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lvqp;->d()V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lgfm;->h:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lgfm;->l:Lvqp;

    .line 39
    .line 40
    iget-object v3, p0, Lgfm;->k:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lvqp;->h(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lgfm;->l:Lvqp;

    .line 46
    .line 47
    iget-object v3, p0, Lgfm;->d:Larmk;

    .line 48
    .line 49
    iget-object v3, v3, Larmk;->g:Larmp;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Larmp;->a:Larmp;

    .line 54
    .line 55
    :cond_2
    iget-object v3, v3, Larmp;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lgfm;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lvqp;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    iget-object v3, p0, Lgfm;->e:Lwid;

    .line 65
    .line 66
    iget-object v4, p0, Lgfm;->f:Lwge;

    .line 67
    .line 68
    invoke-virtual {v2}, Lvpf;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v4, v2}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v2, p0, Lgfm;->c:Lxaa;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    new-array v4, v0, [Laeth;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lxaa;->g(I[Laeth;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lgfm;->c:Lxaa;

    .line 84
    .line 85
    new-array v3, v0, [Laeth;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Lxaa;->g(I[Laeth;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lgfm;->j:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lgfm;->c:Lxaa;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    new-array v0, v0, [Laeth;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lxaa;->f(I[Laeth;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
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
    .locals 2

    .line 1
    iget p4, p0, Lgfm;->b:I

    .line 2
    .line 3
    const/4 p5, 0x3

    .line 4
    if-ne p4, p5, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    if-eqz p8, :cond_6

    .line 9
    .line 10
    iget-object p4, p0, Lgfm;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, Lgfm;->b()V

    .line 19
    .line 20
    .line 21
    long-to-int p1, p2

    .line 22
    :try_start_0
    iget-object p2, p0, Lgfm;->l:Lvqp;

    .line 23
    .line 24
    int-to-long p3, p1

    .line 25
    invoke-virtual {p2, p3, p4}, Lvqp;->f(J)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    iget-object p3, p0, Lgfm;->e:Lwid;

    .line 31
    .line 32
    iget-object p4, p0, Lgfm;->f:Lwge;

    .line 33
    .line 34
    invoke-virtual {p2}, Lvpf;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3, p4, p2}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, p0, Lgfm;->c:Lxaa;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    new-array p4, p3, [Laeth;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p4}, Lxaa;->h(I[Laeth;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lgfm;->d:Larmk;

    .line 50
    .line 51
    iget-object p2, p2, Larmk;->g:Larmp;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Larmp;->a:Larmp;

    .line 56
    .line 57
    :cond_1
    iget-wide p6, p2, Larmp;->e:J

    .line 58
    .line 59
    const-wide/16 v0, 0x3e8

    .line 60
    .line 61
    mul-long/2addr p6, v0

    .line 62
    mul-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    long-to-int p2, p6

    .line 65
    div-int/2addr p1, p2

    .line 66
    iget p2, p0, Lgfm;->i:I

    .line 67
    .line 68
    if-lt p1, p2, :cond_6

    .line 69
    .line 70
    move p2, p1

    .line 71
    :goto_1
    iget p4, p0, Lgfm;->i:I

    .line 72
    .line 73
    const/4 p6, 0x1

    .line 74
    if-lt p2, p4, :cond_5

    .line 75
    .line 76
    if-eq p2, p6, :cond_4

    .line 77
    .line 78
    const/4 p4, 0x2

    .line 79
    if-eq p2, p4, :cond_3

    .line 80
    .line 81
    if-eq p2, p5, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object p4, p0, Lgfm;->c:Lxaa;

    .line 85
    .line 86
    const/16 p6, 0xc

    .line 87
    .line 88
    new-array p7, p3, [Laeth;

    .line 89
    .line 90
    invoke-virtual {p4, p6, p7}, Lxaa;->g(I[Laeth;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p4, p0, Lgfm;->c:Lxaa;

    .line 95
    .line 96
    const/16 p6, 0xb

    .line 97
    .line 98
    new-array p7, p3, [Laeth;

    .line 99
    .line 100
    invoke-virtual {p4, p6, p7}, Lxaa;->g(I[Laeth;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p4, p0, Lgfm;->c:Lxaa;

    .line 105
    .line 106
    const/16 p6, 0xa

    .line 107
    .line 108
    new-array p7, p3, [Laeth;

    .line 109
    .line 110
    invoke-virtual {p4, p6, p7}, Lxaa;->g(I[Laeth;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/2addr p1, p6

    .line 117
    iput p1, p0, Lgfm;->i:I

    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lgfm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lgfm;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lgfm;->b:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iput v1, p0, Lgfm;->b:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p2, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    if-eq p1, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :try_start_0
    iget-object p1, p0, Lgfm;->l:Lvqp;

    .line 35
    .line 36
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v0, p0, Lgfm;->d:Larmk;

    .line 39
    .line 40
    iget-object v0, v0, Larmk;->g:Larmp;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Larmp;->a:Larmp;

    .line 45
    .line 46
    :cond_4
    iget-wide v3, v0, Larmp;->e:J

    .line 47
    .line 48
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p1, v3, v4}, Lvqp;->f(J)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lgfm;->e:Lwid;

    .line 58
    .line 59
    iget-object v0, p0, Lgfm;->f:Lwge;

    .line 60
    .line 61
    invoke-virtual {p1}, Lvpf;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, v0, p1}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lgfm;->c:Lxaa;

    .line 69
    .line 70
    const/16 p2, 0xe

    .line 71
    .line 72
    new-array v0, v2, [Laeth;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lxaa;->g(I[Laeth;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lgfm;->c:Lxaa;

    .line 78
    .line 79
    const/16 p2, 0xd

    .line 80
    .line 81
    new-array v0, v2, [Laeth;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lxaa;->g(I[Laeth;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    iput p1, p0, Lgfm;->i:I

    .line 88
    .line 89
    iput v1, p0, Lgfm;->b:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object p1, p0, Lgfm;->c:Lxaa;

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    new-array v0, v2, [Laeth;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lxaa;->f(I[Laeth;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-direct {p0}, Lgfm;->b()V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lgfm;->i:I

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput p1, p0, Lgfm;->i:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    iget-object p1, p0, Lgfm;->c:Lxaa;

    .line 114
    .line 115
    new-array v0, v2, [Laeth;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lxaa;->f(I[Laeth;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lgfm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lgfm;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lgfm;->a:Lvpi;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lvpi;->a(Lvph;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
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
    iget-boolean v2, v1, Lgfm;->j:Z

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
    iput-boolean v11, v1, Lgfm;->j:Z

    .line 15
    .line 16
    iget v0, v1, Lgfm;->b:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :try_start_0
    iget-object v4, v1, Lgfm;->l:Lvqp;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move v7, p3

    .line 27
    move/from16 v8, p4

    .line 28
    .line 29
    move/from16 v9, p5

    .line 30
    .line 31
    move/from16 v10, p6

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v10}, Lvqp;->g(Laglk;Laglk;IIZZ)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v4, v1, Lgfm;->e:Lwid;

    .line 39
    .line 40
    iget-object v5, v1, Lgfm;->f:Lwge;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvpf;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v5, v0}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-nez v2, :cond_3

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, v1, Lgfm;->c:Lxaa;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    new-array v3, v3, [Laeth;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lxaa;->f(I[Laeth;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-nez v11, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, Lgfm;->c:Lxaa;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    new-array v3, v3, [Laeth;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lxaa;->f(I[Laeth;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    return-void
.end method
