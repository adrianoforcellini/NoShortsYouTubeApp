.class final Lwke;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lwkf;


# direct methods
.method public constructor <init>(Lwkf;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwke;->a:Lwkf;

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwke;->a:Lwkf;

    .line 2
    .line 3
    iget-object v1, v0, Lwkf;->i:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->t()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lavut;

    .line 15
    .line 16
    iget-object v1, v1, Lavut;->g:Landg;

    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, Lwkf;->a:Laadu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwkf;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v1, v3}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lwkf;->g:Landroid/os/CountDownTimer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lwkf;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lwkf;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lwkf;->j()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
