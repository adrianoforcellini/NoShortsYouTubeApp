.class public final Lvql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;


# instance fields
.field public final a:Lxiy;

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvql;->a:Lxiy;

    .line 5
    .line 6
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

.method public final E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lagls;->e:Lagls;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvql;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lvql;->b:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lachi;

    .line 20
    .line 21
    sget-object p2, Lasea;->a:Lasea;

    .line 22
    .line 23
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast p3, Lasea;

    .line 33
    .line 34
    iget p4, p3, Lasea;->b:I

    .line 35
    .line 36
    const/high16 p5, 0x40000

    .line 37
    .line 38
    or-int/2addr p4, p5

    .line 39
    iput p4, p3, Lasea;->b:I

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    iput-boolean p4, p3, Lasea;->t:Z

    .line 43
    .line 44
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lasea;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lachi;->a(Lasea;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwch;Lwhb;)V
    .locals 1

    .line 1
    new-instance v0, Lwac;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lwac;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwch;Lwhb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvql;->a:Lxiy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lwhb;)V
    .locals 1

    .line 1
    new-instance v0, Lwax;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwax;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lwhb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvql;->a:Lxiy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lwhb;)V
    .locals 1

    .line 1
    new-instance v0, Lway;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lway;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lwhb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvql;->a:Lxiy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lwbe;

    .line 2
    .line 3
    invoke-direct {v0}, Lwbe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvql;->a:Lxiy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvql;->b:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvql;->b:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lachi;

    .line 26
    .line 27
    sget-object v1, Lasea;->a:Lasea;

    .line 28
    .line 29
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Laser;->b:Laser;

    .line 34
    .line 35
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v3, Lasea;

    .line 41
    .line 42
    iget v2, v2, Laser;->e:I

    .line 43
    .line 44
    iput v2, v3, Lasea;->A:I

    .line 45
    .line 46
    iget v2, v3, Lasea;->b:I

    .line 47
    .line 48
    const/high16 v4, 0x20000000

    .line 49
    .line 50
    or-int/2addr v2, v4

    .line 51
    iput v2, v3, Lasea;->b:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lasea;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lachi;->a(Lasea;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lvql;->b:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lachi;

    .line 69
    .line 70
    const-string v1, "ad_bl"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
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

.method public final synthetic y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method
