.class public abstract Lwmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Lwmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwmh;

    .line 2
    .line 3
    invoke-direct {v0}, Lwmh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwmi;->a:Lwmh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ak()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Lafqu;)V
.end method

.method public abstract C(IIII)V
.end method

.method public abstract D(Lafqx;)V
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract h()Lwbs;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract k()V
.end method

.method public abstract l(Lwch;)V
.end method

.method public abstract m(II)V
.end method

.method public n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(Laeft;)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y(Lwbk;)V
.end method

.method public abstract z(Lwin;)V
.end method
