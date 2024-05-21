.class final Lwkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwkc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwkc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lwkc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lwkc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwjv;

    .line 9
    .line 10
    iget-object v2, v0, Lwjv;->g:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    invoke-static {v2}, Lwjv;->j(Landroid/os/CountDownTimer;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, v0, Lwjv;->b:Laadu;

    .line 21
    .line 22
    iget-object v4, v0, Lwjv;->i:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->r()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lavut;

    .line 32
    .line 33
    iget-object v2, v2, Lavut;->f:Landg;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lwjv;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v2, v4}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lwjv;->a:Lvoz;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lvoz;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwjv;->i()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lwkc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lwkf;

    .line 54
    .line 55
    iget-object v2, v0, Lwkf;->g:Landroid/os/CountDownTimer;

    .line 56
    .line 57
    invoke-static {v2}, Lwkf;->k(Landroid/os/CountDownTimer;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v3, v0, Lwkf;->a:Laadu;

    .line 66
    .line 67
    iget-object v4, v0, Lwkf;->i:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->r()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lavut;

    .line 77
    .line 78
    iget-object v2, v2, Lavut;->f:Landg;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Lwkf;->a()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v2, v4}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lwkf;->d(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lwkf;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lwkf;->j()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lwkc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwkc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwjv;

    .line 9
    .line 10
    iget-object v2, v0, Lwjv;->g:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    invoke-static {v2}, Lwjv;->j(Landroid/os/CountDownTimer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lwjv;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lwjv;->b:Laadu;

    .line 20
    .line 21
    invoke-static {v3, p1, v2}, Lacwi;->dE(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lwjv;->a:Lvoz;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lvoz;->a(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwjv;->i()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lwkc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lwkf;

    .line 36
    .line 37
    iget-object v2, v0, Lwkf;->g:Landroid/os/CountDownTimer;

    .line 38
    .line 39
    invoke-static {v2}, Lwkf;->k(Landroid/os/CountDownTimer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lwkf;->a()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lwkf;->a:Laadu;

    .line 47
    .line 48
    invoke-static {v3, p1, v2}, Lacwi;->dE(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lwkf;->d(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lwkf;->f()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lwkf;->j()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
