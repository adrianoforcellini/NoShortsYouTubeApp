.class Ldgz;
.super Ldha;
.source "PG"

# interfaces
.implements Ldgq;
.implements Ldgs;


# static fields
.field private static final q:Ljava/util/ArrayList;

.field private static final r:Ljava/util/ArrayList;


# instance fields
.field protected final a:Landroid/media/MediaRouter;

.field protected final b:Landroid/media/MediaRouter$Callback;

.field protected final c:Landroid/media/MediaRouter$VolumeCallback;

.field protected final d:Landroid/media/MediaRouter$RouteCategory;

.field protected l:I

.field protected m:Z

.field protected n:Z

.field protected final o:Ljava/util/ArrayList;

.field protected final p:Ljava/util/ArrayList;

.field private final s:Ldfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ldgz;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ldgz;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldha;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldgz;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Ldgz;->s:Ldfo;

    .line 19
    .line 20
    const-string p2, "media_router"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/media/MediaRouter;

    .line 27
    .line 28
    iput-object p2, p0, Ldgz;->a:Landroid/media/MediaRouter;

    .line 29
    .line 30
    new-instance v0, Ldgr;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ldgr;-><init>(Ldgq;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldgz;->b:Landroid/media/MediaRouter$Callback;

    .line 36
    .line 37
    invoke-static {p0}, Ldgu;->a(Ldgs;)Landroid/media/MediaRouter$VolumeCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ldgz;->c:Landroid/media/MediaRouter$VolumeCallback;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f14070b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ldgz;->d:Landroid/media/MediaRouter$RouteCategory;

    .line 60
    .line 61
    invoke-direct {p0}, Ldgz;->D()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected static final C(Landroid/media/MediaRouter$RouteInfo;)Ldgy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ldgy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ldgy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldgz;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldgz;->a:Landroid/media/MediaRouter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Ldgz;->a:Landroid/media/MediaRouter;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ldgz;->E(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ldgz;->w()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private final E(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ldgz;->C(Landroid/media/MediaRouter$RouteInfo;)Ldgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldgz;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ldgz;->r()Landroid/media/MediaRouter$RouteInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const-string v0, "DEFAULT_ROUTE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldgz;->s(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v4, v1

    .line 41
    .line 42
    const-string v3, "ROUTE_%08x"

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Ldgz;->p(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    move v4, v3

    .line 56
    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v7, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v7, v1

    .line 65
    .line 66
    aput-object v6, v7, v2

    .line 67
    .line 68
    const-string v6, "%s_%d"

    .line 69
    .line 70
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p0, v5}, Ldgz;->p(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    new-instance v1, Ldgx;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Ldgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ldgz;->z(Ldgx;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    return v1
.end method


# virtual methods
.method protected A(Ldgy;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldgy;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    iget-object p1, p1, Ldgy;->a:Ldgl;

    .line 4
    .line 5
    iget-object v1, p1, Ldgl;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Ldgl;->k:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Ldgl;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Ldgl;->n:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Ldgl;->o:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ldgl;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ldgl;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected B(Ldgx;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ldgx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldgz;->E(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldgz;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ldge;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldgz;->p(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldgx;

    .line 14
    .line 15
    new-instance v0, Ldgw;

    .line 16
    .line 17
    iget-object p1, p1, Ldgx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ldgw;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final c(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldgz;->C(Landroid/media/MediaRouter$RouteInfo;)Ldgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldgz;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ldgx;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldgz;->z(Ldgx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldgz;->w()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Ldga;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ldga;->a()Ldgh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ldgh;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v4, 0x800000

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ldga;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move p1, v0

    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p1, v0

    .line 61
    :goto_2
    iget v1, p0, Ldgz;->l:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    iget-boolean v1, p0, Ldgz;->m:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    :goto_3
    iput v0, p0, Ldgz;->l:I

    .line 72
    .line 73
    iput-boolean p1, p0, Ldgz;->m:Z

    .line 74
    .line 75
    invoke-direct {p0}, Ldgz;->D()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldgz;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldgx;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iget-object v1, v0, Ldgx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ldfz;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldfz;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ldfy;

    .line 38
    .line 39
    iget-object v2, v0, Ldgx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ldfz;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ldfy;-><init>(Ldfz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ldfy;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ldfy;->a()Ldfz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Ldgx;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Ldgz;->w()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final f(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldgz;->C(Landroid/media/MediaRouter$RouteInfo;)Ldgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldgz;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldgz;->w()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldgz;->C(Landroid/media/MediaRouter$RouteInfo;)Ldgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldgz;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldgx;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Ldgx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ldfz;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldfz;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ldfy;

    .line 36
    .line 37
    iget-object v2, v0, Ldgx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ldfz;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ldfy;-><init>(Ldfz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ldfy;->k(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ldfy;->a()Ldfz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Ldgx;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldgz;->w()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgz;->a:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ldgz;->C(Landroid/media/MediaRouter$RouteInfo;)Ldgy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Ldgy;->a:Ldgl;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldgl;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ldgz;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ldgx;

    .line 38
    .line 39
    iget-object v0, p0, Ldgz;->s:Ldfo;

    .line 40
    .line 41
    iget-object p1, p1, Ldgx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v0, Ldfo;->a:Ldfl;

    .line 44
    .line 45
    const/16 v2, 0x106

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ldfl;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ldfo;->n:Ldha;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ldfo;->b(Ldgf;)Ldgk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ldgk;->c(Ljava/lang/String;)Ldgl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ldgl;->g()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldgz;->C(Landroid/media/MediaRouter$RouteInfo;)Ldgy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ldgy;->a:Ldgl;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ldgl;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldgz;->C(Landroid/media/MediaRouter$RouteInfo;)Ldgy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ldgy;->a:Ldgl;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ldgl;->f(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected n(Ldgx;Ldfy;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ldgx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ldgz;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ldfy;->c(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ldgz;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ldfy;->c(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, Ldgx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Ldfy;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Ldgx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p2, Ldfy;->a:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v3, "playbackStream"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Ldgx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2, v1}, Ldfy;->k(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Ldgx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2, v1}, Ldfy;->m(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Ldgx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Ldfy;->l(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x800000

    .line 87
    .line 88
    and-int/2addr v0, v1

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_0
    iget-object v3, p2, Ldfy;->a:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v4, "isSystemRoute"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Ldgx;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ldfy;->g(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0, p1}, Ldgz;->B(Ldgx;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ldfy;->d(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p1, Ldgx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2, v0}, Ldfy;->j(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p1, p1, Ldgx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Ldfy;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method protected final o(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldgx;

    .line 17
    .line 18
    iget-object v2, v2, Ldgx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method protected final p(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldgx;

    .line 17
    .line 18
    iget-object v2, v2, Ldgx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method protected final q(Ldgl;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldgz;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ldgz;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldgy;

    .line 17
    .line 18
    iget-object v2, v2, Ldgy;->a:Ldgl;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method protected r()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgz;->a:Landroid/media/MediaRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final s(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgf;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final t(Ldgl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldgl;->c()Ldgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldgz;->a:Landroid/media/MediaRouter;

    .line 8
    .line 9
    iget-object v1, p0, Ldgz;->d:Landroid/media/MediaRouter$RouteCategory;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldgy;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Ldgy;-><init>(Ldgl;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldgz;->c:Landroid/media/MediaRouter$VolumeCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ldgz;->A(Ldgy;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldgz;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldgz;->a:Landroid/media/MediaRouter;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ldgz;->a:Landroid/media/MediaRouter;

    .line 43
    .line 44
    const v1, 0x800003

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ldgz;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ldgx;

    .line 64
    .line 65
    iget-object v0, v0, Ldgx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p1, Ldgl;->b:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ldgl;->g()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final u(Ldgl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldgl;->c()Ldgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldgz;->q(Ldgl;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldgz;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ldgy;

    .line 20
    .line 21
    iget-object v0, p1, Ldgy;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ldgy;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Ldgz;->a:Landroid/media/MediaRouter;

    .line 33
    .line 34
    iget-object p1, p1, Ldgy;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, "AxSysMediaRouteProvider"

    .line 42
    .line 43
    const-string v1, "Failed to remove user route"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final v(Ldgl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldgl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ldgl;->c()Ldgf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldgz;->q(Ldgl;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ldgz;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldgy;

    .line 27
    .line 28
    iget-object p1, p1, Ldgy;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ldgz;->x(Landroid/media/MediaRouter$RouteInfo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p1, Ldgl;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldgz;->p(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ldgx;

    .line 49
    .line 50
    iget-object p1, p1, Ldgx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ldgz;->x(Landroid/media/MediaRouter$RouteInfo;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method protected final w()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Ldgz;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldgx;

    .line 23
    .line 24
    iget-object v4, v4, Ldgx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ldfz;

    .line 27
    .line 28
    invoke-static {v4, v0}, Ldfk;->c(Ldfz;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, v2}, Ldfk;->b(Ljava/util/List;Z)Ldgg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ldgf;->mN(Ldgg;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected x(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgz;->a:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldgz;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldgz;->a:Landroid/media/MediaRouter;

    .line 6
    .line 7
    iget-object v1, p0, Ldgz;->b:Landroid/media/MediaRouter$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ldgz;->n:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Ldgz;->m:Z

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Ldgz;->a:Landroid/media/MediaRouter;

    .line 20
    .line 21
    iget v2, p0, Ldgz;->l:I

    .line 22
    .line 23
    iget-object v3, p0, Ldgz;->b:Landroid/media/MediaRouter$Callback;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final z(Ldgx;)V
    .locals 3

    .line 1
    new-instance v0, Ldfy;

    .line 2
    .line 3
    iget-object v1, p1, Ldgx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p1, Ldgx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ldgz;->s(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ldfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ldgz;->n(Ldgx;Ldfy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldfy;->a()Ldfz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Ldgx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method
