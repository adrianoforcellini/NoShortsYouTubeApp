.class public final Lvxt;
.super Lvxo;
.source "PG"

# interfaces
.implements Lvph;
.implements Lvpk;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field c:Z

.field private final d:Lbbko;

.field private f:Ljava/lang/String;

.field private final g:Lvhj;


# direct methods
.method public constructor <init>(Lbbko;Lvhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxt;->d:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvxt;->g:Lvhj;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvxt;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvxt;->b:Ljava/util/Map;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lvxt;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private final e(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvxt;->e:Ltmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltmg;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwis;

    .line 22
    .line 23
    iget-object v2, v1, Lwis;->c:Lwid;

    .line 24
    .line 25
    const-class v3, Lwec;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ladtt;

    .line 32
    .line 33
    iget-object v2, v2, Ladtt;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lwis;->b:Lwiu;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    instance-of v2, v2, Lwgo;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v2, v2, Lwgn;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    if-eq p1, p3, :cond_3

    .line 60
    .line 61
    const-string p1, "Exiting"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string p1, "Entering"

    .line 65
    .line 66
    :goto_1
    const-string p2, "LiveStreamBreakTransitionTriggerAdapter: cannot activate trigger of type "

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
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
    sget-object p3, Lagls;->a:Lagls;

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvxt;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvxt;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lvxt;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p3, Lagls;->c:Lagls;

    .line 21
    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lvxt;->c:Z

    .line 33
    .line 34
    :cond_1
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

.method protected final a()Laldp;
    .locals 2

    .line 1
    const-class v0, Lwgo;

    .line 2
    .line 3
    const-class v1, Lwgn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxt;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lvxt;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvxt;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lvxt;->f:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v0, v1, v2}, Lvxt;->e(Ljava/util/List;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, Lvxt;->f:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, v0, p1, v1}, Lvxt;->e(Ljava/util/List;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lvxt;->f:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lvxt;->d:Lbbko;

    .line 61
    .line 62
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lvot;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lvot;->r(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvxt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvxt;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    const-string p2, "LiveStreamBreakTransitionTriggerAdapter: cannot retrieve cuepoint from associated cpn"

    .line 24
    .line 25
    invoke-static {p2}, Lvhj;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lvxt;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lwge;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lwfj;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwge;->d(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lwfj;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwge;

    .line 32
    .line 33
    const-class v1, Lwet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwge;->d(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lvxt;->a:Ljava/util/Map;

    .line 42
    .line 43
    const-class v2, Lwet;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-class v0, Lwet;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lwge;->d(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lvxt;->a:Ljava/util/Map;

    .line 66
    .line 67
    const-class v1, Lwet;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvxt;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lafor;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lafor;->a:Ladtt;

    .line 2
    .line 3
    iget-object v0, p1, Ladtt;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvxt;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
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
