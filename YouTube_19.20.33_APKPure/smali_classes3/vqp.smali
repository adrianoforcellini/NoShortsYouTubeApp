.class public final Lvqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwr;
.implements Lvph;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field private final c:Lbbko;

.field private d:Lwbs;

.field private e:Laeth;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqp;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvqp;->c:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvqp;->b:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvqp;->d:Lwbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "No assigned adStatsMacrosConverter when trying to run "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lvpf;

    .line 13
    .line 14
    const/16 v1, 0x4f

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    throw v0
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
    sget-object p2, Lagls;->a:Lagls;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvqp;->e:Laeth;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvqp;->a:Lbbko;

    .line 10
    .line 11
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laeti;

    .line 16
    .line 17
    iget-object p2, p0, Lvqp;->e:Laeth;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Laeti;->g(Laeth;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lvqp;->e:Laeth;

    .line 24
    .line 25
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

.method public final W(Lwid;Lwge;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lanst;->b:Lanst;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lansp;->b:Lansp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, Lwet;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lvqo;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lvqo;-><init>(Lvqp;Lwid;Lwge;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvqp;->e:Laeth;

    .line 31
    .line 32
    iget-object p1, p0, Lvqp;->a:Lbbko;

    .line 33
    .line 34
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laeti;

    .line 39
    .line 40
    iget-object p2, p0, Lvqp;->e:Laeth;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Laeti;->e(Laeth;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final varargs b(Landroid/net/Uri;[Laeth;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvqp;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeti;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Laeti;->a(Landroid/net/Uri;[Laeth;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lybg; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lvpf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lybg;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0, p1}, Lvpf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvqp;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacqi;->aj()Lwbs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvqp;->d:Lwbs;

    .line 14
    .line 15
    iget-object v0, p0, Lvqp;->a:Lbbko;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laeti;

    .line 22
    .line 23
    iget-object v1, p0, Lvqp;->d:Lwbs;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laeti;->e(Laeth;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "applyNewPlaybackImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvqp;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvqp;->d:Lwbs;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lwbs;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    const-string v0, "applyPlaybackPositionImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvqp;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvqp;->d:Lwbs;

    .line 7
    .line 8
    iput-wide p1, v0, Lwbs;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public final g(Laglk;Laglk;IIZZ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "applyPlayerGeometryEventImpl"

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lvqp;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lvqp;->d:Lwbs;

    .line 8
    .line 9
    new-instance v10, Lafpc;

    .line 10
    .line 11
    const-string v9, ""

    .line 12
    .line 13
    move-object v2, v10

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Lafpc;-><init>(Laglk;Laglk;IIZZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v10, v1, Lwbs;->c:Lafpc;

    .line 26
    .line 27
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V
    .locals 2

    .line 1
    const-string v0, "applyVideoTrackingAdImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvqp;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvqp;->d:Lwbs;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 14
    .line 15
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
