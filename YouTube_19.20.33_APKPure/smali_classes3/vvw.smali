.class public final synthetic Lvvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lwid;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lagyx;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

.field public final synthetic h:Lxrf;


# direct methods
.method public synthetic constructor <init>(Lxrf;Lwid;Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvw;->h:Lxrf;

    .line 5
    .line 6
    iput-object p2, p0, Lvvw;->a:Lwid;

    .line 7
    .line 8
    iput-object p3, p0, Lvvw;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvvw;->c:Lagyx;

    .line 11
    .line 12
    iput-object p5, p0, Lvvw;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    iput-object p6, p0, Lvvw;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 15
    .line 16
    iput-object p7, p0, Lvvw;->f:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lvvw;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lvvw;->h:Lxrf;

    .line 2
    .line 3
    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lwid;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lyhq;

    .line 14
    .line 15
    iget-object v10, p0, Lvvw;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 16
    .line 17
    iget-object v3, v10, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Laqhe;

    .line 18
    .line 19
    iget-object v7, p0, Lvvw;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwhb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Lwhb;->a:Lwhb;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    new-instance v0, Lwir;

    .line 33
    .line 34
    invoke-direct {v0, v5, v6, v5, v6}, Lwir;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v9, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lvvw;->a:Lwid;

    .line 40
    .line 41
    move v4, v11

    .line 42
    :cond_1
    iget-object v8, v0, Lwid;->d:Lalcj;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    check-cast v9, Lalgr;

    .line 46
    .line 47
    iget v9, v9, Lalgr;->c:I

    .line 48
    .line 49
    if-ge v4, v9, :cond_2

    .line 50
    .line 51
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lwiu;

    .line 56
    .line 57
    instance-of v9, v8, Lwgz;

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    check-cast v8, Lwgz;

    .line 64
    .line 65
    iget-object v0, v8, Lwgz;->b:Lwir;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lwir;

    .line 69
    .line 70
    invoke-direct {v0, v5, v6, v5, v6}, Lwir;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v8, p0, Lvvw;->f:Lj$/util/Optional;

    .line 75
    .line 76
    iget-object v6, p0, Lvvw;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 77
    .line 78
    iget-object v5, p0, Lvvw;->c:Lagyx;

    .line 79
    .line 80
    iget-object v4, p0, Lvvw;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v10}, Lyhq;->ax(Laqhe;Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lwir;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lwid;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v11

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
