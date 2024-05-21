.class public final Lagxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagtr;

.field public final b:Laaei;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private e:Landroid/view/accessibility/CaptioningManager;

.field private f:Lagxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagtr;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lagxc;->a:Lagtr;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lagxc;->c:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lagxc;->d:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p3, p0, Lagxc;->b:Laaei;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;FIILj$/util/Optional;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    const p2, 0x3d638e39

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p4, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 34
    .line 35
    div-float/2addr v0, p0

    .line 36
    mul-float/2addr p2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 39
    .line 40
    div-float/2addr v0, p0

    .line 41
    const/high16 p0, 0x3d800000    # 0.0625f

    .line 42
    .line 43
    mul-float p2, v0, p0

    .line 44
    .line 45
    :goto_0
    const/high16 p0, 0x41500000    # 13.0f

    .line 46
    .line 47
    cmpg-float p3, p2, p0

    .line 48
    .line 49
    if-gez p3, :cond_1

    .line 50
    .line 51
    move p2, p0

    .line 52
    :cond_1
    mul-float/2addr p2, p1

    .line 53
    return p2
.end method

.method private final h()Landroid/view/accessibility/CaptioningManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lagxc;->e:Landroid/view/accessibility/CaptioningManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagxc;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "captioning"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 14
    .line 15
    iput-object v0, p0, Lagxc;->e:Landroid/view/accessibility/CaptioningManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lagxc;->e:Landroid/view/accessibility/CaptioningManager;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lagxc;->h()Landroid/view/accessibility/CaptioningManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 2
    .line 3
    invoke-direct {p0}, Lagxc;->h()Landroid/view/accessibility/CaptioningManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lagxc;->b:Laaei;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;Laaei;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized d(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxc;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lagep;

    .line 19
    .line 20
    iget-object v1, v1, Lagep;->a:Lageo;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lageo;->aj(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxc;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lagep;

    .line 19
    .line 20
    iget-object v1, v1, Lagep;->a:Lageo;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lageo;->al(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized f(Lagep;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxc;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lagxb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lagxb;-><init>(Lagxc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lagxc;->f:Lagxb;

    .line 16
    .line 17
    invoke-direct {p0}, Lagxc;->h()Landroid/view/accessibility/CaptioningManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lagxc;->f:Lagxb;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lagxc;->d:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized g(Lagep;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxc;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagxc;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lagxc;->h()Landroid/view/accessibility/CaptioningManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lagxc;->f:Lagxb;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
