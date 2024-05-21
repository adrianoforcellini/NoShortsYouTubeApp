.class public final synthetic Lvvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

.field public final synthetic b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Lwid;

.field public final synthetic f:Lwoa;


# direct methods
.method public synthetic constructor <init>(Lwoa;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvr;->f:Lwoa;

    .line 5
    .line 6
    iput-object p2, p0, Lvvr;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 7
    .line 8
    iput-object p3, p0, Lvvr;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 9
    .line 10
    iput-object p4, p0, Lvvr;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvvr;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    iput-object p6, p0, Lvvr;->e:Lwid;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v6, p0, Lvvr;->e:Lwid;

    .line 2
    .line 3
    const-class v0, Lwfs;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lagyx;

    .line 11
    .line 12
    iget-object v0, p0, Lvvr;->f:Lwoa;

    .line 13
    .line 14
    iget-object v1, p0, Lvvr;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 15
    .line 16
    iget-object v2, p0, Lvvr;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 17
    .line 18
    iget-object v3, p0, Lvvr;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lvvr;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lwoa;->b(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Lwid;)Lalcj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
