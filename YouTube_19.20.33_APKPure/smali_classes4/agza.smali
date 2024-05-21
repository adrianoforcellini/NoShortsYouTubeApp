.class public synthetic Lagza;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lahdd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lahdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lahdf;

    .line 6
    .line 7
    iget-object v0, p0, Lahdf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lahdf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static B(Lahcu;)Lyar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzws;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzws;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static C(Lahcu;)Lyar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzws;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lzws;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static D(Lagua;)Lyar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzws;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lzws;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static E(Lachi;)Lyar;
    .locals 1

    .line 1
    new-instance v0, Lagks;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lagks;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static F(Ljava/util/concurrent/Executor;Laiyt;)Lagzc;
    .locals 1

    .line 1
    new-instance v0, Lagzc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagzc;-><init>(Ljava/util/concurrent/Executor;Laiyt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G(Lahct;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lahct;->r()Lahcu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lahcu;->k:I

    .line 6
    .line 7
    return p0
.end method

.method public static H(Lahct;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lahct;->r()Lahcu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lahcu;->h:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static I(Lahct;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lahct;->r()Lahcu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lahcu;->g:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static J(Lahct;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lahct;->r()Lahcu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lahcu;->e:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static K(Ladsf;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladsf;->k()Laefu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Laefu;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static L(Lahct;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lahct;->r()Lahcu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lahcu;->h:J

    .line 6
    .line 7
    return-void
.end method

.method public static M(Lahct;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lahct;->r()Lahcu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lahcu;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public static N(Lahct;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lahct;->r()Lahcu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lahcu;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public static O(Lahct;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static P(Lahct;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static Q(Lahct;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lahct;->r()Lahcu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lahcu;->k:I

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static R(Lagkz;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lagkz;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lafny;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static S(Lahct;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static T(Landroid/content/Context;)Lfc;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaButtonIntentReceiverProvider$DefaultMediaButtonIntentReceiver;

    .line 2
    .line 3
    new-instance v1, Lfc;

    .line 4
    .line 5
    new-instance v2, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "YouTube playerlib"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2, v3}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static U()I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public static V(JLaiyt;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Laiyt;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static W()I
    .locals 2

    .line 1
    invoke-static {}, Lagza;->aa()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const v1, -0x1000001

    .line 9
    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static X()I
    .locals 2

    .line 1
    invoke-static {}, Lagza;->aa()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const v1, -0x1000001

    .line 9
    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static Y()I
    .locals 2

    .line 1
    invoke-static {}, Lagza;->aa()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const v1, -0x1000001

    .line 9
    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static Z()I
    .locals 2

    .line 1
    invoke-static {}, Lagza;->aa()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const v1, -0x1000001

    .line 9
    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static aA(Laaei;J)Lbago;
    .locals 5

    .line 1
    invoke-static {p0}, Laiyt;->aA(Laaei;)Laudc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Laudc;->f:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    and-long/2addr p1, v3

    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p0, Lmsd;

    .line 19
    .line 20
    const/16 p1, 0xb

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lmsd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p0}, Laiyt;->aA(Laaei;)Laudc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget p0, p0, Laudc;->g:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_1
    new-instance p1, Lagtp;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lagtp;-><init>(II)V

    .line 40
    .line 41
    .line 42
    move-object p0, p1

    .line 43
    :goto_2
    return-object p0
.end method

.method public static aB(Lagsm;Lakwl;Lakwl;)Lbagk;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbagk;

    .line 6
    .line 7
    invoke-static {p0, p2}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static aC(Lagrr;Lagrq;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lagrr;->b(Lagrq;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static aD(Lagrr;Lagrq;Lagrj;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lagrr;->e(Lagrq;Lagrj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aE(Lagrr;Lagrq;Lagrq;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lagrr;->f(Lagrq;Lagrq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aF(Laiwv;)Lakxw;
    .locals 2

    .line 1
    new-instance v0, Laesw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laesw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static aG(Lagsi;Lagqg;)Lakgo;
    .locals 1

    .line 1
    new-instance v0, Lakgo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lakgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static aH(Lbahf;)Laitw;
    .locals 1

    .line 1
    new-instance v0, Laitw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laitw;-><init>(Lbahf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static aI(Laffr;Lagkz;)Lahdx;
    .locals 1

    .line 1
    new-instance v0, Lahdx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lahdx;-><init>(Laffr;Lagkz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static aJ(Ldlx;)Lajnj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajnj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static aK(Laiwv;)Lajnj;
    .locals 1

    .line 1
    new-instance v0, Lajnj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static aL()Ltmg;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lagvo;

    .line 7
    .line 8
    invoke-direct {v1}, Lagvo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "/transcript"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lagvn;

    .line 17
    .line 18
    invoke-direct {v1}, Lagvn;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "/transcript/text"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lagvm;

    .line 27
    .line 28
    invoke-direct {v1}, Lagvm;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "/timedtext"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lagvl;

    .line 37
    .line 38
    invoke-direct {v1}, Lagvl;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "/timedtext/window"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lagvv;

    .line 47
    .line 48
    invoke-direct {v1}, Lagvv;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "/timedtext/text"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lagvu;

    .line 57
    .line 58
    invoke-direct {v1}, Lagvu;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "/timedtext/head/pen"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lagvt;

    .line 67
    .line 68
    invoke-direct {v1}, Lagvt;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "/timedtext/head/ws"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lagvs;

    .line 77
    .line 78
    invoke-direct {v1}, Lagvs;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "/timedtext/head/wp"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lagvr;

    .line 87
    .line 88
    invoke-direct {v1}, Lagvr;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "/timedtext/body/w"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lagvq;

    .line 97
    .line 98
    invoke-direct {v1}, Lagvq;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "/timedtext/body/p"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lagvp;

    .line 107
    .line 108
    invoke-direct {v1}, Lagvp;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "/timedtext/body/p/s"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Ltmg;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ltmg;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public static aM(Laitw;Laefa;)Lagkz;
    .locals 1

    .line 1
    new-instance v0, Lagkz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagkz;-><init>(Laitw;Laefa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static aa()[I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1000001
        0x1000000
        0x1
        0xff0001
        0xffff01
        0xff01
        0x10000
        0x100
        0xff0100
    .end array-data
.end method

.method public static synthetic ab(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "\n"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/2addr v2, p1

    .line 36
    :goto_1
    invoke-virtual {v1, p1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic ac(I)Lqng;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier: "

    .line 4
    .line 5
    invoke-static {p0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static synthetic ad(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier: "

    .line 4
    .line 5
    invoke-static {p0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static synthetic ae(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier: "

    .line 4
    .line 5
    invoke-static {p0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static synthetic af(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier: "

    .line 4
    .line 5
    invoke-static {p0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static synthetic ag(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier: "

    .line 4
    .line 5
    invoke-static {p0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static synthetic ah(I)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier: "

    .line 4
    .line 5
    invoke-static {p0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static synthetic ai(Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sub-int v2, p1, v2

    .line 26
    .line 27
    :goto_0
    if-lez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [B

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int v5, p1, v2

    .line 41
    .line 42
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public static synthetic aj(Lameb;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lameb;->e()Lameh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lameh;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lameb;->e()Lameh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lameh;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method

.method public static synthetic ak()Laldp;
    .locals 1

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static al(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Lagwn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lagwn;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-wide v6, v4

    .line 73
    :goto_1
    invoke-virtual {v3, v6, v7}, Lagwn;->e(D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    :cond_3
    invoke-virtual {v3, v4, v5}, Lagwn;->f(D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->r()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->r()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-wide v6, v4

    .line 131
    :goto_2
    invoke-virtual {v3, v6, v7}, Lagwn;->d(D)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Double;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    :cond_5
    invoke-virtual {v3, v4, v5}, Lagwn;->c(D)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const-string v4, ""

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    new-instance v2, Ljava/util/Locale;

    .line 174
    .line 175
    const-string v5, "en"

    .line 176
    .line 177
    invoke-direct {v2, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v2, v6}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v3, v5}, Lagwn;->k(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, ".en"

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lagwn;->q(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Lagwn;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lagwn;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v3, Lagwn;->b:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lagwn;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lagwn;->n(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v3, v2}, Lagwn;->g(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v3, v1}, Lagwn;->m(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lagwn;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3, v2}, Lagwn;->k(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 239
    .line 240
    iget-object v2, v2, Laqhp;->D:Laokg;

    .line 241
    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    sget-object v2, Laokg;->a:Laokg;

    .line 245
    .line 246
    :cond_7
    iget-object v2, v2, Laokg;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lagwn;->q(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lagwn;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lagwn;->o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v3, Lagwn;->b:Ljava/lang/CharSequence;

    .line 264
    .line 265
    new-instance v2, Ljava/util/Locale;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v2}, Lagwn;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v3, v2}, Lagwn;->n(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v3, v2}, Lagwn;->g(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v3, v1}, Lagwn;->m(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lagwn;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_8
    return-object v0
.end method

.method public static am(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/16 p0, 0x22

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_1
    const/16 p0, 0x24

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_2
    const/16 p0, 0x21

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_3
    const/16 p0, 0x14

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_4
    const/16 p0, 0x12

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_5
    const/16 p0, 0x11

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_6
    const/16 p0, 0xc

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_7
    const/16 p0, 0xa

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_8
    const/16 p0, 0x9

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs an(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p1}, Lyai;->b(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p1
.end method

.method public static ao(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    return p0
.end method

.method public static varargs ap(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    .line 3
    .line 4
    invoke-interface {p0, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget p3, Lyai;->a:I

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-wide p1
.end method

.method public static varargs aq(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static varargs ar(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    invoke-interface {p0, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object p1
.end method

.method public static bridge synthetic as(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lagza;->an(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static at(Ladsf;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbbyg;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Ladsf;->b:Laedi;

    .line 24
    .line 25
    new-instance v1, Lbbyg;

    .line 26
    .line 27
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Laedi;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v1, p0}, Lbbyg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Ladsf;->h:Lbbyg;

    .line 42
    .line 43
    :goto_0
    return-object v1
.end method

.method public static au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)Lagud;
    .locals 17

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v16, Lagud;

    .line 4
    .line 5
    move-object/from16 v0, v16

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move/from16 v15, p14

    .line 36
    .line 37
    invoke-direct/range {v0 .. v15}, Lagud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)V

    .line 38
    .line 39
    .line 40
    return-object v16

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, " startTimeString"

    .line 44
    .line 45
    const-string v2, "Missing required properties:"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static synthetic av(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagkz;)Z
    .locals 3

    .line 1
    iget v0, p1, Lagkz;->t:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Lagkz;->t:I

    .line 23
    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :cond_2
    :goto_0
    return v2
.end method

.method public static aw(Lbagk;Lakwl;)Lbagk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbagk;->p()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lagnq;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p1, v1}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbagk;->Y(Lbair;)Lbagk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static ax(Lbagk;Lakwl;)Lbagk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbagk;->p()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lagnq;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbagk;->Y(Lbair;)Lbagk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static ay(I)Lbago;
    .locals 2

    .line 1
    new-instance v0, Lagtp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lagtp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static az(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->k:Laepf;

    .line 4
    .line 5
    const-string v2, "AdNotificationController failed unexpectedly while receiving an RX event."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagkz;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lagza;->av(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagkz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lagkz;->a()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Lahct;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p0}, Lahct;->r()Lahcu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v3, p0, Lahcu;->h:J

    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    return-wide v0
.end method

.method public static e(Lahct;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public static f(Lahct;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    .line 1
    invoke-interface {p0}, Lahct;->r()Lahcu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lahcu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static g(Lahct;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-interface {p0}, Lahct;->r()Lahcu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lahcu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    .line 7
    return-object p0
.end method

.method public static h(Lahct;)Lagli;
    .locals 0

    .line 1
    invoke-interface {p0}, Lahct;->r()Lahcu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lahcu;->b:Lagli;

    .line 6
    .line 7
    return-object p0
.end method

.method public static i(Lahct;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-interface {p0}, Lahct;->i()Lagjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lagjo;->e:Laltz;

    .line 6
    .line 7
    invoke-interface {v0}, Laltz;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lagjo;->d:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lagjo;->b:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lagjo;->b:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 47
    .line 48
    iget-object v0, v0, Laude;->f:Laobi;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Laobi;->a:Laobi;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, Laobi;->k:Laspu;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Laspu;->a:Laspu;

    .line 59
    .line 60
    :cond_2
    iget v0, v0, Laspu;->e:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    return-object p0
.end method

.method public static j(Lahct;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lahct;->i()Lagjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 6
    .line 7
    iget-object v0, v0, Laude;->f:Laobi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laobi;->a:Laobi;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Laobi;->k:Laspu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laspu;->a:Laspu;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Laspu;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 25
    .line 26
    iget-object p1, p1, Laude;->f:Laobi;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Laobi;->a:Laobi;

    .line 31
    .line 32
    :cond_3
    iget-object p1, p1, Laobi;->k:Laspu;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    sget-object p1, Laspu;->a:Laspu;

    .line 37
    .line 38
    :cond_4
    iget p1, p1, Laspu;->d:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lagjo;->c:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagjo;->b:Lj$/util/Optional;

    .line 59
    .line 60
    return-void
.end method

.method public static k(IILarmb;Lacej;)V
    .locals 2

    .line 1
    sget-object v0, Laqpg;->a:Laqpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laqpg;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    iput p0, v1, Laqpg;->c:I

    .line 17
    .line 18
    iget p0, v1, Laqpg;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Laqpg;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p0, Laqpg;

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Laqpg;->d:I

    .line 34
    .line 35
    iget p1, p0, Laqpg;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    iput p1, p0, Laqpg;->b:I

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p0, p2, Larmb;->s:Lanbk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast p1, Laqpg;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p2, p1, Laqpg;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x4

    .line 58
    .line 59
    iput p2, p1, Laqpg;->b:I

    .line 60
    .line 61
    iput-object p0, p1, Laqpg;->e:Lanbk;

    .line 62
    .line 63
    :cond_0
    sget-object p0, Larck;->a:Larck;

    .line 64
    .line 65
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lancj;

    .line 70
    .line 71
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lancj;->instance:Lancp;

    .line 75
    .line 76
    check-cast p1, Larck;

    .line 77
    .line 78
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Laqpg;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Larck;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 p2, 0x14a

    .line 90
    .line 91
    iput p2, p1, Larck;->c:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Larck;

    .line 98
    .line 99
    invoke-interface {p3, p0}, Lacej;->c(Larck;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static l(Lachi;ZZLaeho;ZILawvy;)Lagli;
    .locals 1

    .line 1
    invoke-static {}, Lagli;->a()Laglh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Laglh;->a:Lachi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laglh;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Laglh;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object p3, v0, Laglh;->b:Laeho;

    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    if-eq p5, p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p5}, Laglh;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lawvy;->a:Lawvy;

    .line 26
    .line 27
    if-eq p6, p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p6}, Laglh;->b(Lawvy;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Laglh;->a()Lagli;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static m(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    .line 8
    .line 9
    invoke-static {p0}, La;->bZ(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Laigo;->by(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Laigo;->bJ(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x2

    .line 34
    return p0
.end method

.method public static n(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lanch;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lasea;

    .line 4
    .line 5
    iget-object v0, v0, Lasea;->W:Lasej;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lasej;->a:Lasej;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, Lagza;->m(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v2, Lasej;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v2, Lasej;->f:I

    .line 31
    .line 32
    iget v1, v2, Lasej;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    iput v1, v2, Lasej;->b:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    .line 39
    .line 40
    invoke-static {v1}, La;->bp(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v3, Lasej;

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, v3, Lasej;->g:I

    .line 58
    .line 59
    iget v1, v3, Lasej;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    iput v1, v3, Lasej;->b:I

    .line 64
    .line 65
    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 66
    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:I

    .line 73
    .line 74
    invoke-static {v1}, Lausg;->a(I)Lausg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lausg;->a:Lausg;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v3, Lasej;

    .line 88
    .line 89
    iget v1, v1, Lausg;->av:I

    .line 90
    .line 91
    iput v1, v3, Lasej;->h:I

    .line 92
    .line 93
    iget v1, v3, Lasej;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x20

    .line 96
    .line 97
    iput v1, v3, Lasej;->b:I

    .line 98
    .line 99
    :cond_3
    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    .line 100
    .line 101
    and-int/2addr v1, v2

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lasei;->a:Lasei;

    .line 105
    .line 106
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->D:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v3, Lasei;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v4, v3, Lasei;->b:I

    .line 123
    .line 124
    or-int/2addr v2, v4

    .line 125
    iput v2, v3, Lasei;->b:I

    .line 126
    .line 127
    iput-object p0, v3, Lasei;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 133
    .line 134
    check-cast p0, Lasea;

    .line 135
    .line 136
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lasei;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lasea;->Z:Lasei;

    .line 146
    .line 147
    iget v1, p0, Lasea;->d:I

    .line 148
    .line 149
    const/high16 v2, 0x100000

    .line 150
    .line 151
    or-int/2addr v1, v2

    .line 152
    iput v1, p0, Lasea;->d:I

    .line 153
    .line 154
    :cond_4
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast p0, Lasea;

    .line 160
    .line 161
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lasej;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lasea;->W:Lasej;

    .line 171
    .line 172
    iget p1, p0, Lasea;->d:I

    .line 173
    .line 174
    or-int/lit16 p1, p1, 0x800

    .line 175
    .line 176
    iput p1, p0, Lasea;->d:I

    .line 177
    .line 178
    return-void
.end method

.method public static o(I)Lanch;
    .locals 2

    .line 1
    sget-object v0, Lasec;->a:Lasec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 14
    .line 15
    check-cast p0, Lasec;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lasec;->e:I

    .line 19
    .line 20
    iget v1, p0, Lasec;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    iput v1, p0, Lasec;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast p0, Lasec;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    iput v1, p0, Lasec;->e:I

    .line 37
    .line 38
    iget v1, p0, Lasec;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    iput v1, p0, Lasec;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast p0, Lasec;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    iput v1, p0, Lasec;->e:I

    .line 55
    .line 56
    iget v1, p0, Lasec;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    iput v1, p0, Lasec;->b:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast p0, Lasec;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    iput v1, p0, Lasec;->e:I

    .line 73
    .line 74
    iget v1, p0, Lasec;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    iput v1, p0, Lasec;->b:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast p0, Lasec;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    iput v1, p0, Lasec;->e:I

    .line 91
    .line 92
    iget v1, p0, Lasec;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    iput v1, p0, Lasec;->b:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast p0, Lasec;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    iput v1, p0, Lasec;->e:I

    .line 108
    .line 109
    iget v1, p0, Lasec;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    iput v1, p0, Lasec;->b:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast p0, Lasec;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    iput v1, p0, Lasec;->e:I

    .line 125
    .line 126
    iget v1, p0, Lasec;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    iput v1, p0, Lasec;->b:I

    .line 131
    .line 132
    :goto_0
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLjava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p0, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.LOAD_TYPE_KEY"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.IS_REFERRED_FROM_DISCOVER_KEY"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static q(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v6, Laheh;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Laheh;-><init>(IIIILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lahei;

    .line 41
    .line 42
    invoke-direct {p1}, Lahei;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static r(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewManager;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewManager;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static t(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static u(Landroid/view/View;J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v0, 0x7d

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static v(Landroid/view/View;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lagza;->u(Landroid/view/View;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Lauvf;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->getDefaultInstanceForType()Lancp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lampd;->B(Lanck;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lauvf;->a:Lauvf;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static x(Lauvf;Lanbz;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object v0, p1, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Lancn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static y(Landroid/content/Context;Laqhw;Lahdj;)Lahdm;
    .locals 1

    .line 1
    new-instance v0, Lahdm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lahdm;-><init>(Landroid/content/Context;Laqhw;Lahdj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static z(Ljava/lang/Object;)Lahdd;
    .locals 12

    .line 1
    instance-of v0, p0, Latoa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    sget-object v3, Lahdc;->a:Lahdc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Latoa;

    .line 12
    .line 13
    iget-object v3, v0, Latoa;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, v0, Latoa;->b:I

    .line 16
    .line 17
    and-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Latoa;->f:Lanbk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    sget-object v0, Lahdc;->b:Lahdc;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    move-object v8, v0

    .line 31
    move v10, v1

    .line 32
    move-object v7, v2

    .line 33
    move-object v6, v3

    .line 34
    move v11, v4

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    instance-of v0, p0, Latoc;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Latoc;

    .line 43
    .line 44
    iget-object v3, v0, Latoc;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, v0, Latoc;->b:I

    .line 47
    .line 48
    and-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Latoc;->d:Lanbk;

    .line 53
    .line 54
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    sget-object v0, Lahdc;->h:Lahdc;

    .line 59
    .line 60
    :goto_0
    move-object v8, v0

    .line 61
    move v10, v1

    .line 62
    move v11, v10

    .line 63
    move-object v7, v2

    .line 64
    move-object v6, v3

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    instance-of v0, p0, Laumo;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Laumo;

    .line 73
    .line 74
    iget-object v3, v0, Laumo;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget v4, v0, Laumo;->b:I

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Laumo;->d:Lanbk;

    .line 83
    .line 84
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    sget-object v0, Lahdc;->c:Lahdc;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    instance-of v0, p0, Lauup;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Lauup;

    .line 97
    .line 98
    iget-object v3, v0, Lauup;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget v1, v0, Lauup;->c:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, Lauup;->g:Lanbk;

    .line 107
    .line 108
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_6
    sget-object v1, Lahdc;->d:Lahdc;

    .line 113
    .line 114
    iget-boolean v4, v0, Lauup;->e:Z

    .line 115
    .line 116
    iget-boolean v0, v0, Lauup;->f:Z

    .line 117
    .line 118
    move v11, v0

    .line 119
    move-object v8, v1

    .line 120
    move-object v7, v2

    .line 121
    move-object v6, v3

    .line 122
    move v10, v4

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    instance-of v0, p0, Lavzq;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, Lavzq;

    .line 131
    .line 132
    iget-object v3, v0, Lavzq;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget v4, v0, Lavzq;->b:I

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x4

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    iget-object v0, v0, Lavzq;->e:Lanbk;

    .line 141
    .line 142
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_8
    sget-object v0, Lahdc;->e:Lahdc;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    instance-of v0, p0, Lanmx;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, Lanmx;

    .line 155
    .line 156
    iget-object v3, v0, Lanmx;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget v4, v0, Lanmx;->b:I

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x4

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    iget-object v0, v0, Lanmx;->c:Lanbk;

    .line 165
    .line 166
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_a
    sget-object v0, Lahdc;->g:Lahdc;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_b
    instance-of v0, p0, Lasal;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    check-cast v0, Lasal;

    .line 179
    .line 180
    iget-object v3, v0, Lasal;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget v4, v0, Lasal;->b:I

    .line 183
    .line 184
    and-int/lit8 v4, v4, 0x20

    .line 185
    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    iget-object v0, v0, Lasal;->f:Lanbk;

    .line 189
    .line 190
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_c
    sget-object v0, Lahdc;->f:Lahdc;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    instance-of v0, p0, Latup;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    check-cast v0, Latup;

    .line 204
    .line 205
    iget-object v4, v0, Latup;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget v5, v0, Latup;->b:I

    .line 208
    .line 209
    and-int/lit8 v5, v5, 0x2

    .line 210
    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    iget-object v0, v0, Latup;->d:Lanbk;

    .line 214
    .line 215
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_e
    :goto_1
    move v10, v1

    .line 220
    move v11, v10

    .line 221
    move-object v7, v2

    .line 222
    move-object v8, v3

    .line 223
    move-object v6, v4

    .line 224
    goto :goto_2

    .line 225
    :cond_f
    instance-of v0, p0, Laufw;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    move-object v0, p0

    .line 230
    check-cast v0, Laufw;

    .line 231
    .line 232
    iget-object v4, v0, Laufw;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget v5, v0, Laufw;->b:I

    .line 235
    .line 236
    and-int/lit8 v5, v5, 0x2

    .line 237
    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    iget-object v0, v0, Laufw;->d:Lanbk;

    .line 241
    .line 242
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_1

    .line 247
    :cond_10
    instance-of v0, p0, Laskl;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    check-cast v0, Laskl;

    .line 253
    .line 254
    iget-object v4, v0, Laskl;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget v5, v0, Laskl;->b:I

    .line 257
    .line 258
    and-int/lit8 v5, v5, 0x4

    .line 259
    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    iget-object v0, v0, Laskl;->e:Lanbk;

    .line 263
    .line 264
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_1

    .line 269
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v0, Lahdf;

    .line 276
    .line 277
    move-object v5, v0

    .line 278
    move-object v9, p0

    .line 279
    invoke-direct/range {v5 .. v11}, Lahdf;-><init>(Ljava/lang/String;[BLahdc;Ljava/lang/Object;ZZ)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_11
    const/4 p0, 0x0

    .line 284
    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
