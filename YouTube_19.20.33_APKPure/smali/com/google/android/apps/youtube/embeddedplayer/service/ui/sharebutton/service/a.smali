.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;
.implements Lxjb;


# instance fields
.field public a:Laois;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field private final f:Landroid/content/Context;

.field private g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

.field private h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laois;->a:Laois;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Laois;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->j:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->k:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->f:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Landroid/content/Context;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Laois;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Laois;->a:Laois;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Laois;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->i:Z

    .line 18
    .line 19
    iput p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->j:I

    .line 20
    .line 21
    sget-object p1, Lanbk;->b:Lanbk;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Laois;

    .line 24
    .line 25
    iget p3, p2, Laois;->b:I

    .line 26
    .line 27
    and-int/lit8 p4, p3, 0x40

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x8

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p2, Laois;->h:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-eq p3, p1, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    :cond_1
    iget-object p1, p2, Laois;->x:Lanbk;

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;->c()Lajti;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Lajti;->m(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lajti;->n(Lanbk;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lajti;->l()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;->t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_9

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-ne p3, v2, :cond_1

    .line 11
    .line 12
    check-cast p2, Lafqt;

    .line 13
    .line 14
    iget-object p2, p2, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "unsupported op code: "

    .line 35
    .line 36
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    check-cast p2, Lafqi;

    .line 45
    .line 46
    iget-object p2, p2, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 47
    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p3, p2, Laufe;->g:Lauff;

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    sget-object p3, Lauff;->a:Lauff;

    .line 60
    .line 61
    :cond_4
    iget p3, p3, Lauff;->b:I

    .line 62
    .line 63
    and-int/2addr p3, v2

    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    iget-object p2, p2, Laufe;->g:Lauff;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    sget-object p2, Lauff;->a:Lauff;

    .line 71
    .line 72
    :cond_5
    iget-object p2, p2, Lauff;->c:Laois;

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    sget-object p2, Laois;->a:Laois;

    .line 77
    .line 78
    :cond_6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Laois;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    sget-object p2, Laois;->a:Laois;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Laois;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    :goto_0
    sget-object p2, Laois;->a:Laois;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Laois;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    new-array p1, v0, [Ljava/lang/Class;

    .line 101
    .line 102
    const-class p2, Lafqi;

    .line 103
    .line 104
    aput-object p2, p1, v1

    .line 105
    .line 106
    const-class p2, Lafqt;

    .line 107
    .line 108
    aput-object p2, p1, v2

    .line 109
    .line 110
    :goto_1
    return-object p1
.end method

.method public final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lvgq;->bL(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->f:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lyco;->B(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Share video error: null watch uri"

    .line 39
    .line 40
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->i:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->j:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->a:Lanbk;

    .line 56
    .line 57
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->n(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->a:Lanbk;

    .line 73
    .line 74
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->l([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->j:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->a:Lanbk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->u(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->a:Lanbk;

    .line 39
    .line 40
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->s([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    sget-object v0, Laepg;->b:Laepg;

    .line 50
    .line 51
    sget-object v1, Laepf;->d:Laepf;

    .line 52
    .line 53
    const-string v2, "Share button renderer not received."

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method
