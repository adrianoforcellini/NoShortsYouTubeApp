.class public final Laypt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Laypt;->a:J

    sget-object v0, Lakvi;->a:Lakvi;

    iput-object v0, p0, Laypt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladum;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laypt;->b:Ljava/lang/Object;

    iput-object p1, p0, Laypt;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x3e8

    iput-wide v0, p0, Laypt;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laypt;->b:Ljava/lang/Object;

    new-instance p1, Ladpm;

    invoke-direct {p1}, Ladpm;-><init>()V

    iput-object p1, p0, Laypt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laypt;->b:Ljava/lang/Object;

    iput-object p2, p0, Laypt;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laypt;->a:J

    return-void
.end method

.method public constructor <init>(Liys;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laypt;->a:J

    iput-object p1, p0, Laypt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgj;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laypt;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laypt;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laypt;->a:J

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laypt;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/os/Bundle;Landroid/content/Context;)Laypt;
    .locals 5

    .line 1
    const-string v0, "EDITABLE_VIDEO_EDITS_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 8
    .line 9
    const-string v1, "EDITABLE_VIDEO_METADATA_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    const-string v3, "SOURCE_VIDEO_URI_KEY"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/net/Uri;

    .line 30
    .line 31
    new-instance v4, Laypt;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, La;->U(Landroid/content/Context;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50
    .line 51
    :cond_2
    const-string v0, "TIMELINE_WINDOW_START_US_KEY"

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {v4, p1, v3, v0, v1}, Laypt;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    .line 60
    .line 61
    .line 62
    return-object v4
.end method


# virtual methods
.method public final a()Laypu;
    .locals 1

    .line 1
    new-instance v0, Laypu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laypu;-><init>(Laypt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laypt;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Laypt;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Laypt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Laypt;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Laypt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "lcdi"

    .line 25
    .line 26
    invoke-interface {v2, v3, p2}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laypt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-wide v0, p0, Laypt;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laypt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liys;

    .line 4
    .line 5
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laypt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Laypt;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Laypt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lzfg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Liys;

    .line 52
    .line 53
    iput-object v2, v0, Liys;->m:Lzfg;

    .line 54
    .line 55
    iget-object v0, v0, Liys;->b:Lbbjh;

    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    iget-wide v0, p0, Laypt;->a:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v2

    .line 70
    .line 71
    if-ltz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Laypt;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Liys;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Liys;->l(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Laypt;->b:Ljava/lang/Object;

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    iput-wide v0, p0, Laypt;->a:J

    .line 86
    .line 87
    return-void
.end method
