.class public abstract Lcom/google/android/libraries/youtube/ads/model/VideoAd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaAd;
.source "PG"


# direct methods
.method protected constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K()Laoxu;
    .locals 3

    .line 1
    new-instance v0, Lwgp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lwgp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->N(Ljava/util/function/Function;Lanbz;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lvyk;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lvyk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lwgp;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lwgp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laoxu;

    .line 39
    .line 40
    return-object v0
.end method

.method public final M()Lavlo;
    .locals 2

    .line 1
    new-instance v0, Lwgp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwgp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipAdRenderer:Lancn;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->N(Ljava/util/function/Function;Lanbz;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lavlo;->a:Lavlo;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lavlo;

    .line 20
    .line 21
    return-object v0
.end method

.method public final aC()Lavle;
    .locals 2

    .line 1
    new-instance v0, Lwgp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwgp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SimpleAdBadgeRendererOuterClass;->simpleAdBadgeRenderer:Lancn;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->N(Ljava/util/function/Function;Lanbz;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lavle;

    .line 19
    .line 20
    return-object v0
.end method
