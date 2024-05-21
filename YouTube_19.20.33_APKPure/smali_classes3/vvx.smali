.class public final Lvvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field public final synthetic f:Lwxx;


# direct methods
.method public constructor <init>(Lwxx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvvx;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lvvx;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lvvx;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    iput-object p5, p0, Lvvx;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lvvx;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    .line 11
    iput-object p1, p0, Lvvx;->f:Lwxx;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 8
    .line 9
    iget p1, p1, Larug;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0x80

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lvvx;->f:Lwxx;

    .line 20
    .line 21
    iget-object p1, p1, Lwxx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvxn;

    .line 28
    .line 29
    iget-object p1, p1, Lvxn;->d:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v0, p0, Lvvx;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lvvx;->f:Lwxx;

    .line 40
    .line 41
    iget-object p1, p1, Lwxx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltli;

    .line 48
    .line 49
    iget-object v3, p0, Lvvx;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lvvx;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 52
    .line 53
    iget-object v5, p0, Lvvx;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Lvvx;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lvvx;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Lalqk;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    move-object v0, v10

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v8}, Lalqk;-><init>(Lvvx;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0, v9, v10}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v0, Laepf;->a:Laepf;

    .line 4
    .line 5
    const-string v1, "[Control flow] Error resolving WatchNextResponse Future for content video companion opportunity"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
